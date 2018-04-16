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
      <property role="TrG5h" value="props_EventInRole" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventType" />
      <node concept="3uibUv" id="h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="i" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISpecificationElement" />
      <node concept="3uibUv" id="j" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="k" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectInRole" />
      <node concept="3uibUv" id="l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectType" />
      <node concept="3uibUv" id="n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Specification" />
      <node concept="3uibUv" id="p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StateType" />
      <node concept="3uibUv" id="r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubjectInRole" />
      <node concept="3uibUv" id="t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubjectType" />
      <node concept="3uibUv" id="v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transition" />
      <node concept="3uibUv" id="x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="y" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="c" role="1B3o_S" />
    <node concept="2tJIrI" id="d" role="jymVt" />
    <node concept="3clFb_" id="e" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="z" role="1B3o_S" />
      <node concept="37vLTG" id="$" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="D" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="_" role="3clF47">
        <node concept="3cpWs8" id="E" role="3cqZAp">
          <node concept="3cpWsn" id="H" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="I" role="1tU5fm">
              <ref role="3uigEE" node="ds" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="J" role="33vP2m">
              <node concept="3uibUv" id="K" role="10QFUM">
                <ref role="3uigEE" node="ds" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="L" role="10QFUP">
                <node concept="37vLTw" id="M" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="N" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="O" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="F" role="3cqZAp">
          <node concept="2OqwBi" id="P" role="3KbGdf">
            <node concept="37vLTw" id="10" role="2Oq$k0">
              <ref role="3cqZAo" node="H" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="11" role="2OqNvi">
              <ref role="37wK5l" node="dL" resolve="internalIndex" />
              <node concept="37vLTw" id="12" role="37wK5m">
                <ref role="3cqZAo" node="$" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="13" role="3Kbo56">
              <node concept="3clFbJ" id="15" role="3cqZAp">
                <node concept="3clFbS" id="17" role="3clFbx">
                  <node concept="3cpWs8" id="19" role="3cqZAp">
                    <node concept="3cpWsn" id="1c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1e" role="33vP2m">
                        <node concept="1pGfFk" id="1f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1a" role="3cqZAp">
                    <node concept="2OqwBi" id="1g" role="3clFbG">
                      <node concept="37vLTw" id="1h" role="2Oq$k0">
                        <ref role="3cqZAo" node="1c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1b" role="3cqZAp">
                    <node concept="37vLTI" id="1j" role="3clFbG">
                      <node concept="2OqwBi" id="1k" role="37vLTx">
                        <node concept="37vLTw" id="1m" role="2Oq$k0">
                          <ref role="3cqZAo" node="1c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1l" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_EventInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="18" role="3clFbw">
                  <node concept="10Nm6u" id="1o" role="3uHU7w" />
                  <node concept="37vLTw" id="1p" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_EventInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="16" role="3cqZAp">
                <node concept="37vLTw" id="1q" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_EventInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="14" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6h" resolve="EventInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
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
                        <ref role="3cqZAo" node="3" resolve="props_EventType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1w" role="3clFbw">
                  <node concept="10Nm6u" id="1K" role="3uHU7w" />
                  <node concept="37vLTw" id="1L" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_EventType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1u" role="3cqZAp">
                <node concept="37vLTw" id="1M" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_EventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1s" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6i" resolve="EventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="1N" role="3Kbo56">
              <node concept="3clFbJ" id="1P" role="3cqZAp">
                <node concept="3clFbS" id="1R" role="3clFbx">
                  <node concept="3cpWs8" id="1T" role="3cqZAp">
                    <node concept="3cpWsn" id="1V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1X" role="33vP2m">
                        <node concept="1pGfFk" id="1Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1U" role="3cqZAp">
                    <node concept="37vLTI" id="1Z" role="3clFbG">
                      <node concept="2OqwBi" id="20" role="37vLTx">
                        <node concept="37vLTw" id="22" role="2Oq$k0">
                          <ref role="3cqZAo" node="1V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="23" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="21" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ISpecificationElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1S" role="3clFbw">
                  <node concept="10Nm6u" id="24" role="3uHU7w" />
                  <node concept="37vLTw" id="25" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ISpecificationElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1Q" role="3cqZAp">
                <node concept="37vLTw" id="26" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ISpecificationElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1O" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6j" resolve="ISpecificationElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="27" role="3Kbo56">
              <node concept="3clFbJ" id="29" role="3cqZAp">
                <node concept="3clFbS" id="2b" role="3clFbx">
                  <node concept="3cpWs8" id="2d" role="3cqZAp">
                    <node concept="3cpWsn" id="2g" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2h" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2i" role="33vP2m">
                        <node concept="1pGfFk" id="2j" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e" role="3cqZAp">
                    <node concept="2OqwBi" id="2k" role="3clFbG">
                      <node concept="37vLTw" id="2l" role="2Oq$k0">
                        <ref role="3cqZAo" node="2g" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2m" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2f" role="3cqZAp">
                    <node concept="37vLTI" id="2n" role="3clFbG">
                      <node concept="2OqwBi" id="2o" role="37vLTx">
                        <node concept="37vLTw" id="2q" role="2Oq$k0">
                          <ref role="3cqZAo" node="2g" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2r" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2p" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ObjectInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2c" role="3clFbw">
                  <node concept="10Nm6u" id="2s" role="3uHU7w" />
                  <node concept="37vLTw" id="2t" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ObjectInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2a" role="3cqZAp">
                <node concept="37vLTw" id="2u" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ObjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="28" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6k" resolve="ObjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="2v" role="3Kbo56">
              <node concept="3clFbJ" id="2x" role="3cqZAp">
                <node concept="3clFbS" id="2z" role="3clFbx">
                  <node concept="3cpWs8" id="2_" role="3cqZAp">
                    <node concept="3cpWsn" id="2C" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2E" role="33vP2m">
                        <node concept="1pGfFk" id="2F" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2A" role="3cqZAp">
                    <node concept="2OqwBi" id="2G" role="3clFbG">
                      <node concept="37vLTw" id="2H" role="2Oq$k0">
                        <ref role="3cqZAo" node="2C" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2I" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2B" role="3cqZAp">
                    <node concept="37vLTI" id="2J" role="3clFbG">
                      <node concept="2OqwBi" id="2K" role="37vLTx">
                        <node concept="37vLTw" id="2M" role="2Oq$k0">
                          <ref role="3cqZAo" node="2C" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2N" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2L" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ObjectType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2$" role="3clFbw">
                  <node concept="10Nm6u" id="2O" role="3uHU7w" />
                  <node concept="37vLTw" id="2P" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ObjectType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2y" role="3cqZAp">
                <node concept="37vLTw" id="2Q" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ObjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2w" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6l" resolve="ObjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="2R" role="3Kbo56">
              <node concept="3clFbJ" id="2T" role="3cqZAp">
                <node concept="3clFbS" id="2V" role="3clFbx">
                  <node concept="3cpWs8" id="2X" role="3cqZAp">
                    <node concept="3cpWsn" id="30" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="31" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="32" role="33vP2m">
                        <node concept="1pGfFk" id="33" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Y" role="3cqZAp">
                    <node concept="2OqwBi" id="34" role="3clFbG">
                      <node concept="37vLTw" id="35" role="2Oq$k0">
                        <ref role="3cqZAo" node="30" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="36" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z" role="3cqZAp">
                    <node concept="37vLTI" id="37" role="3clFbG">
                      <node concept="2OqwBi" id="38" role="37vLTx">
                        <node concept="37vLTw" id="3a" role="2Oq$k0">
                          <ref role="3cqZAo" node="30" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3b" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="39" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Specification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2W" role="3clFbw">
                  <node concept="10Nm6u" id="3c" role="3uHU7w" />
                  <node concept="37vLTw" id="3d" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Specification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2U" role="3cqZAp">
                <node concept="37vLTw" id="3e" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Specification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2S" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="Specification" />
            </node>
          </node>
          <node concept="3KbdKl" id="W" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3n" role="3cqZAp">
                    <node concept="37vLTI" id="3v" role="3clFbG">
                      <node concept="2OqwBi" id="3w" role="37vLTx">
                        <node concept="37vLTw" id="3y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3o" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3x" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_StateType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3k" role="3clFbw">
                  <node concept="10Nm6u" id="3$" role="3uHU7w" />
                  <node concept="37vLTw" id="3_" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_StateType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="37vLTw" id="3A" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_StateType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3g" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6n" resolve="StateType" />
            </node>
          </node>
          <node concept="3KbdKl" id="X" role="3KbHQx">
            <node concept="3clFbS" id="3B" role="3Kbo56">
              <node concept="3clFbJ" id="3D" role="3cqZAp">
                <node concept="3clFbS" id="3F" role="3clFbx">
                  <node concept="3cpWs8" id="3H" role="3cqZAp">
                    <node concept="3cpWsn" id="3K" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3M" role="33vP2m">
                        <node concept="1pGfFk" id="3N" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3I" role="3cqZAp">
                    <node concept="2OqwBi" id="3O" role="3clFbG">
                      <node concept="37vLTw" id="3P" role="2Oq$k0">
                        <ref role="3cqZAo" node="3K" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3Q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3J" role="3cqZAp">
                    <node concept="37vLTI" id="3R" role="3clFbG">
                      <node concept="2OqwBi" id="3S" role="37vLTx">
                        <node concept="37vLTw" id="3U" role="2Oq$k0">
                          <ref role="3cqZAo" node="3K" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3T" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_SubjectInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3G" role="3clFbw">
                  <node concept="10Nm6u" id="3W" role="3uHU7w" />
                  <node concept="37vLTw" id="3X" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_SubjectInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3E" role="3cqZAp">
                <node concept="37vLTw" id="3Y" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_SubjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3C" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6o" resolve="SubjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="Y" role="3KbHQx">
            <node concept="3clFbS" id="3Z" role="3Kbo56">
              <node concept="3clFbJ" id="41" role="3cqZAp">
                <node concept="3clFbS" id="43" role="3clFbx">
                  <node concept="3cpWs8" id="45" role="3cqZAp">
                    <node concept="3cpWsn" id="48" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="49" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4a" role="33vP2m">
                        <node concept="1pGfFk" id="4b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="46" role="3cqZAp">
                    <node concept="2OqwBi" id="4c" role="3clFbG">
                      <node concept="37vLTw" id="4d" role="2Oq$k0">
                        <ref role="3cqZAo" node="48" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="47" role="3cqZAp">
                    <node concept="37vLTI" id="4f" role="3clFbG">
                      <node concept="2OqwBi" id="4g" role="37vLTx">
                        <node concept="37vLTw" id="4i" role="2Oq$k0">
                          <ref role="3cqZAo" node="48" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4h" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_SubjectType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="44" role="3clFbw">
                  <node concept="10Nm6u" id="4k" role="3uHU7w" />
                  <node concept="37vLTw" id="4l" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_SubjectType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="42" role="3cqZAp">
                <node concept="37vLTw" id="4m" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_SubjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="40" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6p" resolve="SubjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="Z" role="3KbHQx">
            <node concept="3clFbS" id="4n" role="3Kbo56">
              <node concept="3clFbJ" id="4p" role="3cqZAp">
                <node concept="3clFbS" id="4r" role="3clFbx">
                  <node concept="3cpWs8" id="4t" role="3cqZAp">
                    <node concept="3cpWsn" id="4w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="4x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="4y" role="33vP2m">
                        <node concept="1pGfFk" id="4z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4u" role="3cqZAp">
                    <node concept="2OqwBi" id="4$" role="3clFbG">
                      <node concept="37vLTw" id="4_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="4B" role="37wK5m">
                          <property role="Xl_RC" value="Transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4v" role="3cqZAp">
                    <node concept="37vLTI" id="4C" role="3clFbG">
                      <node concept="2OqwBi" id="4D" role="37vLTx">
                        <node concept="37vLTw" id="4F" role="2Oq$k0">
                          <ref role="3cqZAo" node="4w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4E" role="37vLTJ">
                        <ref role="3cqZAo" node="b" resolve="props_Transition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4s" role="3clFbw">
                  <node concept="10Nm6u" id="4H" role="3uHU7w" />
                  <node concept="37vLTw" id="4I" role="3uHU7B">
                    <ref role="3cqZAo" node="b" resolve="props_Transition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4q" role="3cqZAp">
                <node concept="37vLTw" id="4J" role="3cqZAk">
                  <ref role="3cqZAo" node="b" resolve="props_Transition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="4o" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6q" resolve="Transition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="G" role="3cqZAp">
          <node concept="10Nm6u" id="4K" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="A" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4L">
    <node concept="39e2AJ" id="4M" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="4R" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzH" resolve="LegalRelationType" />
        <node concept="385nmt" id="4T" role="385vvn">
          <property role="385vuF" value="LegalRelationType" />
          <node concept="2$VJBW" id="4V" role="385v07">
            <property role="2$VJBR" value="3709448771247593709" />
            <node concept="2x4n5u" id="4W" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4X" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4U" role="39e2AY">
          <ref role="39e2AS" node="8x" resolve="LegalRelationType" />
        </node>
      </node>
      <node concept="39e2AG" id="4S" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZl" resolve="TransitionType" />
        <node concept="385nmt" id="4Y" role="385vvn">
          <property role="385vuF" value="TransitionType" />
          <node concept="2$VJBW" id="50" role="385v07">
            <property role="2$VJBR" value="8683898245435342805" />
            <node concept="2x4n5u" id="51" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="52" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4Z" role="39e2AY">
          <ref role="39e2AS" node="oj" resolve="TransitionType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4N" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="53" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzQ" />
        <node concept="385nmt" id="5d" role="385vvn">
          <property role="385vuF" value="Aanspraak na ingebrekestelling - verplichting na ingebrekestelling" />
          <node concept="2$VJBW" id="5f" role="385v07">
            <property role="2$VJBR" value="3709448771247593718" />
            <node concept="2x4n5u" id="5g" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5h" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5e" role="39e2AY">
          <ref role="39e2AS" node="8z" resolve="AIVI" />
        </node>
      </node>
      <node concept="39e2AG" id="54" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$8" />
        <node concept="385nmt" id="5i" role="385vvn">
          <property role="385vuF" value="Immuniteit - geenbevoegdheid" />
          <node concept="2$VJBW" id="5k" role="385v07">
            <property role="2$VJBR" value="3709448771247593736" />
            <node concept="2x4n5u" id="5l" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5m" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5j" role="39e2AY">
          <ref role="39e2AS" node="8C" resolve="IMGB" />
        </node>
      </node>
      <node concept="39e2AG" id="55" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzM" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="Krachtige aanspraak - fatale verplichting" />
          <node concept="2$VJBW" id="5p" role="385v07">
            <property role="2$VJBR" value="3709448771247593714" />
            <node concept="2x4n5u" id="5q" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5r" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="8y" resolve="KAFV" />
        </node>
      </node>
      <node concept="39e2AG" id="56" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzI" />
        <node concept="385nmt" id="5s" role="385vvn">
          <property role="385vuF" value="Optionele bevoegdheid - optionele gehoudenheid" />
          <node concept="2$VJBW" id="5u" role="385v07">
            <property role="2$VJBR" value="3709448771247593710" />
            <node concept="2x4n5u" id="5v" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5w" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5t" role="39e2AY">
          <ref role="39e2AS" node="8B" resolve="OBOG" />
        </node>
      </node>
      <node concept="39e2AG" id="57" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$g" />
        <node concept="385nmt" id="5x" role="385vvn">
          <property role="385vuF" value="Verplichte bevoegdheid - verplichte gehoudenheid" />
          <node concept="2$VJBW" id="5z" role="385v07">
            <property role="2$VJBR" value="3709448771247593744" />
            <node concept="2x4n5u" id="5$" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5_" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5y" role="39e2AY">
          <ref role="39e2AS" node="8A" resolve="VBVG" />
        </node>
      </node>
      <node concept="39e2AG" id="58" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$1" />
        <node concept="385nmt" id="5A" role="385vvn">
          <property role="385vuF" value="Vrijheid – geenaanspraak" />
          <node concept="2$VJBW" id="5C" role="385v07">
            <property role="2$VJBR" value="3709448771247593729" />
            <node concept="2x4n5u" id="5D" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5E" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5B" role="39e2AY">
          <ref role="39e2AS" node="8_" resolve="VRGA" />
        </node>
      </node>
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzV" />
        <node concept="385nmt" id="5F" role="385vvn">
          <property role="385vuF" value="Zwakke aanspraak - zwakke verplichting" />
          <node concept="2$VJBW" id="5H" role="385v07">
            <property role="2$VJBR" value="3709448771247593723" />
            <node concept="2x4n5u" id="5I" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5J" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5G" role="39e2AY">
          <ref role="39e2AS" node="8$" resolve="ZAZV" />
        </node>
      </node>
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZq" />
        <node concept="385nmt" id="5K" role="385vvn">
          <property role="385vuF" value="beeindigt" />
          <node concept="2$VJBW" id="5M" role="385v07">
            <property role="2$VJBR" value="8683898245435342810" />
            <node concept="2x4n5u" id="5N" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5O" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5L" role="39e2AY">
          <ref role="39e2AS" node="om" resolve="B" />
        </node>
      </node>
      <node concept="39e2AG" id="5b" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZm" />
        <node concept="385nmt" id="5P" role="385vvn">
          <property role="385vuF" value="creert" />
          <node concept="2$VJBW" id="5R" role="385v07">
            <property role="2$VJBR" value="8683898245435342806" />
            <node concept="2x4n5u" id="5S" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5T" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5Q" role="39e2AY">
          <ref role="39e2AS" node="ok" resolve="C" />
        </node>
      </node>
      <node concept="39e2AG" id="5c" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZn" />
        <node concept="385nmt" id="5U" role="385vvn">
          <property role="385vuF" value="wijzigt" />
          <node concept="2$VJBW" id="5W" role="385v07">
            <property role="2$VJBR" value="8683898245435342807" />
            <node concept="2x4n5u" id="5X" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="5Y" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5V" role="39e2AY">
          <ref role="39e2AS" node="ol" resolve="W" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4O" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="5Z" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzH" resolve="LegalRelationType" />
        <node concept="385nmt" id="61" role="385vvn">
          <property role="385vuF" value="LegalRelationType" />
          <node concept="2$VJBW" id="63" role="385v07">
            <property role="2$VJBR" value="3709448771247593709" />
            <node concept="2x4n5u" id="64" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="65" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="62" role="39e2AY">
          <ref role="39e2AS" node="bF" resolve="LegalRelationType_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="60" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZl" resolve="TransitionType" />
        <node concept="385nmt" id="66" role="385vvn">
          <property role="385vuF" value="TransitionType" />
          <node concept="2$VJBW" id="68" role="385v07">
            <property role="2$VJBR" value="8683898245435342805" />
            <node concept="2x4n5u" id="69" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="6a" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="67" role="39e2AY">
          <ref role="39e2AS" node="ql" resolve="TransitionType_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4P" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="6b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6c" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4Q" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="6d" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="6e" role="39e2AY">
          <ref role="39e2AS" node="dF" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6f">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6g" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6y" role="1B3o_S" />
      <node concept="3uibUv" id="6z" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="6h" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventInRole" />
      <node concept="3Tm1VV" id="6$" role="1B3o_S" />
      <node concept="10Oyi0" id="6_" role="1tU5fm" />
      <node concept="3cmrfG" id="6A" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="6i" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventType" />
      <node concept="3Tm1VV" id="6B" role="1B3o_S" />
      <node concept="10Oyi0" id="6C" role="1tU5fm" />
      <node concept="3cmrfG" id="6D" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="6j" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISpecificationElement" />
      <node concept="3Tm1VV" id="6E" role="1B3o_S" />
      <node concept="10Oyi0" id="6F" role="1tU5fm" />
      <node concept="3cmrfG" id="6G" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="6k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectInRole" />
      <node concept="3Tm1VV" id="6H" role="1B3o_S" />
      <node concept="10Oyi0" id="6I" role="1tU5fm" />
      <node concept="3cmrfG" id="6J" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="6l" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectType" />
      <node concept="3Tm1VV" id="6K" role="1B3o_S" />
      <node concept="10Oyi0" id="6L" role="1tU5fm" />
      <node concept="3cmrfG" id="6M" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="6m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Specification" />
      <node concept="3Tm1VV" id="6N" role="1B3o_S" />
      <node concept="10Oyi0" id="6O" role="1tU5fm" />
      <node concept="3cmrfG" id="6P" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="6n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StateType" />
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
      <node concept="10Oyi0" id="6R" role="1tU5fm" />
      <node concept="3cmrfG" id="6S" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="6o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubjectInRole" />
      <node concept="3Tm1VV" id="6T" role="1B3o_S" />
      <node concept="10Oyi0" id="6U" role="1tU5fm" />
      <node concept="3cmrfG" id="6V" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="6p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubjectType" />
      <node concept="3Tm1VV" id="6W" role="1B3o_S" />
      <node concept="10Oyi0" id="6X" role="1tU5fm" />
      <node concept="3cmrfG" id="6Y" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="6q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transition" />
      <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
      <node concept="10Oyi0" id="70" role="1tU5fm" />
      <node concept="3cmrfG" id="71" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="2tJIrI" id="6r" role="jymVt" />
    <node concept="3clFbW" id="6s" role="jymVt">
      <node concept="3cqZAl" id="72" role="3clF45" />
      <node concept="3Tm1VV" id="73" role="1B3o_S" />
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="3cpWs8" id="75" role="3cqZAp">
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <node concept="1pGfFk" id="7k" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="7l" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="7m" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="76" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3clFbG">
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7q" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244936373L" />
              </node>
              <node concept="37vLTw" id="7r" role="37wK5m">
                <ref role="3cqZAo" node="6h" resolve="EventInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="77" role="3cqZAp">
          <node concept="2OqwBi" id="7s" role="3clFbG">
            <node concept="37vLTw" id="7t" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7v" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b9418cL" />
              </node>
              <node concept="37vLTw" id="7w" role="37wK5m">
                <ref role="3cqZAo" node="6i" resolve="EventType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="7x" role="3clFbG">
            <node concept="37vLTw" id="7y" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7$" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
              <node concept="37vLTw" id="7_" role="37wK5m">
                <ref role="3cqZAo" node="6j" resolve="ISpecificationElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="2OqwBi" id="7A" role="3clFbG">
            <node concept="37vLTw" id="7B" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7D" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244935a08L" />
              </node>
              <node concept="37vLTw" id="7E" role="37wK5m">
                <ref role="3cqZAo" node="6k" resolve="ObjectInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7a" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7I" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b6f98aL" />
              </node>
              <node concept="37vLTw" id="7J" role="37wK5m">
                <ref role="3cqZAo" node="6l" resolve="ObjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7b" role="3cqZAp">
          <node concept="2OqwBi" id="7K" role="3clFbG">
            <node concept="37vLTw" id="7L" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7N" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b598d2L" />
              </node>
              <node concept="37vLTw" id="7O" role="37wK5m">
                <ref role="3cqZAo" node="6m" resolve="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7S" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b43ef1L" />
              </node>
              <node concept="37vLTw" id="7T" role="37wK5m">
                <ref role="3cqZAo" node="6n" resolve="StateType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7d" role="3cqZAp">
          <node concept="2OqwBi" id="7U" role="3clFbG">
            <node concept="37vLTw" id="7V" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="7W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="7X" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244917bafL" />
              </node>
              <node concept="37vLTw" id="7Y" role="37wK5m">
                <ref role="3cqZAo" node="6o" resolve="SubjectInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="7Z" role="3clFbG">
            <node concept="37vLTw" id="80" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="81" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="82" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b667b5L" />
              </node>
              <node concept="37vLTw" id="83" role="37wK5m">
                <ref role="3cqZAo" node="6p" resolve="SubjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="2OqwBi" id="84" role="3clFbG">
            <node concept="37vLTw" id="85" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="builder" />
            </node>
            <node concept="liA8E" id="86" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="87" role="37wK5m">
                <property role="1adDun" value="0x78836771e8cfbf8dL" />
              </node>
              <node concept="37vLTw" id="88" role="37wK5m">
                <ref role="3cqZAo" node="6q" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="37vLTI" id="89" role="3clFbG">
            <node concept="2OqwBi" id="8a" role="37vLTx">
              <node concept="37vLTw" id="8c" role="2Oq$k0">
                <ref role="3cqZAo" node="7h" resolve="builder" />
              </node>
              <node concept="liA8E" id="8d" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="8b" role="37vLTJ">
              <ref role="3cqZAo" node="6g" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6t" role="jymVt" />
    <node concept="3clFb_" id="6u" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8e" role="3clF45" />
      <node concept="3clFbS" id="8f" role="3clF47">
        <node concept="3cpWs6" id="8h" role="3cqZAp">
          <node concept="2OqwBi" id="8i" role="3cqZAk">
            <node concept="37vLTw" id="8j" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8k" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="8l" role="37wK5m">
                <ref role="3cqZAo" node="8g" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8g" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="8m" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6v" role="jymVt" />
    <node concept="3clFb_" id="6w" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="8n" role="3clF45" />
      <node concept="3Tm1VV" id="8o" role="1B3o_S" />
      <node concept="3clFbS" id="8p" role="3clF47">
        <node concept="3cpWs6" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="8s" role="3cqZAk">
            <node concept="37vLTw" id="8t" role="2Oq$k0">
              <ref role="3cqZAo" node="6g" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="8u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="8v" role="37wK5m">
                <ref role="3cqZAo" node="8q" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8q" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="8w" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6x" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="8x">
    <property role="TrG5h" value="LegalRelationType" />
    <node concept="QsSxf" id="8y" role="Qtgdg">
      <property role="TrG5h" value="KAFV" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8N" role="37wK5m">
        <property role="Xl_RC" value="Krachtige aanspraak - fatale verplichting" />
      </node>
      <node concept="Xl_RD" id="8O" role="37wK5m">
        <property role="Xl_RC" value="KAFV" />
      </node>
    </node>
    <node concept="QsSxf" id="8z" role="Qtgdg">
      <property role="TrG5h" value="AIVI" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8P" role="37wK5m">
        <property role="Xl_RC" value="Aanspraak na ingebrekestelling - verplichting na ingebrekestelling" />
      </node>
      <node concept="Xl_RD" id="8Q" role="37wK5m">
        <property role="Xl_RC" value="AIVI" />
      </node>
    </node>
    <node concept="QsSxf" id="8$" role="Qtgdg">
      <property role="TrG5h" value="ZAZV" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8R" role="37wK5m">
        <property role="Xl_RC" value="Zwakke aanspraak - zwakke verplichting" />
      </node>
      <node concept="Xl_RD" id="8S" role="37wK5m">
        <property role="Xl_RC" value="ZAZV" />
      </node>
    </node>
    <node concept="QsSxf" id="8_" role="Qtgdg">
      <property role="TrG5h" value="VRGA" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8T" role="37wK5m">
        <property role="Xl_RC" value="Vrijheid – geenaanspraak" />
      </node>
      <node concept="Xl_RD" id="8U" role="37wK5m">
        <property role="Xl_RC" value="VRGA" />
      </node>
    </node>
    <node concept="QsSxf" id="8A" role="Qtgdg">
      <property role="TrG5h" value="VBVG" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8V" role="37wK5m">
        <property role="Xl_RC" value="Verplichte bevoegdheid - verplichte gehoudenheid" />
      </node>
      <node concept="Xl_RD" id="8W" role="37wK5m">
        <property role="Xl_RC" value="VBVG" />
      </node>
    </node>
    <node concept="QsSxf" id="8B" role="Qtgdg">
      <property role="TrG5h" value="OBOG" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8X" role="37wK5m">
        <property role="Xl_RC" value="Optionele bevoegdheid - optionele gehoudenheid" />
      </node>
      <node concept="Xl_RD" id="8Y" role="37wK5m">
        <property role="Xl_RC" value="OBOG" />
      </node>
    </node>
    <node concept="QsSxf" id="8C" role="Qtgdg">
      <property role="TrG5h" value="IMGB" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="8Z" role="37wK5m">
        <property role="Xl_RC" value="Immuniteit - geenbevoegdheid" />
      </node>
      <node concept="Xl_RD" id="90" role="37wK5m">
        <property role="Xl_RC" value="IMGB" />
      </node>
    </node>
    <node concept="3Tm1VV" id="8D" role="1B3o_S" />
    <node concept="312cEg" id="8E" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="91" role="1tU5fm" />
      <node concept="3Tm6S6" id="92" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8F" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="93" role="3clF47">
        <node concept="3cpWs6" id="96" role="3cqZAp">
          <node concept="37vLTw" id="97" role="3cqZAk">
            <ref role="3cqZAo" node="8E" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="94" role="3clF45" />
      <node concept="3Tm1VV" id="95" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8G" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="98" role="1tU5fm" />
      <node concept="3Tm6S6" id="99" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8H" role="jymVt">
      <node concept="3clFbS" id="9a" role="3clF47">
        <node concept="3clFbF" id="9e" role="3cqZAp">
          <node concept="37vLTI" id="9g" role="3clFbG">
            <node concept="37vLTw" id="9h" role="37vLTJ">
              <ref role="3cqZAo" node="8E" resolve="myName" />
            </node>
            <node concept="37vLTw" id="9i" role="37vLTx">
              <ref role="3cqZAo" node="9b" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9f" role="3cqZAp">
          <node concept="37vLTI" id="9j" role="3clFbG">
            <node concept="37vLTw" id="9k" role="37vLTJ">
              <ref role="3cqZAo" node="8G" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="9l" role="37vLTx">
              <ref role="3cqZAo" node="9c" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9b" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="9m" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="9c" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="9n" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="9d" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8I" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="9o" role="3clF47">
        <node concept="3cpWs6" id="9r" role="3cqZAp">
          <node concept="37vLTw" id="9s" role="3cqZAk">
            <ref role="3cqZAo" node="8G" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9p" role="3clF45" />
      <node concept="3Tm1VV" id="9q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8J" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="9t" role="3clF47">
        <node concept="3cpWs6" id="9w" role="3cqZAp">
          <node concept="37vLTw" id="9x" role="3cqZAk">
            <ref role="3cqZAo" node="8G" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="9u" role="3clF45" />
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="8K" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="9y" role="3clF47">
        <node concept="3cpWs8" id="9_" role="3cqZAp">
          <node concept="3cpWsn" id="9I" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="9J" role="1tU5fm">
              <node concept="3uibUv" id="9L" role="_ZDj9">
                <ref role="3uigEE" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
            <node concept="2ShNRf" id="9K" role="33vP2m">
              <node concept="2Jqq0_" id="9M" role="2ShVmc">
                <node concept="3uibUv" id="9N" role="HW$YZ">
                  <ref role="3uigEE" node="8x" resolve="LegalRelationType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9A" role="3cqZAp">
          <node concept="2OqwBi" id="9O" role="3clFbG">
            <node concept="37vLTw" id="9P" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="list" />
            </node>
            <node concept="TSZUe" id="9Q" role="2OqNvi">
              <node concept="Rm8GO" id="9R" role="25WWJ7">
                <ref role="Rm8GQ" node="8y" resolve="KAFV" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9B" role="3cqZAp">
          <node concept="2OqwBi" id="9S" role="3clFbG">
            <node concept="37vLTw" id="9T" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="list" />
            </node>
            <node concept="TSZUe" id="9U" role="2OqNvi">
              <node concept="Rm8GO" id="9V" role="25WWJ7">
                <ref role="Rm8GQ" node="8z" resolve="AIVI" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9C" role="3cqZAp">
          <node concept="2OqwBi" id="9W" role="3clFbG">
            <node concept="37vLTw" id="9X" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="list" />
            </node>
            <node concept="TSZUe" id="9Y" role="2OqNvi">
              <node concept="Rm8GO" id="9Z" role="25WWJ7">
                <ref role="Rm8GQ" node="8$" resolve="ZAZV" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="a0" role="3clFbG">
            <node concept="37vLTw" id="a1" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="list" />
            </node>
            <node concept="TSZUe" id="a2" role="2OqNvi">
              <node concept="Rm8GO" id="a3" role="25WWJ7">
                <ref role="Rm8GQ" node="8_" resolve="VRGA" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="a4" role="3clFbG">
            <node concept="37vLTw" id="a5" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="list" />
            </node>
            <node concept="TSZUe" id="a6" role="2OqNvi">
              <node concept="Rm8GO" id="a7" role="25WWJ7">
                <ref role="Rm8GQ" node="8A" resolve="VBVG" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9F" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <node concept="37vLTw" id="a9" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="list" />
            </node>
            <node concept="TSZUe" id="aa" role="2OqNvi">
              <node concept="Rm8GO" id="ab" role="25WWJ7">
                <ref role="Rm8GQ" node="8B" resolve="OBOG" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9G" role="3cqZAp">
          <node concept="2OqwBi" id="ac" role="3clFbG">
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="9I" resolve="list" />
            </node>
            <node concept="TSZUe" id="ae" role="2OqNvi">
              <node concept="Rm8GO" id="af" role="25WWJ7">
                <ref role="Rm8GQ" node="8C" resolve="IMGB" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9H" role="3cqZAp">
          <node concept="37vLTw" id="ag" role="3cqZAk">
            <ref role="3cqZAo" node="9I" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="9z" role="3clF45">
        <node concept="3uibUv" id="ah" role="_ZDj9">
          <ref role="3uigEE" node="8x" resolve="LegalRelationType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="8L" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="ai" role="3clF47">
        <node concept="3cpWs6" id="al" role="3cqZAp">
          <node concept="Rm8GO" id="am" role="3cqZAk">
            <ref role="Rm8GQ" node="8y" resolve="KAFV" />
            <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="aj" role="3clF45">
        <ref role="3uigEE" node="8x" resolve="LegalRelationType" />
      </node>
      <node concept="3Tm1VV" id="ak" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="8M" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="an" role="3clF47">
        <node concept="3clFbJ" id="ar" role="3cqZAp">
          <node concept="3clFbS" id="a$" role="3clFbx">
            <node concept="3cpWs6" id="aA" role="3cqZAp">
              <node concept="2YIFZM" id="aB" role="3cqZAk">
                <ref role="37wK5l" node="8L" resolve="getDefault" />
                <ref role="1Pybhc" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="a_" role="3clFbw">
            <node concept="10Nm6u" id="aC" role="3uHU7w" />
            <node concept="37vLTw" id="aD" role="3uHU7B">
              <ref role="3cqZAo" node="ap" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="as" role="3cqZAp">
          <node concept="3clFbS" id="aE" role="3clFbx">
            <node concept="3cpWs6" id="aG" role="3cqZAp">
              <node concept="Rm8GO" id="aH" role="3cqZAk">
                <ref role="Rm8GQ" node="8y" resolve="KAFV" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aF" role="3clFbw">
            <node concept="37vLTw" id="aI" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="value" />
            </node>
            <node concept="liA8E" id="aJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="aK" role="37wK5m">
                <node concept="Rm8GO" id="aL" role="2Oq$k0">
                  <ref role="Rm8GQ" node="8y" resolve="KAFV" />
                  <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="aM" role="2OqNvi">
                  <ref role="37wK5l" node="8J" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="at" role="3cqZAp">
          <node concept="3clFbS" id="aN" role="3clFbx">
            <node concept="3cpWs6" id="aP" role="3cqZAp">
              <node concept="Rm8GO" id="aQ" role="3cqZAk">
                <ref role="Rm8GQ" node="8z" resolve="AIVI" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aO" role="3clFbw">
            <node concept="37vLTw" id="aR" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="value" />
            </node>
            <node concept="liA8E" id="aS" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="aT" role="37wK5m">
                <node concept="Rm8GO" id="aU" role="2Oq$k0">
                  <ref role="Rm8GQ" node="8z" resolve="AIVI" />
                  <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="aV" role="2OqNvi">
                  <ref role="37wK5l" node="8J" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="au" role="3cqZAp">
          <node concept="3clFbS" id="aW" role="3clFbx">
            <node concept="3cpWs6" id="aY" role="3cqZAp">
              <node concept="Rm8GO" id="aZ" role="3cqZAk">
                <ref role="Rm8GQ" node="8$" resolve="ZAZV" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aX" role="3clFbw">
            <node concept="37vLTw" id="b0" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="value" />
            </node>
            <node concept="liA8E" id="b1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="b2" role="37wK5m">
                <node concept="Rm8GO" id="b3" role="2Oq$k0">
                  <ref role="Rm8GQ" node="8$" resolve="ZAZV" />
                  <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="b4" role="2OqNvi">
                  <ref role="37wK5l" node="8J" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="av" role="3cqZAp">
          <node concept="3clFbS" id="b5" role="3clFbx">
            <node concept="3cpWs6" id="b7" role="3cqZAp">
              <node concept="Rm8GO" id="b8" role="3cqZAk">
                <ref role="Rm8GQ" node="8_" resolve="VRGA" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b6" role="3clFbw">
            <node concept="37vLTw" id="b9" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="value" />
            </node>
            <node concept="liA8E" id="ba" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bb" role="37wK5m">
                <node concept="Rm8GO" id="bc" role="2Oq$k0">
                  <ref role="Rm8GQ" node="8_" resolve="VRGA" />
                  <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="bd" role="2OqNvi">
                  <ref role="37wK5l" node="8J" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="aw" role="3cqZAp">
          <node concept="3clFbS" id="be" role="3clFbx">
            <node concept="3cpWs6" id="bg" role="3cqZAp">
              <node concept="Rm8GO" id="bh" role="3cqZAk">
                <ref role="Rm8GQ" node="8A" resolve="VBVG" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bf" role="3clFbw">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="value" />
            </node>
            <node concept="liA8E" id="bj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bk" role="37wK5m">
                <node concept="Rm8GO" id="bl" role="2Oq$k0">
                  <ref role="Rm8GQ" node="8A" resolve="VBVG" />
                  <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="bm" role="2OqNvi">
                  <ref role="37wK5l" node="8J" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ax" role="3cqZAp">
          <node concept="3clFbS" id="bn" role="3clFbx">
            <node concept="3cpWs6" id="bp" role="3cqZAp">
              <node concept="Rm8GO" id="bq" role="3cqZAk">
                <ref role="Rm8GQ" node="8B" resolve="OBOG" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bo" role="3clFbw">
            <node concept="37vLTw" id="br" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="value" />
            </node>
            <node concept="liA8E" id="bs" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bt" role="37wK5m">
                <node concept="Rm8GO" id="bu" role="2Oq$k0">
                  <ref role="Rm8GQ" node="8B" resolve="OBOG" />
                  <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="bv" role="2OqNvi">
                  <ref role="37wK5l" node="8J" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ay" role="3cqZAp">
          <node concept="3clFbS" id="bw" role="3clFbx">
            <node concept="3cpWs6" id="by" role="3cqZAp">
              <node concept="Rm8GO" id="bz" role="3cqZAk">
                <ref role="Rm8GQ" node="8C" resolve="IMGB" />
                <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bx" role="3clFbw">
            <node concept="37vLTw" id="b$" role="2Oq$k0">
              <ref role="3cqZAo" node="ap" resolve="value" />
            </node>
            <node concept="liA8E" id="b_" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="bA" role="37wK5m">
                <node concept="Rm8GO" id="bB" role="2Oq$k0">
                  <ref role="Rm8GQ" node="8C" resolve="IMGB" />
                  <ref role="1Px2BO" node="8x" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="bC" role="2OqNvi">
                  <ref role="37wK5l" node="8J" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="az" role="3cqZAp">
          <node concept="2YIFZM" id="bD" role="3cqZAk">
            <ref role="37wK5l" node="8L" resolve="getDefault" />
            <ref role="1Pybhc" node="8x" resolve="LegalRelationType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ao" role="3clF45">
        <ref role="3uigEE" node="8x" resolve="LegalRelationType" />
      </node>
      <node concept="37vLTG" id="ap" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bE" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="aq" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="bF">
    <property role="TrG5h" value="LegalRelationType_PropertySupport" />
    <node concept="3uibUv" id="bG" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="bH" role="1B3o_S" />
    <node concept="3clFb_" id="bI" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="bL" role="3clF47">
        <node concept="3clFbJ" id="bP" role="3cqZAp">
          <node concept="3clFbS" id="bT" role="3clFbx">
            <node concept="3cpWs6" id="bV" role="3cqZAp">
              <node concept="3clFbT" id="bW" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="bU" role="3clFbw">
            <node concept="37vLTw" id="bX" role="3uHU7B">
              <ref role="3cqZAo" node="bN" resolve="value" />
            </node>
            <node concept="10Nm6u" id="bY" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="bQ" role="3cqZAp">
          <node concept="3cpWsn" id="bZ" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="c0" role="1tU5fm">
              <node concept="3uibUv" id="c2" role="uOL27">
                <ref role="3uigEE" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
            <node concept="2OqwBi" id="c1" role="33vP2m">
              <node concept="2YIFZM" id="c3" role="2Oq$k0">
                <ref role="37wK5l" node="8K" resolve="getConstants" />
                <ref role="1Pybhc" node="8x" resolve="LegalRelationType" />
              </node>
              <node concept="uNJiE" id="c4" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="bR" role="3cqZAp">
          <node concept="3clFbS" id="c5" role="2LFqv$">
            <node concept="3cpWs8" id="c7" role="3cqZAp">
              <node concept="3cpWsn" id="c9" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="ca" role="1tU5fm">
                  <ref role="3uigEE" node="8x" resolve="LegalRelationType" />
                </node>
                <node concept="2OqwBi" id="cb" role="33vP2m">
                  <node concept="37vLTw" id="cc" role="2Oq$k0">
                    <ref role="3cqZAo" node="bZ" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="cd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="c8" role="3cqZAp">
              <node concept="3clFbS" id="ce" role="3clFbx">
                <node concept="3cpWs6" id="cg" role="3cqZAp">
                  <node concept="3clFbT" id="ch" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cf" role="3clFbw">
                <node concept="37vLTw" id="ci" role="2Oq$k0">
                  <ref role="3cqZAo" node="bN" resolve="value" />
                </node>
                <node concept="liA8E" id="cj" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="ck" role="37wK5m">
                    <node concept="37vLTw" id="cl" role="2Oq$k0">
                      <ref role="3cqZAo" node="c9" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="cm" role="2OqNvi">
                      <ref role="37wK5l" node="8F" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="c6" role="2$JKZa">
            <node concept="37vLTw" id="cn" role="2Oq$k0">
              <ref role="3cqZAo" node="bZ" resolve="constants" />
            </node>
            <node concept="v0PNk" id="co" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="bS" role="3cqZAp">
          <node concept="3clFbT" id="cp" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="bM" role="3clF45" />
      <node concept="37vLTG" id="bN" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cq" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bJ" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="cr" role="3clF47">
        <node concept="3clFbJ" id="cv" role="3cqZAp">
          <node concept="3clFbS" id="cz" role="3clFbx">
            <node concept="3cpWs6" id="c_" role="3cqZAp">
              <node concept="10Nm6u" id="cA" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="c$" role="3clFbw">
            <node concept="37vLTw" id="cB" role="3uHU7B">
              <ref role="3cqZAo" node="ct" resolve="value" />
            </node>
            <node concept="10Nm6u" id="cC" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="cw" role="3cqZAp">
          <node concept="3cpWsn" id="cD" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="cE" role="33vP2m">
              <node concept="2YIFZM" id="cG" role="2Oq$k0">
                <ref role="37wK5l" node="8K" resolve="getConstants" />
                <ref role="1Pybhc" node="8x" resolve="LegalRelationType" />
              </node>
              <node concept="uNJiE" id="cH" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="cF" role="1tU5fm">
              <node concept="3uibUv" id="cI" role="uOL27">
                <ref role="3uigEE" node="8x" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="cx" role="3cqZAp">
          <node concept="3clFbS" id="cJ" role="2LFqv$">
            <node concept="3cpWs8" id="cL" role="3cqZAp">
              <node concept="3cpWsn" id="cN" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="cO" role="1tU5fm">
                  <ref role="3uigEE" node="8x" resolve="LegalRelationType" />
                </node>
                <node concept="2OqwBi" id="cP" role="33vP2m">
                  <node concept="37vLTw" id="cQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="cD" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="cR" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cM" role="3cqZAp">
              <node concept="3clFbS" id="cS" role="3clFbx">
                <node concept="3cpWs6" id="cU" role="3cqZAp">
                  <node concept="2OqwBi" id="cV" role="3cqZAk">
                    <node concept="37vLTw" id="cW" role="2Oq$k0">
                      <ref role="3cqZAo" node="cN" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="cX" role="2OqNvi">
                      <ref role="37wK5l" node="8J" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="cT" role="3clFbw">
                <node concept="37vLTw" id="cY" role="2Oq$k0">
                  <ref role="3cqZAo" node="ct" resolve="value" />
                </node>
                <node concept="liA8E" id="cZ" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="d0" role="37wK5m">
                    <node concept="37vLTw" id="d1" role="2Oq$k0">
                      <ref role="3cqZAo" node="cN" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="d2" role="2OqNvi">
                      <ref role="37wK5l" node="8F" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="cK" role="2$JKZa">
            <node concept="37vLTw" id="d3" role="2Oq$k0">
              <ref role="3cqZAo" node="cD" resolve="constants" />
            </node>
            <node concept="v0PNk" id="d4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="cy" role="3cqZAp">
          <node concept="10Nm6u" id="d5" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="cs" role="3clF45" />
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="d6" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="cu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="bK" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="d7" role="3clF47">
        <node concept="3cpWs8" id="db" role="3cqZAp">
          <node concept="3cpWsn" id="de" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="df" role="1tU5fm">
              <ref role="3uigEE" node="8x" resolve="LegalRelationType" />
            </node>
            <node concept="2YIFZM" id="dg" role="33vP2m">
              <ref role="37wK5l" node="8M" resolve="parseValue" />
              <ref role="1Pybhc" node="8x" resolve="LegalRelationType" />
              <node concept="37vLTw" id="dh" role="37wK5m">
                <ref role="3cqZAo" node="d9" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="dc" role="3cqZAp">
          <node concept="3clFbS" id="di" role="3clFbx">
            <node concept="3cpWs6" id="dk" role="3cqZAp">
              <node concept="2OqwBi" id="dl" role="3cqZAk">
                <node concept="37vLTw" id="dm" role="2Oq$k0">
                  <ref role="3cqZAo" node="de" resolve="constant" />
                </node>
                <node concept="liA8E" id="dn" role="2OqNvi">
                  <ref role="37wK5l" node="8F" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="dj" role="3clFbw">
            <node concept="37vLTw" id="do" role="3uHU7B">
              <ref role="3cqZAo" node="de" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="dp" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="dd" role="3cqZAp">
          <node concept="Xl_RD" id="dq" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="d8" role="3clF45" />
      <node concept="37vLTG" id="d9" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="dr" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="da" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="ds">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="dt" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="du" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventInRole" />
      <node concept="3uibUv" id="dX" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="dY" role="33vP2m">
        <ref role="37wK5l" node="dN" resolve="createDescriptorForEventInRole" />
      </node>
    </node>
    <node concept="312cEg" id="dv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventType" />
      <node concept="3uibUv" id="dZ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e0" role="33vP2m">
        <ref role="37wK5l" node="dO" resolve="createDescriptorForEventType" />
      </node>
    </node>
    <node concept="312cEg" id="dw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISpecificationElement" />
      <node concept="3uibUv" id="e1" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e2" role="33vP2m">
        <ref role="37wK5l" node="dP" resolve="createDescriptorForISpecificationElement" />
      </node>
    </node>
    <node concept="312cEg" id="dx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectInRole" />
      <node concept="3uibUv" id="e3" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e4" role="33vP2m">
        <ref role="37wK5l" node="dQ" resolve="createDescriptorForObjectInRole" />
      </node>
    </node>
    <node concept="312cEg" id="dy" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectType" />
      <node concept="3uibUv" id="e5" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e6" role="33vP2m">
        <ref role="37wK5l" node="dR" resolve="createDescriptorForObjectType" />
      </node>
    </node>
    <node concept="312cEg" id="dz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecification" />
      <node concept="3uibUv" id="e7" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="e8" role="33vP2m">
        <ref role="37wK5l" node="dS" resolve="createDescriptorForSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="d$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStateType" />
      <node concept="3uibUv" id="e9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ea" role="33vP2m">
        <ref role="37wK5l" node="dT" resolve="createDescriptorForStateType" />
      </node>
    </node>
    <node concept="312cEg" id="d_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubjectInRole" />
      <node concept="3uibUv" id="eb" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ec" role="33vP2m">
        <ref role="37wK5l" node="dU" resolve="createDescriptorForSubjectInRole" />
      </node>
    </node>
    <node concept="312cEg" id="dA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubjectType" />
      <node concept="3uibUv" id="ed" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ee" role="33vP2m">
        <ref role="37wK5l" node="dV" resolve="createDescriptorForSubjectType" />
      </node>
    </node>
    <node concept="312cEg" id="dB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransition" />
      <node concept="3uibUv" id="ef" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="eg" role="33vP2m">
        <ref role="37wK5l" node="dW" resolve="createDescriptorForTransition" />
      </node>
    </node>
    <node concept="312cEg" id="dC" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="eh" role="1B3o_S" />
      <node concept="3uibUv" id="ei" role="1tU5fm">
        <ref role="3uigEE" node="6f" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="dD" role="1B3o_S" />
    <node concept="2tJIrI" id="dE" role="jymVt" />
    <node concept="3clFbW" id="dF" role="jymVt">
      <node concept="3cqZAl" id="ej" role="3clF45" />
      <node concept="3Tm1VV" id="ek" role="1B3o_S" />
      <node concept="3clFbS" id="el" role="3clF47">
        <node concept="3clFbF" id="em" role="3cqZAp">
          <node concept="37vLTI" id="en" role="3clFbG">
            <node concept="2ShNRf" id="eo" role="37vLTx">
              <node concept="1pGfFk" id="eq" role="2ShVmc">
                <ref role="37wK5l" node="6s" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="ep" role="37vLTJ">
              <ref role="3cqZAo" node="dC" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dG" role="jymVt" />
    <node concept="3clFb_" id="dH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="er" role="3clF47">
        <node concept="3cpWs6" id="ev" role="3cqZAp">
          <node concept="2YIFZM" id="ew" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="ex" role="37wK5m">
              <ref role="3cqZAo" node="du" resolve="myConceptEventInRole" />
            </node>
            <node concept="37vLTw" id="ey" role="37wK5m">
              <ref role="3cqZAo" node="dv" resolve="myConceptEventType" />
            </node>
            <node concept="37vLTw" id="ez" role="37wK5m">
              <ref role="3cqZAo" node="dw" resolve="myConceptISpecificationElement" />
            </node>
            <node concept="37vLTw" id="e$" role="37wK5m">
              <ref role="3cqZAo" node="dx" resolve="myConceptObjectInRole" />
            </node>
            <node concept="37vLTw" id="e_" role="37wK5m">
              <ref role="3cqZAo" node="dy" resolve="myConceptObjectType" />
            </node>
            <node concept="37vLTw" id="eA" role="37wK5m">
              <ref role="3cqZAo" node="dz" resolve="myConceptSpecification" />
            </node>
            <node concept="37vLTw" id="eB" role="37wK5m">
              <ref role="3cqZAo" node="d$" resolve="myConceptStateType" />
            </node>
            <node concept="37vLTw" id="eC" role="37wK5m">
              <ref role="3cqZAo" node="d_" resolve="myConceptSubjectInRole" />
            </node>
            <node concept="37vLTw" id="eD" role="37wK5m">
              <ref role="3cqZAo" node="dA" resolve="myConceptSubjectType" />
            </node>
            <node concept="37vLTw" id="eE" role="37wK5m">
              <ref role="3cqZAo" node="dB" resolve="myConceptTransition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="es" role="1B3o_S" />
      <node concept="3uibUv" id="et" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="eF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="eu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="dI" role="jymVt" />
    <node concept="3clFb_" id="dJ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="eG" role="1B3o_S" />
      <node concept="37vLTG" id="eH" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="eM" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="eI" role="3clF47">
        <node concept="3KaCP$" id="eN" role="3cqZAp">
          <node concept="3KbdKl" id="eO" role="3KbHQx">
            <node concept="3clFbS" id="f0" role="3Kbo56">
              <node concept="3cpWs6" id="f2" role="3cqZAp">
                <node concept="37vLTw" id="f3" role="3cqZAk">
                  <ref role="3cqZAo" node="du" resolve="myConceptEventInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f1" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6h" resolve="EventInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="eP" role="3KbHQx">
            <node concept="3clFbS" id="f4" role="3Kbo56">
              <node concept="3cpWs6" id="f6" role="3cqZAp">
                <node concept="37vLTw" id="f7" role="3cqZAk">
                  <ref role="3cqZAo" node="dv" resolve="myConceptEventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f5" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6i" resolve="EventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="eQ" role="3KbHQx">
            <node concept="3clFbS" id="f8" role="3Kbo56">
              <node concept="3cpWs6" id="fa" role="3cqZAp">
                <node concept="37vLTw" id="fb" role="3cqZAk">
                  <ref role="3cqZAo" node="dw" resolve="myConceptISpecificationElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f9" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6j" resolve="ISpecificationElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="eR" role="3KbHQx">
            <node concept="3clFbS" id="fc" role="3Kbo56">
              <node concept="3cpWs6" id="fe" role="3cqZAp">
                <node concept="37vLTw" id="ff" role="3cqZAk">
                  <ref role="3cqZAo" node="dx" resolve="myConceptObjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fd" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6k" resolve="ObjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="eS" role="3KbHQx">
            <node concept="3clFbS" id="fg" role="3Kbo56">
              <node concept="3cpWs6" id="fi" role="3cqZAp">
                <node concept="37vLTw" id="fj" role="3cqZAk">
                  <ref role="3cqZAo" node="dy" resolve="myConceptObjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fh" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6l" resolve="ObjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="eT" role="3KbHQx">
            <node concept="3clFbS" id="fk" role="3Kbo56">
              <node concept="3cpWs6" id="fm" role="3cqZAp">
                <node concept="37vLTw" id="fn" role="3cqZAk">
                  <ref role="3cqZAo" node="dz" resolve="myConceptSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fl" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6m" resolve="Specification" />
            </node>
          </node>
          <node concept="3KbdKl" id="eU" role="3KbHQx">
            <node concept="3clFbS" id="fo" role="3Kbo56">
              <node concept="3cpWs6" id="fq" role="3cqZAp">
                <node concept="37vLTw" id="fr" role="3cqZAk">
                  <ref role="3cqZAo" node="d$" resolve="myConceptStateType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fp" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6n" resolve="StateType" />
            </node>
          </node>
          <node concept="3KbdKl" id="eV" role="3KbHQx">
            <node concept="3clFbS" id="fs" role="3Kbo56">
              <node concept="3cpWs6" id="fu" role="3cqZAp">
                <node concept="37vLTw" id="fv" role="3cqZAk">
                  <ref role="3cqZAo" node="d_" resolve="myConceptSubjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ft" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6o" resolve="SubjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="eW" role="3KbHQx">
            <node concept="3clFbS" id="fw" role="3Kbo56">
              <node concept="3cpWs6" id="fy" role="3cqZAp">
                <node concept="37vLTw" id="fz" role="3cqZAk">
                  <ref role="3cqZAo" node="dA" resolve="myConceptSubjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fx" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6p" resolve="SubjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="eX" role="3KbHQx">
            <node concept="3clFbS" id="f$" role="3Kbo56">
              <node concept="3cpWs6" id="fA" role="3cqZAp">
                <node concept="37vLTw" id="fB" role="3cqZAk">
                  <ref role="3cqZAo" node="dB" resolve="myConceptTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f_" role="3Kbmr1">
              <ref role="1PxDUh" node="6f" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="6q" resolve="Transition" />
            </node>
          </node>
          <node concept="2OqwBi" id="eY" role="3KbGdf">
            <node concept="37vLTw" id="fC" role="2Oq$k0">
              <ref role="3cqZAo" node="dC" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="fD" role="2OqNvi">
              <ref role="37wK5l" node="6u" resolve="index" />
              <node concept="37vLTw" id="fE" role="37wK5m">
                <ref role="3cqZAo" node="eH" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="eZ" role="3Kb1Dw">
            <node concept="3cpWs6" id="fF" role="3cqZAp">
              <node concept="10Nm6u" id="fG" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="eJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="eK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="eL" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="dK" role="jymVt" />
    <node concept="3clFb_" id="dL" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="fH" role="3clF45" />
      <node concept="3clFbS" id="fI" role="3clF47">
        <node concept="3cpWs6" id="fK" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3cqZAk">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="dC" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" node="6w" resolve="index" />
              <node concept="37vLTw" id="fO" role="37wK5m">
                <ref role="3cqZAo" node="fJ" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fJ" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="fP" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="dM" role="jymVt" />
    <node concept="2YIFZL" id="dN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventInRole" />
      <node concept="3clFbS" id="fQ" role="3clF47">
        <node concept="3cpWs8" id="fT" role="3cqZAp">
          <node concept="3cpWsn" id="fZ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g0" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g1" role="33vP2m">
              <node concept="1pGfFk" id="g2" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g3" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="g4" role="37wK5m">
                  <property role="Xl_RC" value="EventInRole" />
                </node>
                <node concept="1adDum" id="g5" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="g6" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="g7" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244936373L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fU" role="3cqZAp">
          <node concept="2OqwBi" id="g8" role="3clFbG">
            <node concept="37vLTw" id="g9" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="b" />
            </node>
            <node concept="liA8E" id="ga" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fV" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="b" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="gh" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactTypeInRole" />
              </node>
              <node concept="1adDum" id="gi" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="gj" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="gk" role="37wK5m">
                <property role="1adDun" value="0x7131b251f0ec0054L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fW" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3clFbG">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="b" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="go" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323352435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fX" role="3cqZAp">
          <node concept="2OqwBi" id="gp" role="3clFbG">
            <node concept="37vLTw" id="gq" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="b" />
            </node>
            <node concept="liA8E" id="gr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="gs" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="gt" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fY" role="3cqZAp">
          <node concept="2OqwBi" id="gu" role="3cqZAk">
            <node concept="37vLTw" id="gv" role="2Oq$k0">
              <ref role="3cqZAo" node="fZ" resolve="b" />
            </node>
            <node concept="liA8E" id="gw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fR" role="1B3o_S" />
      <node concept="3uibUv" id="fS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventType" />
      <node concept="3clFbS" id="gx" role="3clF47">
        <node concept="3cpWs8" id="g$" role="3cqZAp">
          <node concept="3cpWsn" id="gG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gI" role="33vP2m">
              <node concept="1pGfFk" id="gJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="gK" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="gL" role="37wK5m">
                  <property role="Xl_RC" value="EventType" />
                </node>
                <node concept="1adDum" id="gM" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="gN" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="gO" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b9418cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g_" role="3cqZAp">
          <node concept="2OqwBi" id="gP" role="3clFbG">
            <node concept="37vLTw" id="gQ" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="gR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gA" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="gY" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactType" />
              </node>
              <node concept="1adDum" id="gZ" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="h0" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="h1" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gB" role="3cqZAp">
          <node concept="2OqwBi" id="h2" role="3clFbG">
            <node concept="37vLTw" id="h3" role="2Oq$k0">
              <ref role="3cqZAo" node="hO" resolve="b" />
            </node>
            <node concept="liA8E" id="h4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="h5" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="h6" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="h7" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gC" role="3cqZAp">
          <node concept="2OqwBi" id="h8" role="3clFbG">
            <node concept="37vLTw" id="h9" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="ha" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="hb" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247620492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gD" role="3cqZAp">
          <node concept="2OqwBi" id="hc" role="3clFbG">
            <node concept="37vLTw" id="hd" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="he" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="hf" role="37wK5m">
                <property role="Xl_RC" value="verb" />
              </node>
              <node concept="1adDum" id="hg" role="37wK5m">
                <property role="1adDun" value="0x78836771e8be5b7cL" />
              </node>
              <node concept="Xl_RD" id="hh" role="37wK5m">
                <property role="Xl_RC" value="8683898245434203004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gE" role="3cqZAp">
          <node concept="2OqwBi" id="hi" role="3clFbG">
            <node concept="2OqwBi" id="hj" role="2Oq$k0">
              <node concept="2OqwBi" id="hl" role="2Oq$k0">
                <node concept="2OqwBi" id="hn" role="2Oq$k0">
                  <node concept="2OqwBi" id="hp" role="2Oq$k0">
                    <node concept="2OqwBi" id="hr" role="2Oq$k0">
                      <node concept="2OqwBi" id="ht" role="2Oq$k0">
                        <node concept="37vLTw" id="hv" role="2Oq$k0">
                          <ref role="3cqZAo" node="gG" resolve="b" />
                        </node>
                        <node concept="liA8E" id="hw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="hx" role="37wK5m">
                            <property role="Xl_RC" value="transitions" />
                          </node>
                          <node concept="1adDum" id="hy" role="37wK5m">
                            <property role="1adDun" value="0x78836771e8cfbff3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="hu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="hz" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="h$" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="h_" role="37wK5m">
                          <property role="1adDun" value="0x78836771e8cfbf8dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="hs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="hA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="hq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="hB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ho" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="hC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="hm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="hD" role="37wK5m">
                  <property role="Xl_RC" value="8683898245435342835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gF" role="3cqZAp">
          <node concept="2OqwBi" id="hE" role="3cqZAk">
            <node concept="37vLTw" id="hF" role="2Oq$k0">
              <ref role="3cqZAo" node="gG" resolve="b" />
            </node>
            <node concept="liA8E" id="hG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gy" role="1B3o_S" />
      <node concept="3uibUv" id="gz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISpecificationElement" />
      <node concept="3clFbS" id="hH" role="3clF47">
        <node concept="3cpWs8" id="hK" role="3cqZAp">
          <node concept="3cpWsn" id="hO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hQ" role="33vP2m">
              <node concept="1pGfFk" id="hR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="hT" role="37wK5m">
                  <property role="Xl_RC" value="ISpecificationElement" />
                </node>
                <node concept="1adDum" id="hU" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="hV" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="hW" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e24492f50bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="hX" role="3clFbG">
            <node concept="37vLTw" id="hY" role="2Oq$k0">
              <ref role="3cqZAo" node="hO" resolve="b" />
            </node>
            <node concept="liA8E" id="hZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hO" resolve="b" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="i3" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323324171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hN" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3cqZAk">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hO" resolve="b" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hI" role="1B3o_S" />
      <node concept="3uibUv" id="hJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectInRole" />
      <node concept="3clFbS" id="i7" role="3clF47">
        <node concept="3cpWs8" id="ia" role="3cqZAp">
          <node concept="3cpWsn" id="ig" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="ih" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ii" role="33vP2m">
              <node concept="1pGfFk" id="ij" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ik" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="il" role="37wK5m">
                  <property role="Xl_RC" value="ObjectInRole" />
                </node>
                <node concept="1adDum" id="im" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="in" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="io" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244935a08L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ib" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="is" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="it" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="iu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ic" role="3cqZAp">
          <node concept="2OqwBi" id="iv" role="3clFbG">
            <node concept="37vLTw" id="iw" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="ix" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="iy" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityTypeInRole" />
              </node>
              <node concept="1adDum" id="iz" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="i$" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="i_" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f362L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="id" role="3cqZAp">
          <node concept="2OqwBi" id="iA" role="3clFbG">
            <node concept="37vLTw" id="iB" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="iC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="iD" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323350024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ie" role="3cqZAp">
          <node concept="2OqwBi" id="iE" role="3clFbG">
            <node concept="37vLTw" id="iF" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="iG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="iH" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="iI" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="if" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3cqZAk">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="ig" resolve="b" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="i8" role="1B3o_S" />
      <node concept="3uibUv" id="i9" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectType" />
      <node concept="3clFbS" id="iM" role="3clF47">
        <node concept="3cpWs8" id="iP" role="3cqZAp">
          <node concept="3cpWsn" id="iU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="iV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="iW" role="33vP2m">
              <node concept="1pGfFk" id="iX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="iY" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="iZ" role="37wK5m">
                  <property role="Xl_RC" value="ObjectType" />
                </node>
                <node concept="1adDum" id="j0" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="j1" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="j2" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b6f98aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iQ" role="3cqZAp">
          <node concept="2OqwBi" id="j3" role="3clFbG">
            <node concept="37vLTw" id="j4" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="j5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="j6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="j7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="j8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iR" role="3cqZAp">
          <node concept="2OqwBi" id="j9" role="3clFbG">
            <node concept="37vLTw" id="ja" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jc" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityType" />
              </node>
              <node concept="1adDum" id="jd" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="je" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="jf" role="37wK5m">
                <property role="1adDun" value="0x6fc40fa1299d5a0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iS" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jj" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247470986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="iT" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3cqZAk">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="iU" resolve="b" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="iN" role="1B3o_S" />
      <node concept="3uibUv" id="iO" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dS" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecification" />
      <node concept="3clFbS" id="jn" role="3clF47">
        <node concept="3cpWs8" id="jq" role="3cqZAp">
          <node concept="3cpWsn" id="jy" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jz" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="j$" role="33vP2m">
              <node concept="1pGfFk" id="j_" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="jA" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="jB" role="37wK5m">
                  <property role="Xl_RC" value="Specification" />
                </node>
                <node concept="1adDum" id="jC" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="jD" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="jE" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b598d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jF" role="3clFbG">
            <node concept="37vLTw" id="jG" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="b" />
            </node>
            <node concept="liA8E" id="jH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jK" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jL" role="3clFbG">
            <node concept="37vLTw" id="jM" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="b" />
            </node>
            <node concept="liA8E" id="jN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="jO" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="jU" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247380690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="jV" role="3clFbG">
            <node concept="2OqwBi" id="jW" role="2Oq$k0">
              <node concept="2OqwBi" id="jY" role="2Oq$k0">
                <node concept="2OqwBi" id="k0" role="2Oq$k0">
                  <node concept="2OqwBi" id="k2" role="2Oq$k0">
                    <node concept="2OqwBi" id="k4" role="2Oq$k0">
                      <node concept="2OqwBi" id="k6" role="2Oq$k0">
                        <node concept="37vLTw" id="k8" role="2Oq$k0">
                          <ref role="3cqZAo" node="jy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="k9" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ka" role="37wK5m">
                            <property role="Xl_RC" value="subjecttypes" />
                          </node>
                          <node concept="1adDum" id="kb" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b66965L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="k7" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kc" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="kd" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="ke" role="37wK5m">
                          <property role="1adDun" value="0x337a9c0102b667b5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="k5" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kf" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="k3" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kg" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="k1" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kh" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="jZ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ki" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247434085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="jX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="kj" role="3clFbG">
            <node concept="2OqwBi" id="kk" role="2Oq$k0">
              <node concept="2OqwBi" id="km" role="2Oq$k0">
                <node concept="2OqwBi" id="ko" role="2Oq$k0">
                  <node concept="2OqwBi" id="kq" role="2Oq$k0">
                    <node concept="2OqwBi" id="ks" role="2Oq$k0">
                      <node concept="2OqwBi" id="ku" role="2Oq$k0">
                        <node concept="37vLTw" id="kw" role="2Oq$k0">
                          <ref role="3cqZAo" node="jy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kx" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ky" role="37wK5m">
                            <property role="Xl_RC" value="objecttypes" />
                          </node>
                          <node concept="1adDum" id="kz" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b6fa17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kv" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="k$" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="k_" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="kA" role="37wK5m">
                          <property role="1adDun" value="0x337a9c0102b6f98aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kt" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kB" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kr" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="kC" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kp" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="kD" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kn" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="kE" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247471127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="kF" role="3clFbG">
            <node concept="2OqwBi" id="kG" role="2Oq$k0">
              <node concept="2OqwBi" id="kI" role="2Oq$k0">
                <node concept="2OqwBi" id="kK" role="2Oq$k0">
                  <node concept="2OqwBi" id="kM" role="2Oq$k0">
                    <node concept="2OqwBi" id="kO" role="2Oq$k0">
                      <node concept="2OqwBi" id="kQ" role="2Oq$k0">
                        <node concept="37vLTw" id="kS" role="2Oq$k0">
                          <ref role="3cqZAo" node="jy" resolve="b" />
                        </node>
                        <node concept="liA8E" id="kT" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="kU" role="37wK5m">
                            <property role="Xl_RC" value="statesAndEvents" />
                          </node>
                          <node concept="1adDum" id="kV" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b598d3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="kR" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="kW" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="kX" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="kY" role="37wK5m">
                          <property role="1adDun" value="0x33a3a1e24492f50bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="kP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="kZ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="kN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="l0" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="l1" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="kJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="l2" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247380691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jx" role="3cqZAp">
          <node concept="2OqwBi" id="l3" role="3cqZAk">
            <node concept="37vLTw" id="l4" role="2Oq$k0">
              <ref role="3cqZAo" node="jy" resolve="b" />
            </node>
            <node concept="liA8E" id="l5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="jo" role="1B3o_S" />
      <node concept="3uibUv" id="jp" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dT" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStateType" />
      <node concept="3clFbS" id="l6" role="3clF47">
        <node concept="3cpWs8" id="l9" role="3cqZAp">
          <node concept="3cpWsn" id="lg" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="lh" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="li" role="33vP2m">
              <node concept="1pGfFk" id="lj" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="lk" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="ll" role="37wK5m">
                  <property role="Xl_RC" value="StateType" />
                </node>
                <node concept="1adDum" id="lm" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="ln" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="lo" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b43ef1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="b" />
            </node>
            <node concept="liA8E" id="lr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ls" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="b" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ly" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactType" />
              </node>
              <node concept="1adDum" id="lz" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="l$" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="l_" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lc" role="3cqZAp">
          <node concept="2OqwBi" id="lA" role="3clFbG">
            <node concept="37vLTw" id="lB" role="2Oq$k0">
              <ref role="3cqZAo" node="hO" resolve="b" />
            </node>
            <node concept="liA8E" id="lC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="lD" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="lE" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="lF" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="b" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lJ" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247292145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="le" role="3cqZAp">
          <node concept="2OqwBi" id="lK" role="3clFbG">
            <node concept="37vLTw" id="lL" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="b" />
            </node>
            <node concept="liA8E" id="lM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="lN" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="lO" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b8d920L" />
              </node>
              <node concept="Xl_RD" id="lP" role="37wK5m">
                <property role="Xl_RC" value="3709448771247593760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="lf" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3cqZAk">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="lg" resolve="b" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="l7" role="1B3o_S" />
      <node concept="3uibUv" id="l8" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dU" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubjectInRole" />
      <node concept="3clFbS" id="lT" role="3clF47">
        <node concept="3cpWs8" id="lW" role="3cqZAp">
          <node concept="3cpWsn" id="m2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="m3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="m4" role="33vP2m">
              <node concept="1pGfFk" id="m5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="m6" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="m7" role="37wK5m">
                  <property role="Xl_RC" value="SubjectInRole" />
                </node>
                <node concept="1adDum" id="m8" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="m9" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="ma" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244917bafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lX" role="3cqZAp">
          <node concept="2OqwBi" id="mb" role="3clFbG">
            <node concept="37vLTw" id="mc" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="md" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="me" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lY" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mk" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityTypeInRole" />
              </node>
              <node concept="1adDum" id="ml" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="mm" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="mn" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f362L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lZ" role="3cqZAp">
          <node concept="2OqwBi" id="mo" role="3clFbG">
            <node concept="37vLTw" id="mp" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="mq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="mr" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323227567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="m0" role="3cqZAp">
          <node concept="2OqwBi" id="ms" role="3clFbG">
            <node concept="37vLTw" id="mt" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="mv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="mw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m1" role="3cqZAp">
          <node concept="2OqwBi" id="mx" role="3cqZAk">
            <node concept="37vLTw" id="my" role="2Oq$k0">
              <ref role="3cqZAo" node="m2" resolve="b" />
            </node>
            <node concept="liA8E" id="mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="lU" role="1B3o_S" />
      <node concept="3uibUv" id="lV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubjectType" />
      <node concept="3clFbS" id="m$" role="3clF47">
        <node concept="3cpWs8" id="mB" role="3cqZAp">
          <node concept="3cpWsn" id="mG" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="mH" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="mI" role="33vP2m">
              <node concept="1pGfFk" id="mJ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="mK" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="mL" role="37wK5m">
                  <property role="Xl_RC" value="SubjectType" />
                </node>
                <node concept="1adDum" id="mM" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="mN" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="mO" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b667b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mC" role="3cqZAp">
          <node concept="2OqwBi" id="mP" role="3clFbG">
            <node concept="37vLTw" id="mQ" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="mR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="mS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="mU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mD" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="mY" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityType" />
              </node>
              <node concept="1adDum" id="mZ" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="n0" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="n1" role="37wK5m">
                <property role="1adDun" value="0x6fc40fa1299d5a0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="mE" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3clFbG">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="n5" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247433653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="mF" role="3cqZAp">
          <node concept="2OqwBi" id="n6" role="3cqZAk">
            <node concept="37vLTw" id="n7" role="2Oq$k0">
              <ref role="3cqZAo" node="mG" resolve="b" />
            </node>
            <node concept="liA8E" id="n8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="m_" role="1B3o_S" />
      <node concept="3uibUv" id="mA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="dW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransition" />
      <node concept="3clFbS" id="n9" role="3clF47">
        <node concept="3cpWs8" id="nc" role="3cqZAp">
          <node concept="3cpWsn" id="nj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="nk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="nl" role="33vP2m">
              <node concept="1pGfFk" id="nm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="nn" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="no" role="37wK5m">
                  <property role="Xl_RC" value="Transition" />
                </node>
                <node concept="1adDum" id="np" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="nq" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="nr" role="37wK5m">
                  <property role="1adDun" value="0x78836771e8cfbf8dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="ns" role="3clFbG">
            <node concept="37vLTw" id="nt" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="b" />
            </node>
            <node concept="liA8E" id="nu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="nv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="nx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="b" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="n_" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/8683898245435342733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="b" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="nD" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="nE" role="37wK5m">
                <property role="1adDun" value="0x78836771e8cfbfdeL" />
              </node>
              <node concept="Xl_RD" id="nF" role="37wK5m">
                <property role="Xl_RC" value="8683898245435342814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nG" role="3clFbG">
            <node concept="2OqwBi" id="nH" role="2Oq$k0">
              <node concept="2OqwBi" id="nJ" role="2Oq$k0">
                <node concept="2OqwBi" id="nL" role="2Oq$k0">
                  <node concept="2OqwBi" id="nN" role="2Oq$k0">
                    <node concept="37vLTw" id="nP" role="2Oq$k0">
                      <ref role="3cqZAo" node="nj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="nQ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="nR" role="37wK5m">
                        <property role="Xl_RC" value="eventtype" />
                      </node>
                      <node concept="1adDum" id="nS" role="37wK5m">
                        <property role="1adDun" value="0x78836771e8cfbf8eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="nO" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="nT" role="37wK5m">
                      <property role="1adDun" value="0x1172cef30f894114L" />
                    </node>
                    <node concept="1adDum" id="nU" role="37wK5m">
                      <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                    </node>
                    <node concept="1adDum" id="nV" role="37wK5m">
                      <property role="1adDun" value="0x337a9c0102b9418cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="nM" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="nW" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="nK" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="nX" role="37wK5m">
                  <property role="Xl_RC" value="8683898245435342734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="nI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nh" role="3cqZAp">
          <node concept="2OqwBi" id="nY" role="3clFbG">
            <node concept="2OqwBi" id="nZ" role="2Oq$k0">
              <node concept="2OqwBi" id="o1" role="2Oq$k0">
                <node concept="2OqwBi" id="o3" role="2Oq$k0">
                  <node concept="2OqwBi" id="o5" role="2Oq$k0">
                    <node concept="37vLTw" id="o7" role="2Oq$k0">
                      <ref role="3cqZAo" node="nj" resolve="b" />
                    </node>
                    <node concept="liA8E" id="o8" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="o9" role="37wK5m">
                        <property role="Xl_RC" value="state" />
                      </node>
                      <node concept="1adDum" id="oa" role="37wK5m">
                        <property role="1adDun" value="0x78836771e8cfbf94L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o6" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="ob" role="37wK5m">
                      <property role="1adDun" value="0x1172cef30f894114L" />
                    </node>
                    <node concept="1adDum" id="oc" role="37wK5m">
                      <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                    </node>
                    <node concept="1adDum" id="od" role="37wK5m">
                      <property role="1adDun" value="0x337a9c0102b43ef1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="o4" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="oe" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="o2" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="of" role="37wK5m">
                  <property role="Xl_RC" value="8683898245435342740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="o0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ni" role="3cqZAp">
          <node concept="2OqwBi" id="og" role="3cqZAk">
            <node concept="37vLTw" id="oh" role="2Oq$k0">
              <ref role="3cqZAo" node="nj" resolve="b" />
            </node>
            <node concept="liA8E" id="oi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="na" role="1B3o_S" />
      <node concept="3uibUv" id="nb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="oj">
    <property role="TrG5h" value="TransitionType" />
    <node concept="QsSxf" id="ok" role="Qtgdg">
      <property role="TrG5h" value="C" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="ox" role="37wK5m">
        <property role="Xl_RC" value="creert" />
      </node>
      <node concept="Xl_RD" id="oy" role="37wK5m">
        <property role="Xl_RC" value="C" />
      </node>
    </node>
    <node concept="QsSxf" id="ol" role="Qtgdg">
      <property role="TrG5h" value="W" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="oz" role="37wK5m">
        <property role="Xl_RC" value="wijzigt" />
      </node>
      <node concept="Xl_RD" id="o$" role="37wK5m">
        <property role="Xl_RC" value="W" />
      </node>
    </node>
    <node concept="QsSxf" id="om" role="Qtgdg">
      <property role="TrG5h" value="B" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="o_" role="37wK5m">
        <property role="Xl_RC" value="beeindigt" />
      </node>
      <node concept="Xl_RD" id="oA" role="37wK5m">
        <property role="Xl_RC" value="B" />
      </node>
    </node>
    <node concept="3Tm1VV" id="on" role="1B3o_S" />
    <node concept="312cEg" id="oo" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="oB" role="1tU5fm" />
      <node concept="3Tm6S6" id="oC" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="op" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="oD" role="3clF47">
        <node concept="3cpWs6" id="oG" role="3cqZAp">
          <node concept="37vLTw" id="oH" role="3cqZAk">
            <ref role="3cqZAo" node="oo" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="oE" role="3clF45" />
      <node concept="3Tm1VV" id="oF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="oq" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="oI" role="1tU5fm" />
      <node concept="3Tm6S6" id="oJ" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="or" role="jymVt">
      <node concept="3clFbS" id="oK" role="3clF47">
        <node concept="3clFbF" id="oO" role="3cqZAp">
          <node concept="37vLTI" id="oQ" role="3clFbG">
            <node concept="37vLTw" id="oR" role="37vLTJ">
              <ref role="3cqZAo" node="oo" resolve="myName" />
            </node>
            <node concept="37vLTw" id="oS" role="37vLTx">
              <ref role="3cqZAo" node="oL" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="oP" role="3cqZAp">
          <node concept="37vLTI" id="oT" role="3clFbG">
            <node concept="37vLTw" id="oU" role="37vLTJ">
              <ref role="3cqZAo" node="oq" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="oV" role="37vLTx">
              <ref role="3cqZAo" node="oM" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="oL" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="oW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="oM" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="oX" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="oN" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="os" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="oY" role="3clF47">
        <node concept="3cpWs6" id="p1" role="3cqZAp">
          <node concept="37vLTw" id="p2" role="3cqZAk">
            <ref role="3cqZAo" node="oq" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="oZ" role="3clF45" />
      <node concept="3Tm1VV" id="p0" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ot" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="p3" role="3clF47">
        <node concept="3cpWs6" id="p6" role="3cqZAp">
          <node concept="37vLTw" id="p7" role="3cqZAk">
            <ref role="3cqZAo" node="oq" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="p4" role="3clF45" />
      <node concept="3Tm1VV" id="p5" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ou" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="p8" role="3clF47">
        <node concept="3cpWs8" id="pb" role="3cqZAp">
          <node concept="3cpWsn" id="pg" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="ph" role="1tU5fm">
              <node concept="3uibUv" id="pj" role="_ZDj9">
                <ref role="3uigEE" node="oj" resolve="TransitionType" />
              </node>
            </node>
            <node concept="2ShNRf" id="pi" role="33vP2m">
              <node concept="2Jqq0_" id="pk" role="2ShVmc">
                <node concept="3uibUv" id="pl" role="HW$YZ">
                  <ref role="3uigEE" node="oj" resolve="TransitionType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pc" role="3cqZAp">
          <node concept="2OqwBi" id="pm" role="3clFbG">
            <node concept="37vLTw" id="pn" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="list" />
            </node>
            <node concept="TSZUe" id="po" role="2OqNvi">
              <node concept="Rm8GO" id="pp" role="25WWJ7">
                <ref role="Rm8GQ" node="ok" resolve="C" />
                <ref role="1Px2BO" node="oj" resolve="TransitionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pd" role="3cqZAp">
          <node concept="2OqwBi" id="pq" role="3clFbG">
            <node concept="37vLTw" id="pr" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="list" />
            </node>
            <node concept="TSZUe" id="ps" role="2OqNvi">
              <node concept="Rm8GO" id="pt" role="25WWJ7">
                <ref role="Rm8GQ" node="ol" resolve="W" />
                <ref role="1Px2BO" node="oj" resolve="TransitionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pe" role="3cqZAp">
          <node concept="2OqwBi" id="pu" role="3clFbG">
            <node concept="37vLTw" id="pv" role="2Oq$k0">
              <ref role="3cqZAo" node="pg" resolve="list" />
            </node>
            <node concept="TSZUe" id="pw" role="2OqNvi">
              <node concept="Rm8GO" id="px" role="25WWJ7">
                <ref role="Rm8GQ" node="om" resolve="B" />
                <ref role="1Px2BO" node="oj" resolve="TransitionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pf" role="3cqZAp">
          <node concept="37vLTw" id="py" role="3cqZAk">
            <ref role="3cqZAo" node="pg" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="p9" role="3clF45">
        <node concept="3uibUv" id="pz" role="_ZDj9">
          <ref role="3uigEE" node="oj" resolve="TransitionType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="pa" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ov" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="p$" role="3clF47">
        <node concept="3cpWs6" id="pB" role="3cqZAp">
          <node concept="Rm8GO" id="pC" role="3cqZAk">
            <ref role="Rm8GQ" node="ok" resolve="C" />
            <ref role="1Px2BO" node="oj" resolve="TransitionType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="p_" role="3clF45">
        <ref role="3uigEE" node="oj" resolve="TransitionType" />
      </node>
      <node concept="3Tm1VV" id="pA" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ow" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="pD" role="3clF47">
        <node concept="3clFbJ" id="pH" role="3cqZAp">
          <node concept="3clFbS" id="pM" role="3clFbx">
            <node concept="3cpWs6" id="pO" role="3cqZAp">
              <node concept="2YIFZM" id="pP" role="3cqZAk">
                <ref role="37wK5l" node="ov" resolve="getDefault" />
                <ref role="1Pybhc" node="oj" resolve="TransitionType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="pN" role="3clFbw">
            <node concept="10Nm6u" id="pQ" role="3uHU7w" />
            <node concept="37vLTw" id="pR" role="3uHU7B">
              <ref role="3cqZAo" node="pF" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pI" role="3cqZAp">
          <node concept="3clFbS" id="pS" role="3clFbx">
            <node concept="3cpWs6" id="pU" role="3cqZAp">
              <node concept="Rm8GO" id="pV" role="3cqZAk">
                <ref role="Rm8GQ" node="ok" resolve="C" />
                <ref role="1Px2BO" node="oj" resolve="TransitionType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pT" role="3clFbw">
            <node concept="37vLTw" id="pW" role="2Oq$k0">
              <ref role="3cqZAo" node="pF" resolve="value" />
            </node>
            <node concept="liA8E" id="pX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="pY" role="37wK5m">
                <node concept="Rm8GO" id="pZ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="ok" resolve="C" />
                  <ref role="1Px2BO" node="oj" resolve="TransitionType" />
                </node>
                <node concept="liA8E" id="q0" role="2OqNvi">
                  <ref role="37wK5l" node="ot" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pJ" role="3cqZAp">
          <node concept="3clFbS" id="q1" role="3clFbx">
            <node concept="3cpWs6" id="q3" role="3cqZAp">
              <node concept="Rm8GO" id="q4" role="3cqZAk">
                <ref role="Rm8GQ" node="ol" resolve="W" />
                <ref role="1Px2BO" node="oj" resolve="TransitionType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q2" role="3clFbw">
            <node concept="37vLTw" id="q5" role="2Oq$k0">
              <ref role="3cqZAo" node="pF" resolve="value" />
            </node>
            <node concept="liA8E" id="q6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="q7" role="37wK5m">
                <node concept="Rm8GO" id="q8" role="2Oq$k0">
                  <ref role="Rm8GQ" node="ol" resolve="W" />
                  <ref role="1Px2BO" node="oj" resolve="TransitionType" />
                </node>
                <node concept="liA8E" id="q9" role="2OqNvi">
                  <ref role="37wK5l" node="ot" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="pK" role="3cqZAp">
          <node concept="3clFbS" id="qa" role="3clFbx">
            <node concept="3cpWs6" id="qc" role="3cqZAp">
              <node concept="Rm8GO" id="qd" role="3cqZAk">
                <ref role="Rm8GQ" node="om" resolve="B" />
                <ref role="1Px2BO" node="oj" resolve="TransitionType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qb" role="3clFbw">
            <node concept="37vLTw" id="qe" role="2Oq$k0">
              <ref role="3cqZAo" node="pF" resolve="value" />
            </node>
            <node concept="liA8E" id="qf" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="qg" role="37wK5m">
                <node concept="Rm8GO" id="qh" role="2Oq$k0">
                  <ref role="Rm8GQ" node="om" resolve="B" />
                  <ref role="1Px2BO" node="oj" resolve="TransitionType" />
                </node>
                <node concept="liA8E" id="qi" role="2OqNvi">
                  <ref role="37wK5l" node="ot" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pL" role="3cqZAp">
          <node concept="2YIFZM" id="qj" role="3cqZAk">
            <ref role="37wK5l" node="ov" resolve="getDefault" />
            <ref role="1Pybhc" node="oj" resolve="TransitionType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="pE" role="3clF45">
        <ref role="3uigEE" node="oj" resolve="TransitionType" />
      </node>
      <node concept="37vLTG" id="pF" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="qk" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="pG" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="ql">
    <property role="TrG5h" value="TransitionType_PropertySupport" />
    <node concept="3uibUv" id="qm" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="qn" role="1B3o_S" />
    <node concept="3clFb_" id="qo" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="qr" role="3clF47">
        <node concept="3clFbJ" id="qv" role="3cqZAp">
          <node concept="3clFbS" id="qz" role="3clFbx">
            <node concept="3cpWs6" id="q_" role="3cqZAp">
              <node concept="3clFbT" id="qA" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="q$" role="3clFbw">
            <node concept="37vLTw" id="qB" role="3uHU7B">
              <ref role="3cqZAo" node="qt" resolve="value" />
            </node>
            <node concept="10Nm6u" id="qC" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="qw" role="3cqZAp">
          <node concept="3cpWsn" id="qD" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="qE" role="1tU5fm">
              <node concept="3uibUv" id="qG" role="uOL27">
                <ref role="3uigEE" node="oj" resolve="TransitionType" />
              </node>
            </node>
            <node concept="2OqwBi" id="qF" role="33vP2m">
              <node concept="2YIFZM" id="qH" role="2Oq$k0">
                <ref role="37wK5l" node="ou" resolve="getConstants" />
                <ref role="1Pybhc" node="oj" resolve="TransitionType" />
              </node>
              <node concept="uNJiE" id="qI" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="qx" role="3cqZAp">
          <node concept="3clFbS" id="qJ" role="2LFqv$">
            <node concept="3cpWs8" id="qL" role="3cqZAp">
              <node concept="3cpWsn" id="qN" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="qO" role="1tU5fm">
                  <ref role="3uigEE" node="oj" resolve="TransitionType" />
                </node>
                <node concept="2OqwBi" id="qP" role="33vP2m">
                  <node concept="37vLTw" id="qQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="qD" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="qR" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="qM" role="3cqZAp">
              <node concept="3clFbS" id="qS" role="3clFbx">
                <node concept="3cpWs6" id="qU" role="3cqZAp">
                  <node concept="3clFbT" id="qV" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qT" role="3clFbw">
                <node concept="37vLTw" id="qW" role="2Oq$k0">
                  <ref role="3cqZAo" node="qt" resolve="value" />
                </node>
                <node concept="liA8E" id="qX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="qY" role="37wK5m">
                    <node concept="37vLTw" id="qZ" role="2Oq$k0">
                      <ref role="3cqZAo" node="qN" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="r0" role="2OqNvi">
                      <ref role="37wK5l" node="op" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="qK" role="2$JKZa">
            <node concept="37vLTw" id="r1" role="2Oq$k0">
              <ref role="3cqZAo" node="qD" resolve="constants" />
            </node>
            <node concept="v0PNk" id="r2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="qy" role="3cqZAp">
          <node concept="3clFbT" id="r3" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="qs" role="3clF45" />
      <node concept="37vLTG" id="qt" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="r4" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="qu" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qp" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="r5" role="3clF47">
        <node concept="3clFbJ" id="r9" role="3cqZAp">
          <node concept="3clFbS" id="rd" role="3clFbx">
            <node concept="3cpWs6" id="rf" role="3cqZAp">
              <node concept="10Nm6u" id="rg" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="re" role="3clFbw">
            <node concept="37vLTw" id="rh" role="3uHU7B">
              <ref role="3cqZAo" node="r7" resolve="value" />
            </node>
            <node concept="10Nm6u" id="ri" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="ra" role="3cqZAp">
          <node concept="3cpWsn" id="rj" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="rk" role="33vP2m">
              <node concept="2YIFZM" id="rm" role="2Oq$k0">
                <ref role="37wK5l" node="ou" resolve="getConstants" />
                <ref role="1Pybhc" node="oj" resolve="TransitionType" />
              </node>
              <node concept="uNJiE" id="rn" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="rl" role="1tU5fm">
              <node concept="3uibUv" id="ro" role="uOL27">
                <ref role="3uigEE" node="oj" resolve="TransitionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="rb" role="3cqZAp">
          <node concept="3clFbS" id="rp" role="2LFqv$">
            <node concept="3cpWs8" id="rr" role="3cqZAp">
              <node concept="3cpWsn" id="rt" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="ru" role="1tU5fm">
                  <ref role="3uigEE" node="oj" resolve="TransitionType" />
                </node>
                <node concept="2OqwBi" id="rv" role="33vP2m">
                  <node concept="37vLTw" id="rw" role="2Oq$k0">
                    <ref role="3cqZAo" node="rj" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="rx" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="rs" role="3cqZAp">
              <node concept="3clFbS" id="ry" role="3clFbx">
                <node concept="3cpWs6" id="r$" role="3cqZAp">
                  <node concept="2OqwBi" id="r_" role="3cqZAk">
                    <node concept="37vLTw" id="rA" role="2Oq$k0">
                      <ref role="3cqZAo" node="rt" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="rB" role="2OqNvi">
                      <ref role="37wK5l" node="ot" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="rz" role="3clFbw">
                <node concept="37vLTw" id="rC" role="2Oq$k0">
                  <ref role="3cqZAo" node="r7" resolve="value" />
                </node>
                <node concept="liA8E" id="rD" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="rE" role="37wK5m">
                    <node concept="37vLTw" id="rF" role="2Oq$k0">
                      <ref role="3cqZAo" node="rt" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="rG" role="2OqNvi">
                      <ref role="37wK5l" node="op" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="rq" role="2$JKZa">
            <node concept="37vLTw" id="rH" role="2Oq$k0">
              <ref role="3cqZAo" node="rj" resolve="constants" />
            </node>
            <node concept="v0PNk" id="rI" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="rc" role="3cqZAp">
          <node concept="10Nm6u" id="rJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="r6" role="3clF45" />
      <node concept="37vLTG" id="r7" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="rK" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="r8" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="qq" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="rL" role="3clF47">
        <node concept="3cpWs8" id="rP" role="3cqZAp">
          <node concept="3cpWsn" id="rS" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="rT" role="1tU5fm">
              <ref role="3uigEE" node="oj" resolve="TransitionType" />
            </node>
            <node concept="2YIFZM" id="rU" role="33vP2m">
              <ref role="37wK5l" node="ow" resolve="parseValue" />
              <ref role="1Pybhc" node="oj" resolve="TransitionType" />
              <node concept="37vLTw" id="rV" role="37wK5m">
                <ref role="3cqZAo" node="rN" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="rQ" role="3cqZAp">
          <node concept="3clFbS" id="rW" role="3clFbx">
            <node concept="3cpWs6" id="rY" role="3cqZAp">
              <node concept="2OqwBi" id="rZ" role="3cqZAk">
                <node concept="37vLTw" id="s0" role="2Oq$k0">
                  <ref role="3cqZAo" node="rS" resolve="constant" />
                </node>
                <node concept="liA8E" id="s1" role="2OqNvi">
                  <ref role="37wK5l" node="op" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="rX" role="3clFbw">
            <node concept="37vLTw" id="s2" role="3uHU7B">
              <ref role="3cqZAo" node="rS" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="s3" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="rR" role="3cqZAp">
          <node concept="Xl_RD" id="s4" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="rM" role="3clF45" />
      <node concept="37vLTG" id="rN" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="s5" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="rO" role="1B3o_S" />
    </node>
  </node>
</model>

