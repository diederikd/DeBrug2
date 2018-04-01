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
      <node concept="3uibUv" id="e" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="f" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventType" />
      <node concept="3uibUv" id="g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISpecificationElement" />
      <node concept="3uibUv" id="i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectInRole" />
      <node concept="3uibUv" id="k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectType" />
      <node concept="3uibUv" id="m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Specification" />
      <node concept="3uibUv" id="o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_State" />
      <node concept="3uibUv" id="q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubjectInRole" />
      <node concept="3uibUv" id="s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubjectType" />
      <node concept="3uibUv" id="u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="v" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="b" role="1B3o_S" />
    <node concept="2tJIrI" id="c" role="jymVt" />
    <node concept="3clFb_" id="d" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="w" role="1B3o_S" />
      <node concept="37vLTG" id="x" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="A" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="y" role="3clF47">
        <node concept="3cpWs8" id="B" role="3cqZAp">
          <node concept="3cpWsn" id="E" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="F" role="1tU5fm">
              <ref role="3uigEE" node="cn" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="G" role="33vP2m">
              <node concept="3uibUv" id="H" role="10QFUM">
                <ref role="3uigEE" node="cn" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="I" role="10QFUP">
                <node concept="37vLTw" id="J" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="K" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="L" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="C" role="3cqZAp">
          <node concept="2OqwBi" id="M" role="3KbGdf">
            <node concept="37vLTw" id="W" role="2Oq$k0">
              <ref role="3cqZAo" node="E" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="X" role="2OqNvi">
              <ref role="37wK5l" node="cF" resolve="internalIndex" />
              <node concept="37vLTw" id="Y" role="37wK5m">
                <ref role="3cqZAo" node="x" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="N" role="3KbHQx">
            <node concept="3clFbS" id="Z" role="3Kbo56">
              <node concept="3clFbJ" id="11" role="3cqZAp">
                <node concept="3clFbS" id="13" role="3clFbx">
                  <node concept="3cpWs8" id="15" role="3cqZAp">
                    <node concept="3cpWsn" id="18" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="19" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1a" role="33vP2m">
                        <node concept="1pGfFk" id="1b" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="16" role="3cqZAp">
                    <node concept="2OqwBi" id="1c" role="3clFbG">
                      <node concept="37vLTw" id="1d" role="2Oq$k0">
                        <ref role="3cqZAo" node="18" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1e" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="17" role="3cqZAp">
                    <node concept="37vLTI" id="1f" role="3clFbG">
                      <node concept="2OqwBi" id="1g" role="37vLTx">
                        <node concept="37vLTw" id="1i" role="2Oq$k0">
                          <ref role="3cqZAo" node="18" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1j" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1h" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_EventInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="14" role="3clFbw">
                  <node concept="10Nm6u" id="1k" role="3uHU7w" />
                  <node concept="37vLTw" id="1l" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_EventInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="12" role="3cqZAp">
                <node concept="37vLTw" id="1m" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_EventInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="10" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5m" resolve="EventInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="O" role="3KbHQx">
            <node concept="3clFbS" id="1n" role="3Kbo56">
              <node concept="3clFbJ" id="1p" role="3cqZAp">
                <node concept="3clFbS" id="1r" role="3clFbx">
                  <node concept="3cpWs8" id="1t" role="3cqZAp">
                    <node concept="3cpWsn" id="1w" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1x" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1y" role="33vP2m">
                        <node concept="1pGfFk" id="1z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1u" role="3cqZAp">
                    <node concept="2OqwBi" id="1$" role="3clFbG">
                      <node concept="37vLTw" id="1_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1w" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1A" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1v" role="3cqZAp">
                    <node concept="37vLTI" id="1B" role="3clFbG">
                      <node concept="2OqwBi" id="1C" role="37vLTx">
                        <node concept="37vLTw" id="1E" role="2Oq$k0">
                          <ref role="3cqZAo" node="1w" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1F" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1D" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_EventType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1s" role="3clFbw">
                  <node concept="10Nm6u" id="1G" role="3uHU7w" />
                  <node concept="37vLTw" id="1H" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_EventType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1q" role="3cqZAp">
                <node concept="37vLTw" id="1I" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_EventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1o" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5n" resolve="EventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="P" role="3KbHQx">
            <node concept="3clFbS" id="1J" role="3Kbo56">
              <node concept="3clFbJ" id="1L" role="3cqZAp">
                <node concept="3clFbS" id="1N" role="3clFbx">
                  <node concept="3cpWs8" id="1P" role="3cqZAp">
                    <node concept="3cpWsn" id="1R" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1S" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1T" role="33vP2m">
                        <node concept="1pGfFk" id="1U" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1Q" role="3cqZAp">
                    <node concept="37vLTI" id="1V" role="3clFbG">
                      <node concept="2OqwBi" id="1W" role="37vLTx">
                        <node concept="37vLTw" id="1Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1R" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1X" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_ISpecificationElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1O" role="3clFbw">
                  <node concept="10Nm6u" id="20" role="3uHU7w" />
                  <node concept="37vLTw" id="21" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_ISpecificationElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1M" role="3cqZAp">
                <node concept="37vLTw" id="22" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_ISpecificationElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1K" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5o" resolve="ISpecificationElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="Q" role="3KbHQx">
            <node concept="3clFbS" id="23" role="3Kbo56">
              <node concept="3clFbJ" id="25" role="3cqZAp">
                <node concept="3clFbS" id="27" role="3clFbx">
                  <node concept="3cpWs8" id="29" role="3cqZAp">
                    <node concept="3cpWsn" id="2c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2e" role="33vP2m">
                        <node concept="1pGfFk" id="2f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2a" role="3cqZAp">
                    <node concept="2OqwBi" id="2g" role="3clFbG">
                      <node concept="37vLTw" id="2h" role="2Oq$k0">
                        <ref role="3cqZAo" node="2c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="37vLTI" id="2j" role="3clFbG">
                      <node concept="2OqwBi" id="2k" role="37vLTx">
                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                          <ref role="3cqZAo" node="2c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2l" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_ObjectInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="28" role="3clFbw">
                  <node concept="10Nm6u" id="2o" role="3uHU7w" />
                  <node concept="37vLTw" id="2p" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_ObjectInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="26" role="3cqZAp">
                <node concept="37vLTw" id="2q" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_ObjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="24" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5p" resolve="ObjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="R" role="3KbHQx">
            <node concept="3clFbS" id="2r" role="3Kbo56">
              <node concept="3clFbJ" id="2t" role="3cqZAp">
                <node concept="3clFbS" id="2v" role="3clFbx">
                  <node concept="3cpWs8" id="2x" role="3cqZAp">
                    <node concept="3cpWsn" id="2$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2A" role="33vP2m">
                        <node concept="1pGfFk" id="2B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2y" role="3cqZAp">
                    <node concept="2OqwBi" id="2C" role="3clFbG">
                      <node concept="37vLTw" id="2D" role="2Oq$k0">
                        <ref role="3cqZAo" node="2$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2z" role="3cqZAp">
                    <node concept="37vLTI" id="2F" role="3clFbG">
                      <node concept="2OqwBi" id="2G" role="37vLTx">
                        <node concept="37vLTw" id="2I" role="2Oq$k0">
                          <ref role="3cqZAo" node="2$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2H" role="37vLTJ">
                        <ref role="3cqZAo" node="6" resolve="props_ObjectType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2w" role="3clFbw">
                  <node concept="10Nm6u" id="2K" role="3uHU7w" />
                  <node concept="37vLTw" id="2L" role="3uHU7B">
                    <ref role="3cqZAo" node="6" resolve="props_ObjectType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2u" role="3cqZAp">
                <node concept="37vLTw" id="2M" role="3cqZAk">
                  <ref role="3cqZAo" node="6" resolve="props_ObjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2s" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5q" resolve="ObjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="S" role="3KbHQx">
            <node concept="3clFbS" id="2N" role="3Kbo56">
              <node concept="3clFbJ" id="2P" role="3cqZAp">
                <node concept="3clFbS" id="2R" role="3clFbx">
                  <node concept="3cpWs8" id="2T" role="3cqZAp">
                    <node concept="3cpWsn" id="2W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2Y" role="33vP2m">
                        <node concept="1pGfFk" id="2Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2U" role="3cqZAp">
                    <node concept="2OqwBi" id="30" role="3clFbG">
                      <node concept="37vLTw" id="31" role="2Oq$k0">
                        <ref role="3cqZAo" node="2W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="32" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2V" role="3cqZAp">
                    <node concept="37vLTI" id="33" role="3clFbG">
                      <node concept="2OqwBi" id="34" role="37vLTx">
                        <node concept="37vLTw" id="36" role="2Oq$k0">
                          <ref role="3cqZAo" node="2W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="37" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="35" role="37vLTJ">
                        <ref role="3cqZAo" node="7" resolve="props_Specification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="2S" role="3clFbw">
                  <node concept="10Nm6u" id="38" role="3uHU7w" />
                  <node concept="37vLTw" id="39" role="3uHU7B">
                    <ref role="3cqZAo" node="7" resolve="props_Specification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q" role="3cqZAp">
                <node concept="37vLTw" id="3a" role="3cqZAk">
                  <ref role="3cqZAo" node="7" resolve="props_Specification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="2O" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="Specification" />
            </node>
          </node>
          <node concept="3KbdKl" id="T" role="3KbHQx">
            <node concept="3clFbS" id="3b" role="3Kbo56">
              <node concept="3clFbJ" id="3d" role="3cqZAp">
                <node concept="3clFbS" id="3f" role="3clFbx">
                  <node concept="3cpWs8" id="3h" role="3cqZAp">
                    <node concept="3cpWsn" id="3k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3m" role="33vP2m">
                        <node concept="1pGfFk" id="3n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3i" role="3cqZAp">
                    <node concept="2OqwBi" id="3o" role="3clFbG">
                      <node concept="37vLTw" id="3p" role="2Oq$k0">
                        <ref role="3cqZAo" node="3k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3j" role="3cqZAp">
                    <node concept="37vLTI" id="3r" role="3clFbG">
                      <node concept="2OqwBi" id="3s" role="37vLTx">
                        <node concept="37vLTw" id="3u" role="2Oq$k0">
                          <ref role="3cqZAo" node="3k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3t" role="37vLTJ">
                        <ref role="3cqZAo" node="8" resolve="props_State" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3g" role="3clFbw">
                  <node concept="10Nm6u" id="3w" role="3uHU7w" />
                  <node concept="37vLTw" id="3x" role="3uHU7B">
                    <ref role="3cqZAo" node="8" resolve="props_State" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3e" role="3cqZAp">
                <node concept="37vLTw" id="3y" role="3cqZAk">
                  <ref role="3cqZAo" node="8" resolve="props_State" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3c" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5s" resolve="State" />
            </node>
          </node>
          <node concept="3KbdKl" id="U" role="3KbHQx">
            <node concept="3clFbS" id="3z" role="3Kbo56">
              <node concept="3clFbJ" id="3_" role="3cqZAp">
                <node concept="3clFbS" id="3B" role="3clFbx">
                  <node concept="3cpWs8" id="3D" role="3cqZAp">
                    <node concept="3cpWsn" id="3G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="3H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="3I" role="33vP2m">
                        <node concept="1pGfFk" id="3J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3E" role="3cqZAp">
                    <node concept="2OqwBi" id="3K" role="3clFbG">
                      <node concept="37vLTw" id="3L" role="2Oq$k0">
                        <ref role="3cqZAo" node="3G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="3M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3F" role="3cqZAp">
                    <node concept="37vLTI" id="3N" role="3clFbG">
                      <node concept="2OqwBi" id="3O" role="37vLTx">
                        <node concept="37vLTw" id="3Q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="3R" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3P" role="37vLTJ">
                        <ref role="3cqZAo" node="9" resolve="props_SubjectInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3C" role="3clFbw">
                  <node concept="10Nm6u" id="3S" role="3uHU7w" />
                  <node concept="37vLTw" id="3T" role="3uHU7B">
                    <ref role="3cqZAo" node="9" resolve="props_SubjectInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="37vLTw" id="3U" role="3cqZAk">
                  <ref role="3cqZAo" node="9" resolve="props_SubjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3$" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5t" resolve="SubjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="V" role="3KbHQx">
            <node concept="3clFbS" id="3V" role="3Kbo56">
              <node concept="3clFbJ" id="3X" role="3cqZAp">
                <node concept="3clFbS" id="3Z" role="3clFbx">
                  <node concept="3cpWs8" id="41" role="3cqZAp">
                    <node concept="3cpWsn" id="44" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="45" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="46" role="33vP2m">
                        <node concept="1pGfFk" id="47" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="42" role="3cqZAp">
                    <node concept="2OqwBi" id="48" role="3clFbG">
                      <node concept="37vLTw" id="49" role="2Oq$k0">
                        <ref role="3cqZAo" node="44" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="4a" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="43" role="3cqZAp">
                    <node concept="37vLTI" id="4b" role="3clFbG">
                      <node concept="2OqwBi" id="4c" role="37vLTx">
                        <node concept="37vLTw" id="4e" role="2Oq$k0">
                          <ref role="3cqZAo" node="44" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="4f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4d" role="37vLTJ">
                        <ref role="3cqZAo" node="a" resolve="props_SubjectType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="40" role="3clFbw">
                  <node concept="10Nm6u" id="4g" role="3uHU7w" />
                  <node concept="37vLTw" id="4h" role="3uHU7B">
                    <ref role="3cqZAo" node="a" resolve="props_SubjectType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Y" role="3cqZAp">
                <node concept="37vLTw" id="4i" role="3cqZAk">
                  <ref role="3cqZAo" node="a" resolve="props_SubjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="3W" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5u" resolve="SubjectType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="D" role="3cqZAp">
          <node concept="10Nm6u" id="4j" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="z" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="$" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4k">
    <node concept="39e2AJ" id="4l" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="4q" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzH" resolve="LegalRelationType" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="LegalRelationType" />
          <node concept="2$VJBW" id="4t" role="385v07">
            <property role="2$VJBR" value="3709448771247593709" />
            <node concept="2x4n5u" id="4u" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="4v" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="7s" resolve="LegalRelationType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4m" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="4w" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzQ" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="Aanspraak na ingebrekestelling - verplichting na ingebrekestelling" />
          <node concept="2$VJBW" id="4D" role="385v07">
            <property role="2$VJBR" value="3709448771247593718" />
            <node concept="2x4n5u" id="4E" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4F" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="7u" resolve="AIVI" />
        </node>
      </node>
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$8" />
        <node concept="385nmt" id="4G" role="385vvn">
          <property role="385vuF" value="Immuniteit - geenbevoegdheid" />
          <node concept="2$VJBW" id="4I" role="385v07">
            <property role="2$VJBR" value="3709448771247593736" />
            <node concept="2x4n5u" id="4J" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4K" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4H" role="39e2AY">
          <ref role="39e2AS" node="7z" resolve="IMGB" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzM" />
        <node concept="385nmt" id="4L" role="385vvn">
          <property role="385vuF" value="Krachtige aanspraak - fatale verplichting" />
          <node concept="2$VJBW" id="4N" role="385v07">
            <property role="2$VJBR" value="3709448771247593714" />
            <node concept="2x4n5u" id="4O" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4P" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4M" role="39e2AY">
          <ref role="39e2AS" node="7t" resolve="KAFV" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzI" />
        <node concept="385nmt" id="4Q" role="385vvn">
          <property role="385vuF" value="Optionele bevoegdheid - optionele gehoudenheid" />
          <node concept="2$VJBW" id="4S" role="385v07">
            <property role="2$VJBR" value="3709448771247593710" />
            <node concept="2x4n5u" id="4T" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4U" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4R" role="39e2AY">
          <ref role="39e2AS" node="7y" resolve="OBOG" />
        </node>
      </node>
      <node concept="39e2AG" id="4$" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$g" />
        <node concept="385nmt" id="4V" role="385vvn">
          <property role="385vuF" value="Verplichte bevoegdheid - verplichte gehoudenheid" />
          <node concept="2$VJBW" id="4X" role="385v07">
            <property role="2$VJBR" value="3709448771247593744" />
            <node concept="2x4n5u" id="4Y" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="4Z" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="4W" role="39e2AY">
          <ref role="39e2AS" node="7x" resolve="VBVG" />
        </node>
      </node>
      <node concept="39e2AG" id="4_" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$1" />
        <node concept="385nmt" id="50" role="385vvn">
          <property role="385vuF" value="Vrijheid – geenaanspraak" />
          <node concept="2$VJBW" id="52" role="385v07">
            <property role="2$VJBR" value="3709448771247593729" />
            <node concept="2x4n5u" id="53" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="54" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="51" role="39e2AY">
          <ref role="39e2AS" node="7w" resolve="VRGA" />
        </node>
      </node>
      <node concept="39e2AG" id="4A" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzV" />
        <node concept="385nmt" id="55" role="385vvn">
          <property role="385vuF" value="Zwakke aanspraak - zwakke verplichting" />
          <node concept="2$VJBW" id="57" role="385v07">
            <property role="2$VJBR" value="3709448771247593723" />
            <node concept="2x4n5u" id="58" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="59" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="56" role="39e2AY">
          <ref role="39e2AS" node="7v" resolve="ZAZV" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4n" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="5a" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzH" resolve="LegalRelationType" />
        <node concept="385nmt" id="5b" role="385vvn">
          <property role="385vuF" value="LegalRelationType" />
          <node concept="2$VJBW" id="5d" role="385v07">
            <property role="2$VJBR" value="3709448771247593709" />
            <node concept="2x4n5u" id="5e" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="5f" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="5c" role="39e2AY">
          <ref role="39e2AS" node="aA" resolve="LegalRelationType_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4o" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5g" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5h" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4p" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5i" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5j" role="39e2AY">
          <ref role="39e2AS" node="c_" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5k">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5l" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5A" role="1B3o_S" />
      <node concept="3uibUv" id="5B" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5m" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventInRole" />
      <node concept="3Tm1VV" id="5C" role="1B3o_S" />
      <node concept="10Oyi0" id="5D" role="1tU5fm" />
      <node concept="3cmrfG" id="5E" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventType" />
      <node concept="3Tm1VV" id="5F" role="1B3o_S" />
      <node concept="10Oyi0" id="5G" role="1tU5fm" />
      <node concept="3cmrfG" id="5H" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5o" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISpecificationElement" />
      <node concept="3Tm1VV" id="5I" role="1B3o_S" />
      <node concept="10Oyi0" id="5J" role="1tU5fm" />
      <node concept="3cmrfG" id="5K" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectInRole" />
      <node concept="3Tm1VV" id="5L" role="1B3o_S" />
      <node concept="10Oyi0" id="5M" role="1tU5fm" />
      <node concept="3cmrfG" id="5N" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="5q" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectType" />
      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
      <node concept="10Oyi0" id="5P" role="1tU5fm" />
      <node concept="3cmrfG" id="5Q" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="5r" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Specification" />
      <node concept="3Tm1VV" id="5R" role="1B3o_S" />
      <node concept="10Oyi0" id="5S" role="1tU5fm" />
      <node concept="3cmrfG" id="5T" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="5s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="State" />
      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
      <node concept="10Oyi0" id="5V" role="1tU5fm" />
      <node concept="3cmrfG" id="5W" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="5t" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubjectInRole" />
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
      <node concept="10Oyi0" id="5Y" role="1tU5fm" />
      <node concept="3cmrfG" id="5Z" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="5u" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubjectType" />
      <node concept="3Tm1VV" id="60" role="1B3o_S" />
      <node concept="10Oyi0" id="61" role="1tU5fm" />
      <node concept="3cmrfG" id="62" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="2tJIrI" id="5v" role="jymVt" />
    <node concept="3clFbW" id="5w" role="jymVt">
      <node concept="3cqZAl" id="63" role="3clF45" />
      <node concept="3Tm1VV" id="64" role="1B3o_S" />
      <node concept="3clFbS" id="65" role="3clF47">
        <node concept="3cpWs8" id="66" role="3cqZAp">
          <node concept="3cpWsn" id="6h" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="6i" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="6j" role="33vP2m">
              <node concept="1pGfFk" id="6k" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="6l" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="6m" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="67" role="3cqZAp">
          <node concept="2OqwBi" id="6n" role="3clFbG">
            <node concept="37vLTw" id="6o" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="builder" />
            </node>
            <node concept="liA8E" id="6p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6q" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244936373L" />
              </node>
              <node concept="37vLTw" id="6r" role="37wK5m">
                <ref role="3cqZAo" node="5m" resolve="EventInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="68" role="3cqZAp">
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="builder" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6v" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b9418cL" />
              </node>
              <node concept="37vLTw" id="6w" role="37wK5m">
                <ref role="3cqZAo" node="5n" resolve="EventType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="69" role="3cqZAp">
          <node concept="2OqwBi" id="6x" role="3clFbG">
            <node concept="37vLTw" id="6y" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="builder" />
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6$" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
              <node concept="37vLTw" id="6_" role="37wK5m">
                <ref role="3cqZAo" node="5o" resolve="ISpecificationElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6a" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="builder" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6D" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244935a08L" />
              </node>
              <node concept="37vLTw" id="6E" role="37wK5m">
                <ref role="3cqZAo" node="5p" resolve="ObjectInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6b" role="3cqZAp">
          <node concept="2OqwBi" id="6F" role="3clFbG">
            <node concept="37vLTw" id="6G" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="builder" />
            </node>
            <node concept="liA8E" id="6H" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6I" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b6f98aL" />
              </node>
              <node concept="37vLTw" id="6J" role="37wK5m">
                <ref role="3cqZAo" node="5q" resolve="ObjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6c" role="3cqZAp">
          <node concept="2OqwBi" id="6K" role="3clFbG">
            <node concept="37vLTw" id="6L" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="builder" />
            </node>
            <node concept="liA8E" id="6M" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6N" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b598d2L" />
              </node>
              <node concept="37vLTw" id="6O" role="37wK5m">
                <ref role="3cqZAo" node="5r" resolve="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6d" role="3cqZAp">
          <node concept="2OqwBi" id="6P" role="3clFbG">
            <node concept="37vLTw" id="6Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="builder" />
            </node>
            <node concept="liA8E" id="6R" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6S" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b43ef1L" />
              </node>
              <node concept="37vLTw" id="6T" role="37wK5m">
                <ref role="3cqZAo" node="5s" resolve="State" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6e" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="builder" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="6X" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244917bafL" />
              </node>
              <node concept="37vLTw" id="6Y" role="37wK5m">
                <ref role="3cqZAo" node="5t" resolve="SubjectInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6f" role="3cqZAp">
          <node concept="2OqwBi" id="6Z" role="3clFbG">
            <node concept="37vLTw" id="70" role="2Oq$k0">
              <ref role="3cqZAo" node="6h" resolve="builder" />
            </node>
            <node concept="liA8E" id="71" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="72" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b667b5L" />
              </node>
              <node concept="37vLTw" id="73" role="37wK5m">
                <ref role="3cqZAo" node="5u" resolve="SubjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6g" role="3cqZAp">
          <node concept="37vLTI" id="74" role="3clFbG">
            <node concept="2OqwBi" id="75" role="37vLTx">
              <node concept="37vLTw" id="77" role="2Oq$k0">
                <ref role="3cqZAo" node="6h" resolve="builder" />
              </node>
              <node concept="liA8E" id="78" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="76" role="37vLTJ">
              <ref role="3cqZAo" node="5l" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5x" role="jymVt" />
    <node concept="3clFb_" id="5y" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="79" role="3clF45" />
      <node concept="3clFbS" id="7a" role="3clF47">
        <node concept="3cpWs6" id="7c" role="3cqZAp">
          <node concept="2OqwBi" id="7d" role="3cqZAk">
            <node concept="37vLTw" id="7e" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7f" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="7g" role="37wK5m">
                <ref role="3cqZAo" node="7b" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7b" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="7h" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5z" role="jymVt" />
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="7i" role="3clF45" />
      <node concept="3Tm1VV" id="7j" role="1B3o_S" />
      <node concept="3clFbS" id="7k" role="3clF47">
        <node concept="3cpWs6" id="7m" role="3cqZAp">
          <node concept="2OqwBi" id="7n" role="3cqZAk">
            <node concept="37vLTw" id="7o" role="2Oq$k0">
              <ref role="3cqZAo" node="5l" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="7p" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="7q" role="37wK5m">
                <ref role="3cqZAo" node="7l" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7l" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="7r" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5_" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="7s">
    <property role="TrG5h" value="LegalRelationType" />
    <node concept="QsSxf" id="7t" role="Qtgdg">
      <property role="TrG5h" value="KAFV" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7I" role="37wK5m">
        <property role="Xl_RC" value="Krachtige aanspraak - fatale verplichting" />
      </node>
      <node concept="Xl_RD" id="7J" role="37wK5m">
        <property role="Xl_RC" value="KAFV" />
      </node>
    </node>
    <node concept="QsSxf" id="7u" role="Qtgdg">
      <property role="TrG5h" value="AIVI" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7K" role="37wK5m">
        <property role="Xl_RC" value="Aanspraak na ingebrekestelling - verplichting na ingebrekestelling" />
      </node>
      <node concept="Xl_RD" id="7L" role="37wK5m">
        <property role="Xl_RC" value="AIVI" />
      </node>
    </node>
    <node concept="QsSxf" id="7v" role="Qtgdg">
      <property role="TrG5h" value="ZAZV" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7M" role="37wK5m">
        <property role="Xl_RC" value="Zwakke aanspraak - zwakke verplichting" />
      </node>
      <node concept="Xl_RD" id="7N" role="37wK5m">
        <property role="Xl_RC" value="ZAZV" />
      </node>
    </node>
    <node concept="QsSxf" id="7w" role="Qtgdg">
      <property role="TrG5h" value="VRGA" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7O" role="37wK5m">
        <property role="Xl_RC" value="Vrijheid – geenaanspraak" />
      </node>
      <node concept="Xl_RD" id="7P" role="37wK5m">
        <property role="Xl_RC" value="VRGA" />
      </node>
    </node>
    <node concept="QsSxf" id="7x" role="Qtgdg">
      <property role="TrG5h" value="VBVG" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7Q" role="37wK5m">
        <property role="Xl_RC" value="Verplichte bevoegdheid - verplichte gehoudenheid" />
      </node>
      <node concept="Xl_RD" id="7R" role="37wK5m">
        <property role="Xl_RC" value="VBVG" />
      </node>
    </node>
    <node concept="QsSxf" id="7y" role="Qtgdg">
      <property role="TrG5h" value="OBOG" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7S" role="37wK5m">
        <property role="Xl_RC" value="Optionele bevoegdheid - optionele gehoudenheid" />
      </node>
      <node concept="Xl_RD" id="7T" role="37wK5m">
        <property role="Xl_RC" value="OBVG" />
      </node>
    </node>
    <node concept="QsSxf" id="7z" role="Qtgdg">
      <property role="TrG5h" value="IMGB" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="7U" role="37wK5m">
        <property role="Xl_RC" value="Immuniteit - geenbevoegdheid" />
      </node>
      <node concept="Xl_RD" id="7V" role="37wK5m">
        <property role="Xl_RC" value="IMGB" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7$" role="1B3o_S" />
    <node concept="312cEg" id="7_" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="7W" role="1tU5fm" />
      <node concept="3Tm6S6" id="7X" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7A" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="7Y" role="3clF47">
        <node concept="3cpWs6" id="81" role="3cqZAp">
          <node concept="37vLTw" id="82" role="3cqZAk">
            <ref role="3cqZAo" node="7_" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7Z" role="3clF45" />
      <node concept="3Tm1VV" id="80" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7B" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="83" role="1tU5fm" />
      <node concept="3Tm6S6" id="84" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7C" role="jymVt">
      <node concept="3clFbS" id="85" role="3clF47">
        <node concept="3clFbF" id="89" role="3cqZAp">
          <node concept="37vLTI" id="8b" role="3clFbG">
            <node concept="37vLTw" id="8c" role="37vLTJ">
              <ref role="3cqZAo" node="7_" resolve="myName" />
            </node>
            <node concept="37vLTw" id="8d" role="37vLTx">
              <ref role="3cqZAo" node="86" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8a" role="3cqZAp">
          <node concept="37vLTI" id="8e" role="3clFbG">
            <node concept="37vLTw" id="8f" role="37vLTJ">
              <ref role="3cqZAo" node="7B" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="8g" role="37vLTx">
              <ref role="3cqZAo" node="87" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="86" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="8h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="8i" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="88" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7D" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="8j" role="3clF47">
        <node concept="3cpWs6" id="8m" role="3cqZAp">
          <node concept="37vLTw" id="8n" role="3cqZAk">
            <ref role="3cqZAo" node="7B" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8k" role="3clF45" />
      <node concept="3Tm1VV" id="8l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="8o" role="3clF47">
        <node concept="3cpWs6" id="8r" role="3cqZAp">
          <node concept="37vLTw" id="8s" role="3cqZAk">
            <ref role="3cqZAo" node="7B" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="8p" role="3clF45" />
      <node concept="3Tm1VV" id="8q" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7F" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="8t" role="3clF47">
        <node concept="3cpWs8" id="8w" role="3cqZAp">
          <node concept="3cpWsn" id="8D" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="8E" role="1tU5fm">
              <node concept="3uibUv" id="8G" role="_ZDj9">
                <ref role="3uigEE" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
            <node concept="2ShNRf" id="8F" role="33vP2m">
              <node concept="2Jqq0_" id="8H" role="2ShVmc">
                <node concept="3uibUv" id="8I" role="HW$YZ">
                  <ref role="3uigEE" node="7s" resolve="LegalRelationType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8x" role="3cqZAp">
          <node concept="2OqwBi" id="8J" role="3clFbG">
            <node concept="37vLTw" id="8K" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="list" />
            </node>
            <node concept="TSZUe" id="8L" role="2OqNvi">
              <node concept="Rm8GO" id="8M" role="25WWJ7">
                <ref role="Rm8GQ" node="7t" resolve="KAFV" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8y" role="3cqZAp">
          <node concept="2OqwBi" id="8N" role="3clFbG">
            <node concept="37vLTw" id="8O" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="list" />
            </node>
            <node concept="TSZUe" id="8P" role="2OqNvi">
              <node concept="Rm8GO" id="8Q" role="25WWJ7">
                <ref role="Rm8GQ" node="7u" resolve="AIVI" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8z" role="3cqZAp">
          <node concept="2OqwBi" id="8R" role="3clFbG">
            <node concept="37vLTw" id="8S" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="list" />
            </node>
            <node concept="TSZUe" id="8T" role="2OqNvi">
              <node concept="Rm8GO" id="8U" role="25WWJ7">
                <ref role="Rm8GQ" node="7v" resolve="ZAZV" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8$" role="3cqZAp">
          <node concept="2OqwBi" id="8V" role="3clFbG">
            <node concept="37vLTw" id="8W" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="list" />
            </node>
            <node concept="TSZUe" id="8X" role="2OqNvi">
              <node concept="Rm8GO" id="8Y" role="25WWJ7">
                <ref role="Rm8GQ" node="7w" resolve="VRGA" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8_" role="3cqZAp">
          <node concept="2OqwBi" id="8Z" role="3clFbG">
            <node concept="37vLTw" id="90" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="list" />
            </node>
            <node concept="TSZUe" id="91" role="2OqNvi">
              <node concept="Rm8GO" id="92" role="25WWJ7">
                <ref role="Rm8GQ" node="7x" resolve="VBVG" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8A" role="3cqZAp">
          <node concept="2OqwBi" id="93" role="3clFbG">
            <node concept="37vLTw" id="94" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="list" />
            </node>
            <node concept="TSZUe" id="95" role="2OqNvi">
              <node concept="Rm8GO" id="96" role="25WWJ7">
                <ref role="Rm8GQ" node="7y" resolve="OBOG" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8B" role="3cqZAp">
          <node concept="2OqwBi" id="97" role="3clFbG">
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="8D" resolve="list" />
            </node>
            <node concept="TSZUe" id="99" role="2OqNvi">
              <node concept="Rm8GO" id="9a" role="25WWJ7">
                <ref role="Rm8GQ" node="7z" resolve="IMGB" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8C" role="3cqZAp">
          <node concept="37vLTw" id="9b" role="3cqZAk">
            <ref role="3cqZAo" node="8D" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="8u" role="3clF45">
        <node concept="3uibUv" id="9c" role="_ZDj9">
          <ref role="3uigEE" node="7s" resolve="LegalRelationType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8v" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7G" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="9d" role="3clF47">
        <node concept="3cpWs6" id="9g" role="3cqZAp">
          <node concept="Rm8GO" id="9h" role="3cqZAk">
            <ref role="Rm8GQ" node="7t" resolve="KAFV" />
            <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9e" role="3clF45">
        <ref role="3uigEE" node="7s" resolve="LegalRelationType" />
      </node>
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7H" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="9i" role="3clF47">
        <node concept="3clFbJ" id="9m" role="3cqZAp">
          <node concept="3clFbS" id="9v" role="3clFbx">
            <node concept="3cpWs6" id="9x" role="3cqZAp">
              <node concept="2YIFZM" id="9y" role="3cqZAk">
                <ref role="37wK5l" node="7G" resolve="getDefault" />
                <ref role="1Pybhc" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="9w" role="3clFbw">
            <node concept="10Nm6u" id="9z" role="3uHU7w" />
            <node concept="37vLTw" id="9$" role="3uHU7B">
              <ref role="3cqZAo" node="9k" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9n" role="3cqZAp">
          <node concept="3clFbS" id="9_" role="3clFbx">
            <node concept="3cpWs6" id="9B" role="3cqZAp">
              <node concept="Rm8GO" id="9C" role="3cqZAk">
                <ref role="Rm8GQ" node="7t" resolve="KAFV" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9A" role="3clFbw">
            <node concept="37vLTw" id="9D" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="value" />
            </node>
            <node concept="liA8E" id="9E" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="9F" role="37wK5m">
                <node concept="Rm8GO" id="9G" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7t" resolve="KAFV" />
                  <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="9H" role="2OqNvi">
                  <ref role="37wK5l" node="7E" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9o" role="3cqZAp">
          <node concept="3clFbS" id="9I" role="3clFbx">
            <node concept="3cpWs6" id="9K" role="3cqZAp">
              <node concept="Rm8GO" id="9L" role="3cqZAk">
                <ref role="Rm8GQ" node="7u" resolve="AIVI" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9J" role="3clFbw">
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="value" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="9O" role="37wK5m">
                <node concept="Rm8GO" id="9P" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7u" resolve="AIVI" />
                  <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="9Q" role="2OqNvi">
                  <ref role="37wK5l" node="7E" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9p" role="3cqZAp">
          <node concept="3clFbS" id="9R" role="3clFbx">
            <node concept="3cpWs6" id="9T" role="3cqZAp">
              <node concept="Rm8GO" id="9U" role="3cqZAk">
                <ref role="Rm8GQ" node="7v" resolve="ZAZV" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9S" role="3clFbw">
            <node concept="37vLTw" id="9V" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="value" />
            </node>
            <node concept="liA8E" id="9W" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="9X" role="37wK5m">
                <node concept="Rm8GO" id="9Y" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7v" resolve="ZAZV" />
                  <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="9Z" role="2OqNvi">
                  <ref role="37wK5l" node="7E" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9q" role="3cqZAp">
          <node concept="3clFbS" id="a0" role="3clFbx">
            <node concept="3cpWs6" id="a2" role="3cqZAp">
              <node concept="Rm8GO" id="a3" role="3cqZAk">
                <ref role="Rm8GQ" node="7w" resolve="VRGA" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="a1" role="3clFbw">
            <node concept="37vLTw" id="a4" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="value" />
            </node>
            <node concept="liA8E" id="a5" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="a6" role="37wK5m">
                <node concept="Rm8GO" id="a7" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7w" resolve="VRGA" />
                  <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="a8" role="2OqNvi">
                  <ref role="37wK5l" node="7E" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9r" role="3cqZAp">
          <node concept="3clFbS" id="a9" role="3clFbx">
            <node concept="3cpWs6" id="ab" role="3cqZAp">
              <node concept="Rm8GO" id="ac" role="3cqZAk">
                <ref role="Rm8GQ" node="7x" resolve="VBVG" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aa" role="3clFbw">
            <node concept="37vLTw" id="ad" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="value" />
            </node>
            <node concept="liA8E" id="ae" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="af" role="37wK5m">
                <node concept="Rm8GO" id="ag" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7x" resolve="VBVG" />
                  <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="ah" role="2OqNvi">
                  <ref role="37wK5l" node="7E" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9s" role="3cqZAp">
          <node concept="3clFbS" id="ai" role="3clFbx">
            <node concept="3cpWs6" id="ak" role="3cqZAp">
              <node concept="Rm8GO" id="al" role="3cqZAk">
                <ref role="Rm8GQ" node="7y" resolve="OBOG" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aj" role="3clFbw">
            <node concept="37vLTw" id="am" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="value" />
            </node>
            <node concept="liA8E" id="an" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ao" role="37wK5m">
                <node concept="Rm8GO" id="ap" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7y" resolve="OBOG" />
                  <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="aq" role="2OqNvi">
                  <ref role="37wK5l" node="7E" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9t" role="3cqZAp">
          <node concept="3clFbS" id="ar" role="3clFbx">
            <node concept="3cpWs6" id="at" role="3cqZAp">
              <node concept="Rm8GO" id="au" role="3cqZAk">
                <ref role="Rm8GQ" node="7z" resolve="IMGB" />
                <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="as" role="3clFbw">
            <node concept="37vLTw" id="av" role="2Oq$k0">
              <ref role="3cqZAo" node="9k" resolve="value" />
            </node>
            <node concept="liA8E" id="aw" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="ax" role="37wK5m">
                <node concept="Rm8GO" id="ay" role="2Oq$k0">
                  <ref role="Rm8GQ" node="7z" resolve="IMGB" />
                  <ref role="1Px2BO" node="7s" resolve="LegalRelationType" />
                </node>
                <node concept="liA8E" id="az" role="2OqNvi">
                  <ref role="37wK5l" node="7E" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="9u" role="3cqZAp">
          <node concept="2YIFZM" id="a$" role="3cqZAk">
            <ref role="37wK5l" node="7G" resolve="getDefault" />
            <ref role="1Pybhc" node="7s" resolve="LegalRelationType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="9j" role="3clF45">
        <ref role="3uigEE" node="7s" resolve="LegalRelationType" />
      </node>
      <node concept="37vLTG" id="9k" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="a_" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="9l" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="aA">
    <property role="TrG5h" value="LegalRelationType_PropertySupport" />
    <node concept="3uibUv" id="aB" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="aC" role="1B3o_S" />
    <node concept="3clFb_" id="aD" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="aG" role="3clF47">
        <node concept="3clFbJ" id="aK" role="3cqZAp">
          <node concept="3clFbS" id="aO" role="3clFbx">
            <node concept="3cpWs6" id="aQ" role="3cqZAp">
              <node concept="3clFbT" id="aR" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="aP" role="3clFbw">
            <node concept="37vLTw" id="aS" role="3uHU7B">
              <ref role="3cqZAo" node="aI" resolve="value" />
            </node>
            <node concept="10Nm6u" id="aT" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="aL" role="3cqZAp">
          <node concept="3cpWsn" id="aU" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="aV" role="1tU5fm">
              <node concept="3uibUv" id="aX" role="uOL27">
                <ref role="3uigEE" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
            <node concept="2OqwBi" id="aW" role="33vP2m">
              <node concept="2YIFZM" id="aY" role="2Oq$k0">
                <ref role="37wK5l" node="7F" resolve="getConstants" />
                <ref role="1Pybhc" node="7s" resolve="LegalRelationType" />
              </node>
              <node concept="uNJiE" id="aZ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="aM" role="3cqZAp">
          <node concept="3clFbS" id="b0" role="2LFqv$">
            <node concept="3cpWs8" id="b2" role="3cqZAp">
              <node concept="3cpWsn" id="b4" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="b5" role="1tU5fm">
                  <ref role="3uigEE" node="7s" resolve="LegalRelationType" />
                </node>
                <node concept="2OqwBi" id="b6" role="33vP2m">
                  <node concept="37vLTw" id="b7" role="2Oq$k0">
                    <ref role="3cqZAo" node="aU" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="b8" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="b3" role="3cqZAp">
              <node concept="3clFbS" id="b9" role="3clFbx">
                <node concept="3cpWs6" id="bb" role="3cqZAp">
                  <node concept="3clFbT" id="bc" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="ba" role="3clFbw">
                <node concept="37vLTw" id="bd" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="value" />
                </node>
                <node concept="liA8E" id="be" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="bf" role="37wK5m">
                    <node concept="37vLTw" id="bg" role="2Oq$k0">
                      <ref role="3cqZAo" node="b4" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="bh" role="2OqNvi">
                      <ref role="37wK5l" node="7A" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b1" role="2$JKZa">
            <node concept="37vLTw" id="bi" role="2Oq$k0">
              <ref role="3cqZAo" node="aU" resolve="constants" />
            </node>
            <node concept="v0PNk" id="bj" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="aN" role="3cqZAp">
          <node concept="3clFbT" id="bk" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="aH" role="3clF45" />
      <node concept="37vLTG" id="aI" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="bl" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="aJ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aE" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="bm" role="3clF47">
        <node concept="3clFbJ" id="bq" role="3cqZAp">
          <node concept="3clFbS" id="bu" role="3clFbx">
            <node concept="3cpWs6" id="bw" role="3cqZAp">
              <node concept="10Nm6u" id="bx" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="bv" role="3clFbw">
            <node concept="37vLTw" id="by" role="3uHU7B">
              <ref role="3cqZAo" node="bo" resolve="value" />
            </node>
            <node concept="10Nm6u" id="bz" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="br" role="3cqZAp">
          <node concept="3cpWsn" id="b$" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="b_" role="33vP2m">
              <node concept="2YIFZM" id="bB" role="2Oq$k0">
                <ref role="37wK5l" node="7F" resolve="getConstants" />
                <ref role="1Pybhc" node="7s" resolve="LegalRelationType" />
              </node>
              <node concept="uNJiE" id="bC" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="bA" role="1tU5fm">
              <node concept="3uibUv" id="bD" role="uOL27">
                <ref role="3uigEE" node="7s" resolve="LegalRelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="bs" role="3cqZAp">
          <node concept="3clFbS" id="bE" role="2LFqv$">
            <node concept="3cpWs8" id="bG" role="3cqZAp">
              <node concept="3cpWsn" id="bI" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="bJ" role="1tU5fm">
                  <ref role="3uigEE" node="7s" resolve="LegalRelationType" />
                </node>
                <node concept="2OqwBi" id="bK" role="33vP2m">
                  <node concept="37vLTw" id="bL" role="2Oq$k0">
                    <ref role="3cqZAo" node="b$" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="bM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="bH" role="3cqZAp">
              <node concept="3clFbS" id="bN" role="3clFbx">
                <node concept="3cpWs6" id="bP" role="3cqZAp">
                  <node concept="2OqwBi" id="bQ" role="3cqZAk">
                    <node concept="37vLTw" id="bR" role="2Oq$k0">
                      <ref role="3cqZAo" node="bI" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="bS" role="2OqNvi">
                      <ref role="37wK5l" node="7E" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="bO" role="3clFbw">
                <node concept="37vLTw" id="bT" role="2Oq$k0">
                  <ref role="3cqZAo" node="bo" resolve="value" />
                </node>
                <node concept="liA8E" id="bU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="bV" role="37wK5m">
                    <node concept="37vLTw" id="bW" role="2Oq$k0">
                      <ref role="3cqZAo" node="bI" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="bX" role="2OqNvi">
                      <ref role="37wK5l" node="7A" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bF" role="2$JKZa">
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="b$" resolve="constants" />
            </node>
            <node concept="v0PNk" id="bZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="bt" role="3cqZAp">
          <node concept="10Nm6u" id="c0" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="bn" role="3clF45" />
      <node concept="37vLTG" id="bo" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="c1" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="aF" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="c2" role="3clF47">
        <node concept="3cpWs8" id="c6" role="3cqZAp">
          <node concept="3cpWsn" id="c9" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="ca" role="1tU5fm">
              <ref role="3uigEE" node="7s" resolve="LegalRelationType" />
            </node>
            <node concept="2YIFZM" id="cb" role="33vP2m">
              <ref role="37wK5l" node="7H" resolve="parseValue" />
              <ref role="1Pybhc" node="7s" resolve="LegalRelationType" />
              <node concept="37vLTw" id="cc" role="37wK5m">
                <ref role="3cqZAo" node="c4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="c7" role="3cqZAp">
          <node concept="3clFbS" id="cd" role="3clFbx">
            <node concept="3cpWs6" id="cf" role="3cqZAp">
              <node concept="2OqwBi" id="cg" role="3cqZAk">
                <node concept="37vLTw" id="ch" role="2Oq$k0">
                  <ref role="3cqZAo" node="c9" resolve="constant" />
                </node>
                <node concept="liA8E" id="ci" role="2OqNvi">
                  <ref role="37wK5l" node="7A" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="ce" role="3clFbw">
            <node concept="37vLTw" id="cj" role="3uHU7B">
              <ref role="3cqZAo" node="c9" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="ck" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="c8" role="3cqZAp">
          <node concept="Xl_RD" id="cl" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="c3" role="3clF45" />
      <node concept="37vLTG" id="c4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="cm" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="c5" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="cn">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="co" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="cp" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventInRole" />
      <node concept="3uibUv" id="cQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cR" role="33vP2m">
        <ref role="37wK5l" node="cH" resolve="createDescriptorForEventInRole" />
      </node>
    </node>
    <node concept="312cEg" id="cq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventType" />
      <node concept="3uibUv" id="cS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cT" role="33vP2m">
        <ref role="37wK5l" node="cI" resolve="createDescriptorForEventType" />
      </node>
    </node>
    <node concept="312cEg" id="cr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISpecificationElement" />
      <node concept="3uibUv" id="cU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cV" role="33vP2m">
        <ref role="37wK5l" node="cJ" resolve="createDescriptorForISpecificationElement" />
      </node>
    </node>
    <node concept="312cEg" id="cs" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectInRole" />
      <node concept="3uibUv" id="cW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cX" role="33vP2m">
        <ref role="37wK5l" node="cK" resolve="createDescriptorForObjectInRole" />
      </node>
    </node>
    <node concept="312cEg" id="ct" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectType" />
      <node concept="3uibUv" id="cY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="cZ" role="33vP2m">
        <ref role="37wK5l" node="cL" resolve="createDescriptorForObjectType" />
      </node>
    </node>
    <node concept="312cEg" id="cu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecification" />
      <node concept="3uibUv" id="d0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d1" role="33vP2m">
        <ref role="37wK5l" node="cM" resolve="createDescriptorForSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="cv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptState" />
      <node concept="3uibUv" id="d2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d3" role="33vP2m">
        <ref role="37wK5l" node="cN" resolve="createDescriptorForState" />
      </node>
    </node>
    <node concept="312cEg" id="cw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubjectInRole" />
      <node concept="3uibUv" id="d4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d5" role="33vP2m">
        <ref role="37wK5l" node="cO" resolve="createDescriptorForSubjectInRole" />
      </node>
    </node>
    <node concept="312cEg" id="cx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubjectType" />
      <node concept="3uibUv" id="d6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="d7" role="33vP2m">
        <ref role="37wK5l" node="cP" resolve="createDescriptorForSubjectType" />
      </node>
    </node>
    <node concept="312cEg" id="cy" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="d8" role="1B3o_S" />
      <node concept="3uibUv" id="d9" role="1tU5fm">
        <ref role="3uigEE" node="5k" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="cz" role="1B3o_S" />
    <node concept="2tJIrI" id="c$" role="jymVt" />
    <node concept="3clFbW" id="c_" role="jymVt">
      <node concept="3cqZAl" id="da" role="3clF45" />
      <node concept="3Tm1VV" id="db" role="1B3o_S" />
      <node concept="3clFbS" id="dc" role="3clF47">
        <node concept="3clFbF" id="dd" role="3cqZAp">
          <node concept="37vLTI" id="de" role="3clFbG">
            <node concept="2ShNRf" id="df" role="37vLTx">
              <node concept="1pGfFk" id="dh" role="2ShVmc">
                <ref role="37wK5l" node="5w" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="dg" role="37vLTJ">
              <ref role="3cqZAo" node="cy" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cA" role="jymVt" />
    <node concept="3clFb_" id="cB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="di" role="3clF47">
        <node concept="3cpWs6" id="dm" role="3cqZAp">
          <node concept="2YIFZM" id="dn" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="do" role="37wK5m">
              <ref role="3cqZAo" node="cp" resolve="myConceptEventInRole" />
            </node>
            <node concept="37vLTw" id="dp" role="37wK5m">
              <ref role="3cqZAo" node="cq" resolve="myConceptEventType" />
            </node>
            <node concept="37vLTw" id="dq" role="37wK5m">
              <ref role="3cqZAo" node="cr" resolve="myConceptISpecificationElement" />
            </node>
            <node concept="37vLTw" id="dr" role="37wK5m">
              <ref role="3cqZAo" node="cs" resolve="myConceptObjectInRole" />
            </node>
            <node concept="37vLTw" id="ds" role="37wK5m">
              <ref role="3cqZAo" node="ct" resolve="myConceptObjectType" />
            </node>
            <node concept="37vLTw" id="dt" role="37wK5m">
              <ref role="3cqZAo" node="cu" resolve="myConceptSpecification" />
            </node>
            <node concept="37vLTw" id="du" role="37wK5m">
              <ref role="3cqZAo" node="cv" resolve="myConceptState" />
            </node>
            <node concept="37vLTw" id="dv" role="37wK5m">
              <ref role="3cqZAo" node="cw" resolve="myConceptSubjectInRole" />
            </node>
            <node concept="37vLTw" id="dw" role="37wK5m">
              <ref role="3cqZAo" node="cx" resolve="myConceptSubjectType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
      <node concept="3uibUv" id="dk" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="dx" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="cC" role="jymVt" />
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="dy" role="1B3o_S" />
      <node concept="37vLTG" id="dz" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="dC" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="d$" role="3clF47">
        <node concept="3KaCP$" id="dD" role="3cqZAp">
          <node concept="3KbdKl" id="dE" role="3KbHQx">
            <node concept="3clFbS" id="dP" role="3Kbo56">
              <node concept="3cpWs6" id="dR" role="3cqZAp">
                <node concept="37vLTw" id="dS" role="3cqZAk">
                  <ref role="3cqZAo" node="cp" resolve="myConceptEventInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dQ" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5m" resolve="EventInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="dF" role="3KbHQx">
            <node concept="3clFbS" id="dT" role="3Kbo56">
              <node concept="3cpWs6" id="dV" role="3cqZAp">
                <node concept="37vLTw" id="dW" role="3cqZAk">
                  <ref role="3cqZAo" node="cq" resolve="myConceptEventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dU" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5n" resolve="EventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="dG" role="3KbHQx">
            <node concept="3clFbS" id="dX" role="3Kbo56">
              <node concept="3cpWs6" id="dZ" role="3cqZAp">
                <node concept="37vLTw" id="e0" role="3cqZAk">
                  <ref role="3cqZAo" node="cr" resolve="myConceptISpecificationElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dY" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5o" resolve="ISpecificationElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="dH" role="3KbHQx">
            <node concept="3clFbS" id="e1" role="3Kbo56">
              <node concept="3cpWs6" id="e3" role="3cqZAp">
                <node concept="37vLTw" id="e4" role="3cqZAk">
                  <ref role="3cqZAo" node="cs" resolve="myConceptObjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e2" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5p" resolve="ObjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="dI" role="3KbHQx">
            <node concept="3clFbS" id="e5" role="3Kbo56">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="37vLTw" id="e8" role="3cqZAk">
                  <ref role="3cqZAo" node="ct" resolve="myConceptObjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e6" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5q" resolve="ObjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="dJ" role="3KbHQx">
            <node concept="3clFbS" id="e9" role="3Kbo56">
              <node concept="3cpWs6" id="eb" role="3cqZAp">
                <node concept="37vLTw" id="ec" role="3cqZAk">
                  <ref role="3cqZAo" node="cu" resolve="myConceptSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ea" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5r" resolve="Specification" />
            </node>
          </node>
          <node concept="3KbdKl" id="dK" role="3KbHQx">
            <node concept="3clFbS" id="ed" role="3Kbo56">
              <node concept="3cpWs6" id="ef" role="3cqZAp">
                <node concept="37vLTw" id="eg" role="3cqZAk">
                  <ref role="3cqZAo" node="cv" resolve="myConceptState" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ee" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5s" resolve="State" />
            </node>
          </node>
          <node concept="3KbdKl" id="dL" role="3KbHQx">
            <node concept="3clFbS" id="eh" role="3Kbo56">
              <node concept="3cpWs6" id="ej" role="3cqZAp">
                <node concept="37vLTw" id="ek" role="3cqZAk">
                  <ref role="3cqZAo" node="cw" resolve="myConceptSubjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ei" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5t" resolve="SubjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="dM" role="3KbHQx">
            <node concept="3clFbS" id="el" role="3Kbo56">
              <node concept="3cpWs6" id="en" role="3cqZAp">
                <node concept="37vLTw" id="eo" role="3cqZAk">
                  <ref role="3cqZAo" node="cx" resolve="myConceptSubjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="em" role="3Kbmr1">
              <ref role="1PxDUh" node="5k" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5u" resolve="SubjectType" />
            </node>
          </node>
          <node concept="2OqwBi" id="dN" role="3KbGdf">
            <node concept="37vLTw" id="ep" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="eq" role="2OqNvi">
              <ref role="37wK5l" node="5y" resolve="index" />
              <node concept="37vLTw" id="er" role="37wK5m">
                <ref role="3cqZAo" node="dz" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="dO" role="3Kb1Dw">
            <node concept="3cpWs6" id="es" role="3cqZAp">
              <node concept="10Nm6u" id="et" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="d_" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="dA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="cE" role="jymVt" />
    <node concept="3clFb_" id="cF" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="eu" role="3clF45" />
      <node concept="3clFbS" id="ev" role="3clF47">
        <node concept="3cpWs6" id="ex" role="3cqZAp">
          <node concept="2OqwBi" id="ey" role="3cqZAk">
            <node concept="37vLTw" id="ez" role="2Oq$k0">
              <ref role="3cqZAo" node="cy" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="e$" role="2OqNvi">
              <ref role="37wK5l" node="5$" resolve="index" />
              <node concept="37vLTw" id="e_" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ew" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="eA" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="cG" role="jymVt" />
    <node concept="2YIFZL" id="cH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventInRole" />
      <node concept="3clFbS" id="eB" role="3clF47">
        <node concept="3cpWs8" id="eE" role="3cqZAp">
          <node concept="3cpWsn" id="eK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="eL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="eM" role="33vP2m">
              <node concept="1pGfFk" id="eN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="eO" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="eP" role="37wK5m">
                  <property role="Xl_RC" value="EventInRole" />
                </node>
                <node concept="1adDum" id="eQ" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="eR" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="eS" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244936373L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eF" role="3cqZAp">
          <node concept="2OqwBi" id="eT" role="3clFbG">
            <node concept="37vLTw" id="eU" role="2Oq$k0">
              <ref role="3cqZAo" node="eK" resolve="b" />
            </node>
            <node concept="liA8E" id="eV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="eW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="eX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="eY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eG" role="3cqZAp">
          <node concept="2OqwBi" id="eZ" role="3clFbG">
            <node concept="37vLTw" id="f0" role="2Oq$k0">
              <ref role="3cqZAo" node="eK" resolve="b" />
            </node>
            <node concept="liA8E" id="f1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="f2" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityTypeInRole" />
              </node>
              <node concept="1adDum" id="f3" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="f4" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="f5" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f362L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eH" role="3cqZAp">
          <node concept="2OqwBi" id="f6" role="3clFbG">
            <node concept="37vLTw" id="f7" role="2Oq$k0">
              <ref role="3cqZAo" node="eK" resolve="b" />
            </node>
            <node concept="liA8E" id="f8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="f9" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323352435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eI" role="3cqZAp">
          <node concept="2OqwBi" id="fa" role="3clFbG">
            <node concept="37vLTw" id="fb" role="2Oq$k0">
              <ref role="3cqZAo" node="eK" resolve="b" />
            </node>
            <node concept="liA8E" id="fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="fd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="fe" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="eJ" role="3cqZAp">
          <node concept="2OqwBi" id="ff" role="3cqZAk">
            <node concept="37vLTw" id="fg" role="2Oq$k0">
              <ref role="3cqZAo" node="eK" resolve="b" />
            </node>
            <node concept="liA8E" id="fh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="eC" role="1B3o_S" />
      <node concept="3uibUv" id="eD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventType" />
      <node concept="3clFbS" id="fi" role="3clF47">
        <node concept="3cpWs8" id="fl" role="3cqZAp">
          <node concept="3cpWsn" id="fr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="fs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ft" role="33vP2m">
              <node concept="1pGfFk" id="fu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="fv" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="fw" role="37wK5m">
                  <property role="Xl_RC" value="EventType" />
                </node>
                <node concept="1adDum" id="fx" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="fy" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="fz" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b9418cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="f$" role="3clFbG">
            <node concept="37vLTw" id="f_" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="b" />
            </node>
            <node concept="liA8E" id="fA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="fB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="fD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fn" role="3cqZAp">
          <node concept="2OqwBi" id="fE" role="3clFbG">
            <node concept="37vLTw" id="fF" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="b" />
            </node>
            <node concept="liA8E" id="fG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="fH" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactType" />
              </node>
              <node concept="1adDum" id="fI" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="fJ" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="fL" role="3clFbG">
            <node concept="37vLTw" id="fM" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="b" />
            </node>
            <node concept="liA8E" id="fN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="fO" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="fP" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="fQ" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fp" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="b" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="fU" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247620492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="fV" role="3cqZAk">
            <node concept="37vLTw" id="fW" role="2Oq$k0">
              <ref role="3cqZAo" node="fr" resolve="b" />
            </node>
            <node concept="liA8E" id="fX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fj" role="1B3o_S" />
      <node concept="3uibUv" id="fk" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISpecificationElement" />
      <node concept="3clFbS" id="fY" role="3clF47">
        <node concept="3cpWs8" id="g1" role="3cqZAp">
          <node concept="3cpWsn" id="g5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="g6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="g7" role="33vP2m">
              <node concept="1pGfFk" id="g8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g9" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="ga" role="37wK5m">
                  <property role="Xl_RC" value="ISpecificationElement" />
                </node>
                <node concept="1adDum" id="gb" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="gc" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="gd" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e24492f50bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g2" role="3cqZAp">
          <node concept="2OqwBi" id="ge" role="3clFbG">
            <node concept="37vLTw" id="gf" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="b" />
            </node>
            <node concept="liA8E" id="gg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="g3" role="3cqZAp">
          <node concept="2OqwBi" id="gh" role="3clFbG">
            <node concept="37vLTw" id="gi" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="b" />
            </node>
            <node concept="liA8E" id="gj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gk" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323324171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="g4" role="3cqZAp">
          <node concept="2OqwBi" id="gl" role="3cqZAk">
            <node concept="37vLTw" id="gm" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="b" />
            </node>
            <node concept="liA8E" id="gn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fZ" role="1B3o_S" />
      <node concept="3uibUv" id="g0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectInRole" />
      <node concept="3clFbS" id="go" role="3clF47">
        <node concept="3cpWs8" id="gr" role="3cqZAp">
          <node concept="3cpWsn" id="gx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="gy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="gz" role="33vP2m">
              <node concept="1pGfFk" id="g$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="g_" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="gA" role="37wK5m">
                  <property role="Xl_RC" value="ObjectInRole" />
                </node>
                <node concept="1adDum" id="gB" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="gC" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="gD" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244935a08L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <node concept="2OqwBi" id="gE" role="3clFbG">
            <node concept="37vLTw" id="gF" role="2Oq$k0">
              <ref role="3cqZAo" node="gx" resolve="b" />
            </node>
            <node concept="liA8E" id="gG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="gH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="gJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gt" role="3cqZAp">
          <node concept="2OqwBi" id="gK" role="3clFbG">
            <node concept="37vLTw" id="gL" role="2Oq$k0">
              <ref role="3cqZAo" node="gx" resolve="b" />
            </node>
            <node concept="liA8E" id="gM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="gN" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityTypeInRole" />
              </node>
              <node concept="1adDum" id="gO" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="gP" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="gQ" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f362L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gu" role="3cqZAp">
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gx" resolve="b" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="gU" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323350024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gv" role="3cqZAp">
          <node concept="2OqwBi" id="gV" role="3clFbG">
            <node concept="37vLTw" id="gW" role="2Oq$k0">
              <ref role="3cqZAo" node="gx" resolve="b" />
            </node>
            <node concept="liA8E" id="gX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="gY" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="gZ" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="gw" role="3cqZAp">
          <node concept="2OqwBi" id="h0" role="3cqZAk">
            <node concept="37vLTw" id="h1" role="2Oq$k0">
              <ref role="3cqZAo" node="gx" resolve="b" />
            </node>
            <node concept="liA8E" id="h2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="gp" role="1B3o_S" />
      <node concept="3uibUv" id="gq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectType" />
      <node concept="3clFbS" id="h3" role="3clF47">
        <node concept="3cpWs8" id="h6" role="3cqZAp">
          <node concept="3cpWsn" id="hb" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hc" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hd" role="33vP2m">
              <node concept="1pGfFk" id="he" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hf" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="hg" role="37wK5m">
                  <property role="Xl_RC" value="ObjectType" />
                </node>
                <node concept="1adDum" id="hh" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="hi" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="hj" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b6f98aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h7" role="3cqZAp">
          <node concept="2OqwBi" id="hk" role="3clFbG">
            <node concept="37vLTw" id="hl" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="b" />
            </node>
            <node concept="liA8E" id="hm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ho" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="hp" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h8" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="b" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ht" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityType" />
              </node>
              <node concept="1adDum" id="hu" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="hv" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="hw" role="37wK5m">
                <property role="1adDun" value="0x6fc40fa1299d5a0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h9" role="3cqZAp">
          <node concept="2OqwBi" id="hx" role="3clFbG">
            <node concept="37vLTw" id="hy" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="b" />
            </node>
            <node concept="liA8E" id="hz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="h$" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247470986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ha" role="3cqZAp">
          <node concept="2OqwBi" id="h_" role="3cqZAk">
            <node concept="37vLTw" id="hA" role="2Oq$k0">
              <ref role="3cqZAo" node="hb" resolve="b" />
            </node>
            <node concept="liA8E" id="hB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="h4" role="1B3o_S" />
      <node concept="3uibUv" id="h5" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecification" />
      <node concept="3clFbS" id="hC" role="3clF47">
        <node concept="3cpWs8" id="hF" role="3cqZAp">
          <node concept="3cpWsn" id="hN" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="hO" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="hP" role="33vP2m">
              <node concept="1pGfFk" id="hQ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="hR" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="hS" role="37wK5m">
                  <property role="Xl_RC" value="Specification" />
                </node>
                <node concept="1adDum" id="hT" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="hU" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="hV" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b598d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="hW" role="3clFbG">
            <node concept="37vLTw" id="hX" role="2Oq$k0">
              <ref role="3cqZAo" node="hN" resolve="b" />
            </node>
            <node concept="liA8E" id="hY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="hZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="i0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="i1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="i2" role="3clFbG">
            <node concept="37vLTw" id="i3" role="2Oq$k0">
              <ref role="3cqZAo" node="hN" resolve="b" />
            </node>
            <node concept="liA8E" id="i4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="i5" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="i6" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="i7" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="i8" role="3clFbG">
            <node concept="37vLTw" id="i9" role="2Oq$k0">
              <ref role="3cqZAo" node="hN" resolve="b" />
            </node>
            <node concept="liA8E" id="ia" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ib" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247380690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="2OqwBi" id="ic" role="3clFbG">
            <node concept="2OqwBi" id="id" role="2Oq$k0">
              <node concept="2OqwBi" id="if" role="2Oq$k0">
                <node concept="2OqwBi" id="ih" role="2Oq$k0">
                  <node concept="2OqwBi" id="ij" role="2Oq$k0">
                    <node concept="2OqwBi" id="il" role="2Oq$k0">
                      <node concept="2OqwBi" id="in" role="2Oq$k0">
                        <node concept="37vLTw" id="ip" role="2Oq$k0">
                          <ref role="3cqZAo" node="hN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iq" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="ir" role="37wK5m">
                            <property role="Xl_RC" value="subjecttypes" />
                          </node>
                          <node concept="1adDum" id="is" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b66965L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="io" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="it" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="iu" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="iv" role="37wK5m">
                          <property role="1adDun" value="0x337a9c0102b667b5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="im" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="iw" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ik" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="ix" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ii" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="iy" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ig" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iz" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247434085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ie" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hK" role="3cqZAp">
          <node concept="2OqwBi" id="i$" role="3clFbG">
            <node concept="2OqwBi" id="i_" role="2Oq$k0">
              <node concept="2OqwBi" id="iB" role="2Oq$k0">
                <node concept="2OqwBi" id="iD" role="2Oq$k0">
                  <node concept="2OqwBi" id="iF" role="2Oq$k0">
                    <node concept="2OqwBi" id="iH" role="2Oq$k0">
                      <node concept="2OqwBi" id="iJ" role="2Oq$k0">
                        <node concept="37vLTw" id="iL" role="2Oq$k0">
                          <ref role="3cqZAo" node="hN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="iM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="iN" role="37wK5m">
                            <property role="Xl_RC" value="objecttypes" />
                          </node>
                          <node concept="1adDum" id="iO" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b6fa17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="iK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="iP" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="iQ" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="iR" role="37wK5m">
                          <property role="1adDun" value="0x337a9c0102b6f98aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="iI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="iS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="iG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="iT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="iE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="iU" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="iC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="iV" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247471127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hL" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="2OqwBi" id="iX" role="2Oq$k0">
              <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                <node concept="2OqwBi" id="j1" role="2Oq$k0">
                  <node concept="2OqwBi" id="j3" role="2Oq$k0">
                    <node concept="2OqwBi" id="j5" role="2Oq$k0">
                      <node concept="2OqwBi" id="j7" role="2Oq$k0">
                        <node concept="37vLTw" id="j9" role="2Oq$k0">
                          <ref role="3cqZAo" node="hN" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ja" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="jb" role="37wK5m">
                            <property role="Xl_RC" value="statesAndEvents" />
                          </node>
                          <node concept="1adDum" id="jc" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b598d3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="j8" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="jd" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="je" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="jf" role="37wK5m">
                          <property role="1adDun" value="0x33a3a1e24492f50bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="j6" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="jg" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="j4" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="jh" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="j2" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="ji" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="j0" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="jj" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247380691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hM" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3cqZAk">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="hN" resolve="b" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="hD" role="1B3o_S" />
      <node concept="3uibUv" id="hE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForState" />
      <node concept="3clFbS" id="jn" role="3clF47">
        <node concept="3cpWs8" id="jq" role="3cqZAp">
          <node concept="3cpWsn" id="jx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="jy" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="jz" role="33vP2m">
              <node concept="1pGfFk" id="j$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="j_" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="jA" role="37wK5m">
                  <property role="Xl_RC" value="State" />
                </node>
                <node concept="1adDum" id="jB" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="jC" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="jD" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b43ef1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jr" role="3cqZAp">
          <node concept="2OqwBi" id="jE" role="3clFbG">
            <node concept="37vLTw" id="jF" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="jH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="jJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="js" role="3cqZAp">
          <node concept="2OqwBi" id="jK" role="3clFbG">
            <node concept="37vLTw" id="jL" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="jN" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactType" />
              </node>
              <node concept="1adDum" id="jO" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="jP" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="jQ" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jt" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3clFbG">
            <node concept="37vLTw" id="jS" role="2Oq$k0">
              <ref role="3cqZAo" node="g5" resolve="b" />
            </node>
            <node concept="liA8E" id="jT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="jU" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="jV" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="jW" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ju" role="3cqZAp">
          <node concept="2OqwBi" id="jX" role="3clFbG">
            <node concept="37vLTw" id="jY" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="jZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="k0" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247292145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jv" role="3cqZAp">
          <node concept="2OqwBi" id="k1" role="3clFbG">
            <node concept="37vLTw" id="k2" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="k3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="k4" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="k5" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b8d920L" />
              </node>
              <node concept="Xl_RD" id="k6" role="37wK5m">
                <property role="Xl_RC" value="3709448771247593760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jw" role="3cqZAp">
          <node concept="2OqwBi" id="k7" role="3cqZAk">
            <node concept="37vLTw" id="k8" role="2Oq$k0">
              <ref role="3cqZAo" node="jx" resolve="b" />
            </node>
            <node concept="liA8E" id="k9" role="2OqNvi">
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
    <node concept="2YIFZL" id="cO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubjectInRole" />
      <node concept="3clFbS" id="ka" role="3clF47">
        <node concept="3cpWs8" id="kd" role="3cqZAp">
          <node concept="3cpWsn" id="kj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kl" role="33vP2m">
              <node concept="1pGfFk" id="km" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="kn" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="ko" role="37wK5m">
                  <property role="Xl_RC" value="SubjectInRole" />
                </node>
                <node concept="1adDum" id="kp" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="kq" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="kr" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244917bafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="ks" role="3clFbG">
            <node concept="37vLTw" id="kt" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="ku" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="kv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="kx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="ky" role="3clFbG">
            <node concept="37vLTw" id="kz" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="k$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="k_" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityTypeInRole" />
              </node>
              <node concept="1adDum" id="kA" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="kB" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="kC" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f362L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="kG" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323227567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="kK" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="kL" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3cqZAk">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="kj" resolve="b" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kb" role="1B3o_S" />
      <node concept="3uibUv" id="kc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="cP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubjectType" />
      <node concept="3clFbS" id="kP" role="3clF47">
        <node concept="3cpWs8" id="kS" role="3cqZAp">
          <node concept="3cpWsn" id="kX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="kY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="kZ" role="33vP2m">
              <node concept="1pGfFk" id="l0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="l1" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="l2" role="37wK5m">
                  <property role="Xl_RC" value="SubjectType" />
                </node>
                <node concept="1adDum" id="l3" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="l4" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="l5" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b667b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kT" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="b" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="l9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="la" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="lb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kU" role="3cqZAp">
          <node concept="2OqwBi" id="lc" role="3clFbG">
            <node concept="37vLTw" id="ld" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="b" />
            </node>
            <node concept="liA8E" id="le" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="lf" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityType" />
              </node>
              <node concept="1adDum" id="lg" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="li" role="37wK5m">
                <property role="1adDun" value="0x6fc40fa1299d5a0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kV" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="b" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="lm" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247433653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="kW" role="3cqZAp">
          <node concept="2OqwBi" id="ln" role="3cqZAk">
            <node concept="37vLTw" id="lo" role="2Oq$k0">
              <ref role="3cqZAo" node="kX" resolve="b" />
            </node>
            <node concept="liA8E" id="lp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="kQ" role="1B3o_S" />
      <node concept="3uibUv" id="kR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

