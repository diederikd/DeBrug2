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
  <node concept="Qs71p" id="0">
    <property role="TrG5h" value="ChangeType" />
    <node concept="QsSxf" id="1" role="Qtgdg">
      <property role="TrG5h" value="C" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="e" role="37wK5m">
        <property role="Xl_RC" value="creert" />
      </node>
      <node concept="Xl_RD" id="f" role="37wK5m">
        <property role="Xl_RC" value="C" />
      </node>
    </node>
    <node concept="QsSxf" id="2" role="Qtgdg">
      <property role="TrG5h" value="W" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="g" role="37wK5m">
        <property role="Xl_RC" value="wijzigt" />
      </node>
      <node concept="Xl_RD" id="h" role="37wK5m">
        <property role="Xl_RC" value="W" />
      </node>
    </node>
    <node concept="QsSxf" id="3" role="Qtgdg">
      <property role="TrG5h" value="B" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="i" role="37wK5m">
        <property role="Xl_RC" value="beeindigt" />
      </node>
      <node concept="Xl_RD" id="j" role="37wK5m">
        <property role="Xl_RC" value="B" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4" role="1B3o_S" />
    <node concept="312cEg" id="5" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="k" role="1tU5fm" />
      <node concept="3Tm6S6" id="l" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="m" role="3clF47">
        <node concept="3cpWs6" id="p" role="3cqZAp">
          <node concept="37vLTw" id="q" role="3cqZAk">
            <ref role="3cqZAo" node="5" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="n" role="3clF45" />
      <node concept="3Tm1VV" id="o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="7" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="r" role="1tU5fm" />
      <node concept="3Tm6S6" id="s" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8" role="jymVt">
      <node concept="3clFbS" id="t" role="3clF47">
        <node concept="3clFbF" id="y" role="3cqZAp">
          <node concept="37vLTI" id="$" role="3clFbG">
            <node concept="37vLTw" id="_" role="37vLTJ">
              <ref role="3cqZAo" node="5" resolve="myName" />
            </node>
            <node concept="37vLTw" id="A" role="37vLTx">
              <ref role="3cqZAo" node="u" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z" role="3cqZAp">
          <node concept="37vLTI" id="B" role="3clFbG">
            <node concept="37vLTw" id="C" role="37vLTJ">
              <ref role="3cqZAo" node="7" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="D" role="37vLTx">
              <ref role="3cqZAo" node="v" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="v" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="F" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
      <node concept="3cqZAl" id="x" role="3clF45" />
    </node>
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="G" role="3clF47">
        <node concept="3cpWs6" id="J" role="3cqZAp">
          <node concept="37vLTw" id="K" role="3cqZAk">
            <ref role="3cqZAo" node="7" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="H" role="3clF45" />
      <node concept="3Tm1VV" id="I" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="L" role="3clF47">
        <node concept="3cpWs6" id="O" role="3cqZAp">
          <node concept="37vLTw" id="P" role="3cqZAk">
            <ref role="3cqZAo" node="7" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="M" role="3clF45" />
      <node concept="3Tm1VV" id="N" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="b" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="Q" role="3clF47">
        <node concept="3cpWs8" id="T" role="3cqZAp">
          <node concept="3cpWsn" id="Y" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="Z" role="1tU5fm">
              <node concept="3uibUv" id="11" role="_ZDj9">
                <ref role="3uigEE" node="0" resolve="ChangeType" />
              </node>
            </node>
            <node concept="2ShNRf" id="10" role="33vP2m">
              <node concept="2Jqq0_" id="12" role="2ShVmc">
                <node concept="3uibUv" id="13" role="HW$YZ">
                  <ref role="3uigEE" node="0" resolve="ChangeType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="14" role="3clFbG">
            <node concept="37vLTw" id="15" role="2Oq$k0">
              <ref role="3cqZAo" node="Y" resolve="list" />
            </node>
            <node concept="TSZUe" id="16" role="2OqNvi">
              <node concept="Rm8GO" id="17" role="25WWJ7">
                <ref role="Rm8GQ" node="1" resolve="C" />
                <ref role="1Px2BO" node="0" resolve="ChangeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="2OqwBi" id="18" role="3clFbG">
            <node concept="37vLTw" id="19" role="2Oq$k0">
              <ref role="3cqZAo" node="Y" resolve="list" />
            </node>
            <node concept="TSZUe" id="1a" role="2OqNvi">
              <node concept="Rm8GO" id="1b" role="25WWJ7">
                <ref role="Rm8GQ" node="2" resolve="W" />
                <ref role="1Px2BO" node="0" resolve="ChangeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W" role="3cqZAp">
          <node concept="2OqwBi" id="1c" role="3clFbG">
            <node concept="37vLTw" id="1d" role="2Oq$k0">
              <ref role="3cqZAo" node="Y" resolve="list" />
            </node>
            <node concept="TSZUe" id="1e" role="2OqNvi">
              <node concept="Rm8GO" id="1f" role="25WWJ7">
                <ref role="Rm8GQ" node="3" resolve="B" />
                <ref role="1Px2BO" node="0" resolve="ChangeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="X" role="3cqZAp">
          <node concept="37vLTw" id="1g" role="3cqZAk">
            <ref role="3cqZAo" node="Y" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="R" role="3clF45">
        <node concept="3uibUv" id="1h" role="_ZDj9">
          <ref role="3uigEE" node="0" resolve="ChangeType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="S" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="c" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="1i" role="3clF47">
        <node concept="3cpWs6" id="1l" role="3cqZAp">
          <node concept="Rm8GO" id="1m" role="3cqZAk">
            <ref role="Rm8GQ" node="1" resolve="C" />
            <ref role="1Px2BO" node="0" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1j" role="3clF45">
        <ref role="3uigEE" node="0" resolve="ChangeType" />
      </node>
      <node concept="3Tm1VV" id="1k" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="d" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="3clFbJ" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="1w" role="3clFbx">
            <node concept="3cpWs6" id="1y" role="3cqZAp">
              <node concept="2YIFZM" id="1z" role="3cqZAk">
                <ref role="37wK5l" node="c" resolve="getDefault" />
                <ref role="1Pybhc" node="0" resolve="ChangeType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1x" role="3clFbw">
            <node concept="10Nm6u" id="1$" role="3uHU7w" />
            <node concept="37vLTw" id="1_" role="3uHU7B">
              <ref role="3cqZAo" node="1p" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1s" role="3cqZAp">
          <node concept="3clFbS" id="1A" role="3clFbx">
            <node concept="3cpWs6" id="1C" role="3cqZAp">
              <node concept="Rm8GO" id="1D" role="3cqZAk">
                <ref role="Rm8GQ" node="1" resolve="C" />
                <ref role="1Px2BO" node="0" resolve="ChangeType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1B" role="3clFbw">
            <node concept="37vLTw" id="1E" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="value" />
            </node>
            <node concept="liA8E" id="1F" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1G" role="37wK5m">
                <node concept="Rm8GO" id="1H" role="2Oq$k0">
                  <ref role="Rm8GQ" node="1" resolve="C" />
                  <ref role="1Px2BO" node="0" resolve="ChangeType" />
                </node>
                <node concept="liA8E" id="1I" role="2OqNvi">
                  <ref role="37wK5l" node="a" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1t" role="3cqZAp">
          <node concept="3clFbS" id="1J" role="3clFbx">
            <node concept="3cpWs6" id="1L" role="3cqZAp">
              <node concept="Rm8GO" id="1M" role="3cqZAk">
                <ref role="Rm8GQ" node="2" resolve="W" />
                <ref role="1Px2BO" node="0" resolve="ChangeType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1K" role="3clFbw">
            <node concept="37vLTw" id="1N" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="value" />
            </node>
            <node concept="liA8E" id="1O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1P" role="37wK5m">
                <node concept="Rm8GO" id="1Q" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2" resolve="W" />
                  <ref role="1Px2BO" node="0" resolve="ChangeType" />
                </node>
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" node="a" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1u" role="3cqZAp">
          <node concept="3clFbS" id="1S" role="3clFbx">
            <node concept="3cpWs6" id="1U" role="3cqZAp">
              <node concept="Rm8GO" id="1V" role="3cqZAk">
                <ref role="Rm8GQ" node="3" resolve="B" />
                <ref role="1Px2BO" node="0" resolve="ChangeType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1T" role="3clFbw">
            <node concept="37vLTw" id="1W" role="2Oq$k0">
              <ref role="3cqZAo" node="1p" resolve="value" />
            </node>
            <node concept="liA8E" id="1X" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1Y" role="37wK5m">
                <node concept="Rm8GO" id="1Z" role="2Oq$k0">
                  <ref role="Rm8GQ" node="3" resolve="B" />
                  <ref role="1Px2BO" node="0" resolve="ChangeType" />
                </node>
                <node concept="liA8E" id="20" role="2OqNvi">
                  <ref role="37wK5l" node="a" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1v" role="3cqZAp">
          <node concept="2YIFZM" id="21" role="3cqZAk">
            <ref role="37wK5l" node="c" resolve="getDefault" />
            <ref role="1Pybhc" node="0" resolve="ChangeType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1o" role="3clF45">
        <ref role="3uigEE" node="0" resolve="ChangeType" />
      </node>
      <node concept="37vLTG" id="1p" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="22" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1q" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="23">
    <property role="TrG5h" value="ChangeType_PropertySupport" />
    <node concept="3uibUv" id="24" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="25" role="1B3o_S" />
    <node concept="3clFb_" id="26" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="29" role="3clF47">
        <node concept="3clFbJ" id="2d" role="3cqZAp">
          <node concept="3clFbS" id="2h" role="3clFbx">
            <node concept="3cpWs6" id="2j" role="3cqZAp">
              <node concept="3clFbT" id="2k" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2i" role="3clFbw">
            <node concept="37vLTw" id="2l" role="3uHU7B">
              <ref role="3cqZAo" node="2b" resolve="value" />
            </node>
            <node concept="10Nm6u" id="2m" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2e" role="3cqZAp">
          <node concept="3cpWsn" id="2n" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="2o" role="1tU5fm">
              <node concept="3uibUv" id="2q" role="uOL27">
                <ref role="3uigEE" node="0" resolve="ChangeType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2p" role="33vP2m">
              <node concept="2YIFZM" id="2r" role="2Oq$k0">
                <ref role="37wK5l" node="b" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="ChangeType" />
              </node>
              <node concept="uNJiE" id="2s" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2f" role="3cqZAp">
          <node concept="3clFbS" id="2t" role="2LFqv$">
            <node concept="3cpWs8" id="2v" role="3cqZAp">
              <node concept="3cpWsn" id="2x" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="2y" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ChangeType" />
                </node>
                <node concept="2OqwBi" id="2z" role="33vP2m">
                  <node concept="37vLTw" id="2$" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="2_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2w" role="3cqZAp">
              <node concept="3clFbS" id="2A" role="3clFbx">
                <node concept="3cpWs6" id="2C" role="3cqZAp">
                  <node concept="3clFbT" id="2D" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2B" role="3clFbw">
                <node concept="37vLTw" id="2E" role="2Oq$k0">
                  <ref role="3cqZAo" node="2b" resolve="value" />
                </node>
                <node concept="liA8E" id="2F" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2G" role="37wK5m">
                    <node concept="37vLTw" id="2H" role="2Oq$k0">
                      <ref role="3cqZAo" node="2x" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="2I" role="2OqNvi">
                      <ref role="37wK5l" node="6" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2u" role="2$JKZa">
            <node concept="37vLTw" id="2J" role="2Oq$k0">
              <ref role="3cqZAo" node="2n" resolve="constants" />
            </node>
            <node concept="v0PNk" id="2K" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2g" role="3cqZAp">
          <node concept="3clFbT" id="2L" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="2a" role="3clF45" />
      <node concept="37vLTG" id="2b" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2M" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2c" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="2N" role="3clF47">
        <node concept="3clFbJ" id="2R" role="3cqZAp">
          <node concept="3clFbS" id="2V" role="3clFbx">
            <node concept="3cpWs6" id="2X" role="3cqZAp">
              <node concept="10Nm6u" id="2Y" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2W" role="3clFbw">
            <node concept="37vLTw" id="2Z" role="3uHU7B">
              <ref role="3cqZAo" node="2P" resolve="value" />
            </node>
            <node concept="10Nm6u" id="30" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2S" role="3cqZAp">
          <node concept="3cpWsn" id="31" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="32" role="33vP2m">
              <node concept="2YIFZM" id="34" role="2Oq$k0">
                <ref role="37wK5l" node="b" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="ChangeType" />
              </node>
              <node concept="uNJiE" id="35" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="33" role="1tU5fm">
              <node concept="3uibUv" id="36" role="uOL27">
                <ref role="3uigEE" node="0" resolve="ChangeType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2T" role="3cqZAp">
          <node concept="3clFbS" id="37" role="2LFqv$">
            <node concept="3cpWs8" id="39" role="3cqZAp">
              <node concept="3cpWsn" id="3b" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="3c" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ChangeType" />
                </node>
                <node concept="2OqwBi" id="3d" role="33vP2m">
                  <node concept="37vLTw" id="3e" role="2Oq$k0">
                    <ref role="3cqZAo" node="31" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="3f" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3a" role="3cqZAp">
              <node concept="3clFbS" id="3g" role="3clFbx">
                <node concept="3cpWs6" id="3i" role="3cqZAp">
                  <node concept="2OqwBi" id="3j" role="3cqZAk">
                    <node concept="37vLTw" id="3k" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3l" role="2OqNvi">
                      <ref role="37wK5l" node="a" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3h" role="3clFbw">
                <node concept="37vLTw" id="3m" role="2Oq$k0">
                  <ref role="3cqZAo" node="2P" resolve="value" />
                </node>
                <node concept="liA8E" id="3n" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3o" role="37wK5m">
                    <node concept="37vLTw" id="3p" role="2Oq$k0">
                      <ref role="3cqZAo" node="3b" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3q" role="2OqNvi">
                      <ref role="37wK5l" node="6" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="38" role="2$JKZa">
            <node concept="37vLTw" id="3r" role="2Oq$k0">
              <ref role="3cqZAo" node="31" resolve="constants" />
            </node>
            <node concept="v0PNk" id="3s" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2U" role="3cqZAp">
          <node concept="10Nm6u" id="3t" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="2O" role="3clF45" />
      <node concept="37vLTG" id="2P" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3u" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2Q" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="28" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="3v" role="3clF47">
        <node concept="3cpWs8" id="3z" role="3cqZAp">
          <node concept="3cpWsn" id="3A" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="3B" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="ChangeType" />
            </node>
            <node concept="2YIFZM" id="3C" role="33vP2m">
              <ref role="37wK5l" node="d" resolve="parseValue" />
              <ref role="1Pybhc" node="0" resolve="ChangeType" />
              <node concept="37vLTw" id="3D" role="37wK5m">
                <ref role="3cqZAo" node="3x" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3$" role="3cqZAp">
          <node concept="3clFbS" id="3E" role="3clFbx">
            <node concept="3cpWs6" id="3G" role="3cqZAp">
              <node concept="2OqwBi" id="3H" role="3cqZAk">
                <node concept="37vLTw" id="3I" role="2Oq$k0">
                  <ref role="3cqZAo" node="3A" resolve="constant" />
                </node>
                <node concept="liA8E" id="3J" role="2OqNvi">
                  <ref role="37wK5l" node="6" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3F" role="3clFbw">
            <node concept="37vLTw" id="3K" role="3uHU7B">
              <ref role="3cqZAo" node="3A" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="3L" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3_" role="3cqZAp">
          <node concept="Xl_RD" id="3M" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3w" role="3clF45" />
      <node concept="37vLTG" id="3x" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3N" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3O">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="3P" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="3Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractDefinition" />
      <node concept="3uibUv" id="4g" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4h" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_AbstractEventType" />
      <node concept="3uibUv" id="4i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4j" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ActionType" />
      <node concept="3uibUv" id="4k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4l" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Condition" />
      <node concept="3uibUv" id="4m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4n" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DefinitionExpression" />
      <node concept="3uibUv" id="4o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4p" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Description" />
      <node concept="3uibUv" id="4q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4r" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventInRole" />
      <node concept="3uibUv" id="4s" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4t" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EventType" />
      <node concept="3uibUv" id="4u" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4v" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ISpecificationElement" />
      <node concept="3uibUv" id="4w" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4x" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_If" />
      <node concept="3uibUv" id="4y" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4z" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="40" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ImmunityType" />
      <node concept="3uibUv" id="4$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="41" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Method" />
      <node concept="3uibUv" id="4A" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4B" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="42" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectInRole" />
      <node concept="3uibUv" id="4C" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4D" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="43" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObjectType" />
      <node concept="3uibUv" id="4E" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4F" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="44" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ObligationType" />
      <node concept="3uibUv" id="4G" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4H" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="45" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_PowerType" />
      <node concept="3uibUv" id="4I" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4J" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="46" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Specification" />
      <node concept="3uibUv" id="4K" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4L" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="47" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StateType" />
      <node concept="3uibUv" id="4M" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4N" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="48" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubjectInRole" />
      <node concept="3uibUv" id="4O" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4P" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="49" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubjectType" />
      <node concept="3uibUv" id="4Q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4R" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_SubjectTypeReference" />
      <node concept="3uibUv" id="4S" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4T" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_TimeElapseType" />
      <node concept="3uibUv" id="4U" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4V" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Transition" />
      <node concept="3uibUv" id="4W" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4X" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4d" role="1B3o_S" />
    <node concept="2tJIrI" id="4e" role="jymVt" />
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4Y" role="1B3o_S" />
      <node concept="37vLTG" id="4Z" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="54" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="50" role="3clF47">
        <node concept="3cpWs8" id="55" role="3cqZAp">
          <node concept="3cpWsn" id="58" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="59" role="1tU5fm">
              <ref role="3uigEE" node="oX" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="5a" role="33vP2m">
              <node concept="3uibUv" id="5b" role="10QFUM">
                <ref role="3uigEE" node="oX" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="5c" role="10QFUP">
                <node concept="37vLTw" id="5d" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="5f" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="5g" role="3KbGdf">
            <node concept="37vLTw" id="5C" role="2Oq$k0">
              <ref role="3cqZAo" node="58" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="5D" role="2OqNvi">
              <ref role="37wK5l" node="pv" resolve="internalIndex" />
              <node concept="37vLTw" id="5E" role="37wK5m">
                <ref role="3cqZAo" node="4Z" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5h" role="3KbHQx">
            <node concept="3clFbS" id="5F" role="3Kbo56">
              <node concept="3clFbJ" id="5H" role="3cqZAp">
                <node concept="3clFbS" id="5J" role="3clFbx">
                  <node concept="3cpWs8" id="5L" role="3cqZAp">
                    <node concept="3cpWsn" id="5N" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="5O" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="5P" role="33vP2m">
                        <node concept="1pGfFk" id="5Q" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5M" role="3cqZAp">
                    <node concept="37vLTI" id="5R" role="3clFbG">
                      <node concept="2OqwBi" id="5S" role="37vLTx">
                        <node concept="37vLTw" id="5U" role="2Oq$k0">
                          <ref role="3cqZAo" node="5N" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="5V" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="5T" role="37vLTJ">
                        <ref role="3cqZAo" node="3Q" resolve="props_AbstractDefinition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5K" role="3clFbw">
                  <node concept="10Nm6u" id="5W" role="3uHU7w" />
                  <node concept="37vLTw" id="5X" role="3uHU7B">
                    <ref role="3cqZAo" node="3Q" resolve="props_AbstractDefinition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5I" role="3cqZAp">
                <node concept="37vLTw" id="5Y" role="3cqZAk">
                  <ref role="3cqZAo" node="3Q" resolve="props_AbstractDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="5G" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fJ" resolve="AbstractDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="5i" role="3KbHQx">
            <node concept="3clFbS" id="5Z" role="3Kbo56">
              <node concept="3clFbJ" id="61" role="3cqZAp">
                <node concept="3clFbS" id="63" role="3clFbx">
                  <node concept="3cpWs8" id="65" role="3cqZAp">
                    <node concept="3cpWsn" id="67" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="68" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="69" role="33vP2m">
                        <node concept="1pGfFk" id="6a" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="66" role="3cqZAp">
                    <node concept="37vLTI" id="6b" role="3clFbG">
                      <node concept="2OqwBi" id="6c" role="37vLTx">
                        <node concept="37vLTw" id="6e" role="2Oq$k0">
                          <ref role="3cqZAo" node="67" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6f" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6d" role="37vLTJ">
                        <ref role="3cqZAo" node="3R" resolve="props_AbstractEventType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="64" role="3clFbw">
                  <node concept="10Nm6u" id="6g" role="3uHU7w" />
                  <node concept="37vLTw" id="6h" role="3uHU7B">
                    <ref role="3cqZAo" node="3R" resolve="props_AbstractEventType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="62" role="3cqZAp">
                <node concept="37vLTw" id="6i" role="3cqZAk">
                  <ref role="3cqZAo" node="3R" resolve="props_AbstractEventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="60" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fK" resolve="AbstractEventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5j" role="3KbHQx">
            <node concept="3clFbS" id="6j" role="3Kbo56">
              <node concept="3clFbJ" id="6l" role="3cqZAp">
                <node concept="3clFbS" id="6n" role="3clFbx">
                  <node concept="3cpWs8" id="6p" role="3cqZAp">
                    <node concept="3cpWsn" id="6s" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6t" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6u" role="33vP2m">
                        <node concept="1pGfFk" id="6v" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6q" role="3cqZAp">
                    <node concept="2OqwBi" id="6w" role="3clFbG">
                      <node concept="37vLTw" id="6x" role="2Oq$k0">
                        <ref role="3cqZAo" node="6s" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6y" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6r" role="3cqZAp">
                    <node concept="37vLTI" id="6z" role="3clFbG">
                      <node concept="2OqwBi" id="6$" role="37vLTx">
                        <node concept="37vLTw" id="6A" role="2Oq$k0">
                          <ref role="3cqZAo" node="6s" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6B" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6_" role="37vLTJ">
                        <ref role="3cqZAo" node="3S" resolve="props_ActionType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6o" role="3clFbw">
                  <node concept="10Nm6u" id="6C" role="3uHU7w" />
                  <node concept="37vLTw" id="6D" role="3uHU7B">
                    <ref role="3cqZAo" node="3S" resolve="props_ActionType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6m" role="3cqZAp">
                <node concept="37vLTw" id="6E" role="3cqZAk">
                  <ref role="3cqZAo" node="3S" resolve="props_ActionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6k" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fL" resolve="ActionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5k" role="3KbHQx">
            <node concept="3clFbS" id="6F" role="3Kbo56">
              <node concept="3clFbJ" id="6H" role="3cqZAp">
                <node concept="3clFbS" id="6J" role="3clFbx">
                  <node concept="3cpWs8" id="6L" role="3cqZAp">
                    <node concept="3cpWsn" id="6O" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6P" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6Q" role="33vP2m">
                        <node concept="1pGfFk" id="6R" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6M" role="3cqZAp">
                    <node concept="2OqwBi" id="6S" role="3clFbG">
                      <node concept="37vLTw" id="6T" role="2Oq$k0">
                        <ref role="3cqZAo" node="6O" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6U" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6N" role="3cqZAp">
                    <node concept="37vLTI" id="6V" role="3clFbG">
                      <node concept="2OqwBi" id="6W" role="37vLTx">
                        <node concept="37vLTw" id="6Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="6O" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6Z" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6X" role="37vLTJ">
                        <ref role="3cqZAo" node="3T" resolve="props_Condition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6K" role="3clFbw">
                  <node concept="10Nm6u" id="70" role="3uHU7w" />
                  <node concept="37vLTw" id="71" role="3uHU7B">
                    <ref role="3cqZAo" node="3T" resolve="props_Condition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6I" role="3cqZAp">
                <node concept="37vLTw" id="72" role="3cqZAk">
                  <ref role="3cqZAo" node="3T" resolve="props_Condition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6G" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fM" resolve="Condition" />
            </node>
          </node>
          <node concept="3KbdKl" id="5l" role="3KbHQx">
            <node concept="3clFbS" id="73" role="3Kbo56">
              <node concept="3clFbJ" id="75" role="3cqZAp">
                <node concept="3clFbS" id="77" role="3clFbx">
                  <node concept="3cpWs8" id="79" role="3cqZAp">
                    <node concept="3cpWsn" id="7c" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7d" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7e" role="33vP2m">
                        <node concept="1pGfFk" id="7f" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7a" role="3cqZAp">
                    <node concept="2OqwBi" id="7g" role="3clFbG">
                      <node concept="37vLTw" id="7h" role="2Oq$k0">
                        <ref role="3cqZAo" node="7c" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7i" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="7j" role="37wK5m">
                          <property role="Xl_RC" value="expressie" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7b" role="3cqZAp">
                    <node concept="37vLTI" id="7k" role="3clFbG">
                      <node concept="2OqwBi" id="7l" role="37vLTx">
                        <node concept="37vLTw" id="7n" role="2Oq$k0">
                          <ref role="3cqZAo" node="7c" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7o" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7m" role="37vLTJ">
                        <ref role="3cqZAo" node="3U" resolve="props_DefinitionExpression" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="78" role="3clFbw">
                  <node concept="10Nm6u" id="7p" role="3uHU7w" />
                  <node concept="37vLTw" id="7q" role="3uHU7B">
                    <ref role="3cqZAo" node="3U" resolve="props_DefinitionExpression" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="76" role="3cqZAp">
                <node concept="37vLTw" id="7r" role="3cqZAk">
                  <ref role="3cqZAo" node="3U" resolve="props_DefinitionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="74" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fN" resolve="DefinitionExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="5m" role="3KbHQx">
            <node concept="3clFbS" id="7s" role="3Kbo56">
              <node concept="3clFbJ" id="7u" role="3cqZAp">
                <node concept="3clFbS" id="7w" role="3clFbx">
                  <node concept="3cpWs8" id="7y" role="3cqZAp">
                    <node concept="3cpWsn" id="7_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7A" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7B" role="33vP2m">
                        <node concept="1pGfFk" id="7C" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7z" role="3cqZAp">
                    <node concept="2OqwBi" id="7D" role="3clFbG">
                      <node concept="37vLTw" id="7E" role="2Oq$k0">
                        <ref role="3cqZAo" node="7_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7F" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7$" role="3cqZAp">
                    <node concept="37vLTI" id="7G" role="3clFbG">
                      <node concept="2OqwBi" id="7H" role="37vLTx">
                        <node concept="37vLTw" id="7J" role="2Oq$k0">
                          <ref role="3cqZAo" node="7_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7K" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7I" role="37vLTJ">
                        <ref role="3cqZAo" node="3V" resolve="props_Description" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7x" role="3clFbw">
                  <node concept="10Nm6u" id="7L" role="3uHU7w" />
                  <node concept="37vLTw" id="7M" role="3uHU7B">
                    <ref role="3cqZAo" node="3V" resolve="props_Description" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7v" role="3cqZAp">
                <node concept="37vLTw" id="7N" role="3cqZAk">
                  <ref role="3cqZAo" node="3V" resolve="props_Description" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7t" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fO" resolve="Description" />
            </node>
          </node>
          <node concept="3KbdKl" id="5n" role="3KbHQx">
            <node concept="3clFbS" id="7O" role="3Kbo56">
              <node concept="3clFbJ" id="7Q" role="3cqZAp">
                <node concept="3clFbS" id="7S" role="3clFbx">
                  <node concept="3cpWs8" id="7U" role="3cqZAp">
                    <node concept="3cpWsn" id="7X" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7Y" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7Z" role="33vP2m">
                        <node concept="1pGfFk" id="80" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7V" role="3cqZAp">
                    <node concept="2OqwBi" id="81" role="3clFbG">
                      <node concept="37vLTw" id="82" role="2Oq$k0">
                        <ref role="3cqZAo" node="7X" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="83" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7W" role="3cqZAp">
                    <node concept="37vLTI" id="84" role="3clFbG">
                      <node concept="2OqwBi" id="85" role="37vLTx">
                        <node concept="37vLTw" id="87" role="2Oq$k0">
                          <ref role="3cqZAo" node="7X" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="88" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="86" role="37vLTJ">
                        <ref role="3cqZAo" node="3W" resolve="props_EventInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7T" role="3clFbw">
                  <node concept="10Nm6u" id="89" role="3uHU7w" />
                  <node concept="37vLTw" id="8a" role="3uHU7B">
                    <ref role="3cqZAo" node="3W" resolve="props_EventInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7R" role="3cqZAp">
                <node concept="37vLTw" id="8b" role="3cqZAk">
                  <ref role="3cqZAo" node="3W" resolve="props_EventInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7P" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fP" resolve="EventInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="5o" role="3KbHQx">
            <node concept="3clFbS" id="8c" role="3Kbo56">
              <node concept="3clFbJ" id="8e" role="3cqZAp">
                <node concept="3clFbS" id="8g" role="3clFbx">
                  <node concept="3cpWs8" id="8i" role="3cqZAp">
                    <node concept="3cpWsn" id="8l" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8m" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8n" role="33vP2m">
                        <node concept="1pGfFk" id="8o" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8j" role="3cqZAp">
                    <node concept="2OqwBi" id="8p" role="3clFbG">
                      <node concept="37vLTw" id="8q" role="2Oq$k0">
                        <ref role="3cqZAo" node="8l" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8r" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8k" role="3cqZAp">
                    <node concept="37vLTI" id="8s" role="3clFbG">
                      <node concept="2OqwBi" id="8t" role="37vLTx">
                        <node concept="37vLTw" id="8v" role="2Oq$k0">
                          <ref role="3cqZAo" node="8l" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8w" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8u" role="37vLTJ">
                        <ref role="3cqZAo" node="3X" resolve="props_EventType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8h" role="3clFbw">
                  <node concept="10Nm6u" id="8x" role="3uHU7w" />
                  <node concept="37vLTw" id="8y" role="3uHU7B">
                    <ref role="3cqZAo" node="3X" resolve="props_EventType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8f" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="3X" resolve="props_EventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8d" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fQ" resolve="EventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5p" role="3KbHQx">
            <node concept="3clFbS" id="8$" role="3Kbo56">
              <node concept="3clFbJ" id="8A" role="3cqZAp">
                <node concept="3clFbS" id="8C" role="3clFbx">
                  <node concept="3cpWs8" id="8E" role="3cqZAp">
                    <node concept="3cpWsn" id="8G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8I" role="33vP2m">
                        <node concept="1pGfFk" id="8J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8F" role="3cqZAp">
                    <node concept="37vLTI" id="8K" role="3clFbG">
                      <node concept="2OqwBi" id="8L" role="37vLTx">
                        <node concept="37vLTw" id="8N" role="2Oq$k0">
                          <ref role="3cqZAo" node="8G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8O" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8M" role="37vLTJ">
                        <ref role="3cqZAo" node="3Y" resolve="props_ISpecificationElement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8D" role="3clFbw">
                  <node concept="10Nm6u" id="8P" role="3uHU7w" />
                  <node concept="37vLTw" id="8Q" role="3uHU7B">
                    <ref role="3cqZAo" node="3Y" resolve="props_ISpecificationElement" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8B" role="3cqZAp">
                <node concept="37vLTw" id="8R" role="3cqZAk">
                  <ref role="3cqZAo" node="3Y" resolve="props_ISpecificationElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8_" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fR" resolve="ISpecificationElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="5q" role="3KbHQx">
            <node concept="3clFbS" id="8S" role="3Kbo56">
              <node concept="3clFbJ" id="8U" role="3cqZAp">
                <node concept="3clFbS" id="8W" role="3clFbx">
                  <node concept="3cpWs8" id="8Y" role="3cqZAp">
                    <node concept="3cpWsn" id="91" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="92" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="93" role="33vP2m">
                        <node concept="1pGfFk" id="94" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8Z" role="3cqZAp">
                    <node concept="2OqwBi" id="95" role="3clFbG">
                      <node concept="37vLTw" id="96" role="2Oq$k0">
                        <ref role="3cqZAo" node="91" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="97" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="98" role="37wK5m">
                          <property role="Xl_RC" value="If" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="90" role="3cqZAp">
                    <node concept="37vLTI" id="99" role="3clFbG">
                      <node concept="2OqwBi" id="9a" role="37vLTx">
                        <node concept="37vLTw" id="9c" role="2Oq$k0">
                          <ref role="3cqZAo" node="91" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9b" role="37vLTJ">
                        <ref role="3cqZAo" node="3Z" resolve="props_If" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8X" role="3clFbw">
                  <node concept="10Nm6u" id="9e" role="3uHU7w" />
                  <node concept="37vLTw" id="9f" role="3uHU7B">
                    <ref role="3cqZAo" node="3Z" resolve="props_If" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8V" role="3cqZAp">
                <node concept="37vLTw" id="9g" role="3cqZAk">
                  <ref role="3cqZAo" node="3Z" resolve="props_If" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8T" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fS" resolve="If" />
            </node>
          </node>
          <node concept="3KbdKl" id="5r" role="3KbHQx">
            <node concept="3clFbS" id="9h" role="3Kbo56">
              <node concept="3clFbJ" id="9j" role="3cqZAp">
                <node concept="3clFbS" id="9l" role="3clFbx">
                  <node concept="3cpWs8" id="9n" role="3cqZAp">
                    <node concept="3cpWsn" id="9q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9s" role="33vP2m">
                        <node concept="1pGfFk" id="9t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9o" role="3cqZAp">
                    <node concept="2OqwBi" id="9u" role="3clFbG">
                      <node concept="37vLTw" id="9v" role="2Oq$k0">
                        <ref role="3cqZAo" node="9q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9p" role="3cqZAp">
                    <node concept="37vLTI" id="9x" role="3clFbG">
                      <node concept="2OqwBi" id="9y" role="37vLTx">
                        <node concept="37vLTw" id="9$" role="2Oq$k0">
                          <ref role="3cqZAo" node="9q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9_" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9z" role="37vLTJ">
                        <ref role="3cqZAo" node="40" resolve="props_ImmunityType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9m" role="3clFbw">
                  <node concept="10Nm6u" id="9A" role="3uHU7w" />
                  <node concept="37vLTw" id="9B" role="3uHU7B">
                    <ref role="3cqZAo" node="40" resolve="props_ImmunityType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9k" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="40" resolve="props_ImmunityType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9i" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fT" resolve="ImmunityType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5s" role="3KbHQx">
            <node concept="3clFbS" id="9D" role="3Kbo56">
              <node concept="3clFbJ" id="9F" role="3cqZAp">
                <node concept="3clFbS" id="9H" role="3clFbx">
                  <node concept="3cpWs8" id="9J" role="3cqZAp">
                    <node concept="3cpWsn" id="9M" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="9N" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="9O" role="33vP2m">
                        <node concept="1pGfFk" id="9P" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9K" role="3cqZAp">
                    <node concept="2OqwBi" id="9Q" role="3clFbG">
                      <node concept="37vLTw" id="9R" role="2Oq$k0">
                        <ref role="3cqZAo" node="9M" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="9S" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="9T" role="37wK5m">
                          <property role="Xl_RC" value="Method" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="37vLTI" id="9U" role="3clFbG">
                      <node concept="2OqwBi" id="9V" role="37vLTx">
                        <node concept="37vLTw" id="9X" role="2Oq$k0">
                          <ref role="3cqZAo" node="9M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9W" role="37vLTJ">
                        <ref role="3cqZAo" node="41" resolve="props_Method" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9I" role="3clFbw">
                  <node concept="10Nm6u" id="9Z" role="3uHU7w" />
                  <node concept="37vLTw" id="a0" role="3uHU7B">
                    <ref role="3cqZAo" node="41" resolve="props_Method" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="37vLTw" id="a1" role="3cqZAk">
                  <ref role="3cqZAo" node="41" resolve="props_Method" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9E" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fU" resolve="Method" />
            </node>
          </node>
          <node concept="3KbdKl" id="5t" role="3KbHQx">
            <node concept="3clFbS" id="a2" role="3Kbo56">
              <node concept="3clFbJ" id="a4" role="3cqZAp">
                <node concept="3clFbS" id="a6" role="3clFbx">
                  <node concept="3cpWs8" id="a8" role="3cqZAp">
                    <node concept="3cpWsn" id="ab" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ac" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ad" role="33vP2m">
                        <node concept="1pGfFk" id="ae" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a9" role="3cqZAp">
                    <node concept="2OqwBi" id="af" role="3clFbG">
                      <node concept="37vLTw" id="ag" role="2Oq$k0">
                        <ref role="3cqZAo" node="ab" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ah" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aa" role="3cqZAp">
                    <node concept="37vLTI" id="ai" role="3clFbG">
                      <node concept="2OqwBi" id="aj" role="37vLTx">
                        <node concept="37vLTw" id="al" role="2Oq$k0">
                          <ref role="3cqZAo" node="ab" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="am" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ak" role="37vLTJ">
                        <ref role="3cqZAo" node="42" resolve="props_ObjectInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a7" role="3clFbw">
                  <node concept="10Nm6u" id="an" role="3uHU7w" />
                  <node concept="37vLTw" id="ao" role="3uHU7B">
                    <ref role="3cqZAo" node="42" resolve="props_ObjectInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a5" role="3cqZAp">
                <node concept="37vLTw" id="ap" role="3cqZAk">
                  <ref role="3cqZAo" node="42" resolve="props_ObjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a3" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fV" resolve="ObjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="5u" role="3KbHQx">
            <node concept="3clFbS" id="aq" role="3Kbo56">
              <node concept="3clFbJ" id="as" role="3cqZAp">
                <node concept="3clFbS" id="au" role="3clFbx">
                  <node concept="3cpWs8" id="aw" role="3cqZAp">
                    <node concept="3cpWsn" id="az" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="a$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a_" role="33vP2m">
                        <node concept="1pGfFk" id="aA" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ax" role="3cqZAp">
                    <node concept="2OqwBi" id="aB" role="3clFbG">
                      <node concept="37vLTw" id="aC" role="2Oq$k0">
                        <ref role="3cqZAo" node="az" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aD" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ay" role="3cqZAp">
                    <node concept="37vLTI" id="aE" role="3clFbG">
                      <node concept="2OqwBi" id="aF" role="37vLTx">
                        <node concept="37vLTw" id="aH" role="2Oq$k0">
                          <ref role="3cqZAo" node="az" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aI" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aG" role="37vLTJ">
                        <ref role="3cqZAo" node="43" resolve="props_ObjectType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="av" role="3clFbw">
                  <node concept="10Nm6u" id="aJ" role="3uHU7w" />
                  <node concept="37vLTw" id="aK" role="3uHU7B">
                    <ref role="3cqZAo" node="43" resolve="props_ObjectType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="at" role="3cqZAp">
                <node concept="37vLTw" id="aL" role="3cqZAk">
                  <ref role="3cqZAo" node="43" resolve="props_ObjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ar" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fW" resolve="ObjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5v" role="3KbHQx">
            <node concept="3clFbS" id="aM" role="3Kbo56">
              <node concept="3clFbJ" id="aO" role="3cqZAp">
                <node concept="3clFbS" id="aQ" role="3clFbx">
                  <node concept="3cpWs8" id="aS" role="3cqZAp">
                    <node concept="3cpWsn" id="aV" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="aW" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="aX" role="33vP2m">
                        <node concept="1pGfFk" id="aY" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aT" role="3cqZAp">
                    <node concept="2OqwBi" id="aZ" role="3clFbG">
                      <node concept="37vLTw" id="b0" role="2Oq$k0">
                        <ref role="3cqZAo" node="aV" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b1" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aU" role="3cqZAp">
                    <node concept="37vLTI" id="b2" role="3clFbG">
                      <node concept="2OqwBi" id="b3" role="37vLTx">
                        <node concept="37vLTw" id="b5" role="2Oq$k0">
                          <ref role="3cqZAo" node="aV" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="b6" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="b4" role="37vLTJ">
                        <ref role="3cqZAo" node="44" resolve="props_ObligationType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aR" role="3clFbw">
                  <node concept="10Nm6u" id="b7" role="3uHU7w" />
                  <node concept="37vLTw" id="b8" role="3uHU7B">
                    <ref role="3cqZAo" node="44" resolve="props_ObligationType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aP" role="3cqZAp">
                <node concept="37vLTw" id="b9" role="3cqZAk">
                  <ref role="3cqZAo" node="44" resolve="props_ObligationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aN" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fX" resolve="ObligationType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5w" role="3KbHQx">
            <node concept="3clFbS" id="ba" role="3Kbo56">
              <node concept="3clFbJ" id="bc" role="3cqZAp">
                <node concept="3clFbS" id="be" role="3clFbx">
                  <node concept="3cpWs8" id="bg" role="3cqZAp">
                    <node concept="3cpWsn" id="bj" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bk" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bl" role="33vP2m">
                        <node concept="1pGfFk" id="bm" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bh" role="3cqZAp">
                    <node concept="2OqwBi" id="bn" role="3clFbG">
                      <node concept="37vLTw" id="bo" role="2Oq$k0">
                        <ref role="3cqZAo" node="bj" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bp" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bi" role="3cqZAp">
                    <node concept="37vLTI" id="bq" role="3clFbG">
                      <node concept="2OqwBi" id="br" role="37vLTx">
                        <node concept="37vLTw" id="bt" role="2Oq$k0">
                          <ref role="3cqZAo" node="bj" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bs" role="37vLTJ">
                        <ref role="3cqZAo" node="45" resolve="props_PowerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bf" role="3clFbw">
                  <node concept="10Nm6u" id="bv" role="3uHU7w" />
                  <node concept="37vLTw" id="bw" role="3uHU7B">
                    <ref role="3cqZAo" node="45" resolve="props_PowerType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bd" role="3cqZAp">
                <node concept="37vLTw" id="bx" role="3cqZAk">
                  <ref role="3cqZAo" node="45" resolve="props_PowerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bb" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fY" resolve="PowerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5x" role="3KbHQx">
            <node concept="3clFbS" id="by" role="3Kbo56">
              <node concept="3clFbJ" id="b$" role="3cqZAp">
                <node concept="3clFbS" id="bA" role="3clFbx">
                  <node concept="3cpWs8" id="bC" role="3cqZAp">
                    <node concept="3cpWsn" id="bF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bH" role="33vP2m">
                        <node concept="1pGfFk" id="bI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bD" role="3cqZAp">
                    <node concept="2OqwBi" id="bJ" role="3clFbG">
                      <node concept="37vLTw" id="bK" role="2Oq$k0">
                        <ref role="3cqZAo" node="bF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bE" role="3cqZAp">
                    <node concept="37vLTI" id="bM" role="3clFbG">
                      <node concept="2OqwBi" id="bN" role="37vLTx">
                        <node concept="37vLTw" id="bP" role="2Oq$k0">
                          <ref role="3cqZAo" node="bF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bO" role="37vLTJ">
                        <ref role="3cqZAo" node="46" resolve="props_Specification" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bB" role="3clFbw">
                  <node concept="10Nm6u" id="bR" role="3uHU7w" />
                  <node concept="37vLTw" id="bS" role="3uHU7B">
                    <ref role="3cqZAo" node="46" resolve="props_Specification" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="b_" role="3cqZAp">
                <node concept="37vLTw" id="bT" role="3cqZAk">
                  <ref role="3cqZAo" node="46" resolve="props_Specification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bz" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fZ" resolve="Specification" />
            </node>
          </node>
          <node concept="3KbdKl" id="5y" role="3KbHQx">
            <node concept="3clFbS" id="bU" role="3Kbo56">
              <node concept="3clFbJ" id="bW" role="3cqZAp">
                <node concept="3clFbS" id="bY" role="3clFbx">
                  <node concept="3cpWs8" id="c0" role="3cqZAp">
                    <node concept="3cpWsn" id="c2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="c3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="c4" role="33vP2m">
                        <node concept="1pGfFk" id="c5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="c1" role="3cqZAp">
                    <node concept="37vLTI" id="c6" role="3clFbG">
                      <node concept="2OqwBi" id="c7" role="37vLTx">
                        <node concept="37vLTw" id="c9" role="2Oq$k0">
                          <ref role="3cqZAo" node="c2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ca" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="c8" role="37vLTJ">
                        <ref role="3cqZAo" node="47" resolve="props_StateType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bZ" role="3clFbw">
                  <node concept="10Nm6u" id="cb" role="3uHU7w" />
                  <node concept="37vLTw" id="cc" role="3uHU7B">
                    <ref role="3cqZAo" node="47" resolve="props_StateType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bX" role="3cqZAp">
                <node concept="37vLTw" id="cd" role="3cqZAk">
                  <ref role="3cqZAo" node="47" resolve="props_StateType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bV" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g0" resolve="StateType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5z" role="3KbHQx">
            <node concept="3clFbS" id="ce" role="3Kbo56">
              <node concept="3clFbJ" id="cg" role="3cqZAp">
                <node concept="3clFbS" id="ci" role="3clFbx">
                  <node concept="3cpWs8" id="ck" role="3cqZAp">
                    <node concept="3cpWsn" id="cn" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="co" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cp" role="33vP2m">
                        <node concept="1pGfFk" id="cq" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cl" role="3cqZAp">
                    <node concept="2OqwBi" id="cr" role="3clFbG">
                      <node concept="37vLTw" id="cs" role="2Oq$k0">
                        <ref role="3cqZAo" node="cn" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ct" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cm" role="3cqZAp">
                    <node concept="37vLTI" id="cu" role="3clFbG">
                      <node concept="2OqwBi" id="cv" role="37vLTx">
                        <node concept="37vLTw" id="cx" role="2Oq$k0">
                          <ref role="3cqZAo" node="cn" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cy" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cw" role="37vLTJ">
                        <ref role="3cqZAo" node="48" resolve="props_SubjectInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cj" role="3clFbw">
                  <node concept="10Nm6u" id="cz" role="3uHU7w" />
                  <node concept="37vLTw" id="c$" role="3uHU7B">
                    <ref role="3cqZAo" node="48" resolve="props_SubjectInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ch" role="3cqZAp">
                <node concept="37vLTw" id="c_" role="3cqZAk">
                  <ref role="3cqZAo" node="48" resolve="props_SubjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cf" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g1" resolve="SubjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="5$" role="3KbHQx">
            <node concept="3clFbS" id="cA" role="3Kbo56">
              <node concept="3clFbJ" id="cC" role="3cqZAp">
                <node concept="3clFbS" id="cE" role="3clFbx">
                  <node concept="3cpWs8" id="cG" role="3cqZAp">
                    <node concept="3cpWsn" id="cJ" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cK" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cL" role="33vP2m">
                        <node concept="1pGfFk" id="cM" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cH" role="3cqZAp">
                    <node concept="2OqwBi" id="cN" role="3clFbG">
                      <node concept="37vLTw" id="cO" role="2Oq$k0">
                        <ref role="3cqZAo" node="cJ" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cP" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cI" role="3cqZAp">
                    <node concept="37vLTI" id="cQ" role="3clFbG">
                      <node concept="2OqwBi" id="cR" role="37vLTx">
                        <node concept="37vLTw" id="cT" role="2Oq$k0">
                          <ref role="3cqZAo" node="cJ" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cU" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cS" role="37vLTJ">
                        <ref role="3cqZAo" node="49" resolve="props_SubjectType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cF" role="3clFbw">
                  <node concept="10Nm6u" id="cV" role="3uHU7w" />
                  <node concept="37vLTw" id="cW" role="3uHU7B">
                    <ref role="3cqZAo" node="49" resolve="props_SubjectType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cD" role="3cqZAp">
                <node concept="37vLTw" id="cX" role="3cqZAk">
                  <ref role="3cqZAo" node="49" resolve="props_SubjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cB" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g2" resolve="SubjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5_" role="3KbHQx">
            <node concept="3clFbS" id="cY" role="3Kbo56">
              <node concept="3clFbJ" id="d0" role="3cqZAp">
                <node concept="3clFbS" id="d2" role="3clFbx">
                  <node concept="3cpWs8" id="d4" role="3cqZAp">
                    <node concept="3cpWsn" id="d7" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d8" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d9" role="33vP2m">
                        <node concept="1pGfFk" id="da" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d5" role="3cqZAp">
                    <node concept="2OqwBi" id="db" role="3clFbG">
                      <node concept="37vLTw" id="dc" role="2Oq$k0">
                        <ref role="3cqZAo" node="d7" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dd" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="de" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="df" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="dg" role="37wK5m">
                          <property role="1adDun" value="0x5c2d31977f6feff3L" />
                        </node>
                        <node concept="1adDum" id="dh" role="37wK5m">
                          <property role="1adDun" value="0x5c2d31977f6feff4L" />
                        </node>
                        <node concept="Xl_RD" id="di" role="37wK5m">
                          <property role="Xl_RC" value="subjectType" />
                        </node>
                        <node concept="Xl_RD" id="dj" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="dk" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d6" role="3cqZAp">
                    <node concept="37vLTI" id="dl" role="3clFbG">
                      <node concept="2OqwBi" id="dm" role="37vLTx">
                        <node concept="37vLTw" id="do" role="2Oq$k0">
                          <ref role="3cqZAo" node="d7" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dp" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dn" role="37vLTJ">
                        <ref role="3cqZAo" node="4a" resolve="props_SubjectTypeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="d3" role="3clFbw">
                  <node concept="10Nm6u" id="dq" role="3uHU7w" />
                  <node concept="37vLTw" id="dr" role="3uHU7B">
                    <ref role="3cqZAo" node="4a" resolve="props_SubjectTypeReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="d1" role="3cqZAp">
                <node concept="37vLTw" id="ds" role="3cqZAk">
                  <ref role="3cqZAo" node="4a" resolve="props_SubjectTypeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cZ" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g3" resolve="SubjectTypeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="5A" role="3KbHQx">
            <node concept="3clFbS" id="dt" role="3Kbo56">
              <node concept="3clFbJ" id="dv" role="3cqZAp">
                <node concept="3clFbS" id="dx" role="3clFbx">
                  <node concept="3cpWs8" id="dz" role="3cqZAp">
                    <node concept="3cpWsn" id="dA" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dB" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dC" role="33vP2m">
                        <node concept="1pGfFk" id="dD" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d$" role="3cqZAp">
                    <node concept="2OqwBi" id="dE" role="3clFbG">
                      <node concept="37vLTw" id="dF" role="2Oq$k0">
                        <ref role="3cqZAo" node="dA" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dG" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d_" role="3cqZAp">
                    <node concept="37vLTI" id="dH" role="3clFbG">
                      <node concept="2OqwBi" id="dI" role="37vLTx">
                        <node concept="37vLTw" id="dK" role="2Oq$k0">
                          <ref role="3cqZAo" node="dA" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dJ" role="37vLTJ">
                        <ref role="3cqZAo" node="4b" resolve="props_TimeElapseType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dy" role="3clFbw">
                  <node concept="10Nm6u" id="dM" role="3uHU7w" />
                  <node concept="37vLTw" id="dN" role="3uHU7B">
                    <ref role="3cqZAo" node="4b" resolve="props_TimeElapseType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dw" role="3cqZAp">
                <node concept="37vLTw" id="dO" role="3cqZAk">
                  <ref role="3cqZAo" node="4b" resolve="props_TimeElapseType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="du" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g4" resolve="TimeElapseType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5B" role="3KbHQx">
            <node concept="3clFbS" id="dP" role="3Kbo56">
              <node concept="3clFbJ" id="dR" role="3cqZAp">
                <node concept="3clFbS" id="dT" role="3clFbx">
                  <node concept="3cpWs8" id="dV" role="3cqZAp">
                    <node concept="3cpWsn" id="dY" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dZ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="e0" role="33vP2m">
                        <node concept="1pGfFk" id="e1" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dW" role="3cqZAp">
                    <node concept="2OqwBi" id="e2" role="3clFbG">
                      <node concept="37vLTw" id="e3" role="2Oq$k0">
                        <ref role="3cqZAo" node="dY" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="e4" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="e5" role="37wK5m">
                          <property role="Xl_RC" value="Transition" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dX" role="3cqZAp">
                    <node concept="37vLTI" id="e6" role="3clFbG">
                      <node concept="2OqwBi" id="e7" role="37vLTx">
                        <node concept="37vLTw" id="e9" role="2Oq$k0">
                          <ref role="3cqZAo" node="dY" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="ea" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="e8" role="37vLTJ">
                        <ref role="3cqZAo" node="4c" resolve="props_Transition" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dU" role="3clFbw">
                  <node concept="10Nm6u" id="eb" role="3uHU7w" />
                  <node concept="37vLTw" id="ec" role="3uHU7B">
                    <ref role="3cqZAo" node="4c" resolve="props_Transition" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="37vLTw" id="ed" role="3cqZAk">
                  <ref role="3cqZAo" node="4c" resolve="props_Transition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dQ" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g5" resolve="Transition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="57" role="3cqZAp">
          <node concept="10Nm6u" id="ee" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="51" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="52" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ef">
    <node concept="39e2AJ" id="eg" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="el" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZl" resolve="ChangeType" />
        <node concept="385nmt" id="en" role="385vvn">
          <property role="385vuF" value="ChangeType" />
          <node concept="2$VJBW" id="ep" role="385v07">
            <property role="2$VJBR" value="8683898245435342805" />
            <node concept="2x4n5u" id="eq" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="er" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eo" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ChangeType" />
        </node>
      </node>
      <node concept="39e2AG" id="em" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzH" resolve="RelationType" />
        <node concept="385nmt" id="es" role="385vvn">
          <property role="385vuF" value="RelationType" />
          <node concept="2$VJBW" id="eu" role="385v07">
            <property role="2$VJBR" value="3709448771247593709" />
            <node concept="2x4n5u" id="ev" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="ew" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="et" role="39e2AY">
          <ref role="39e2AS" node="k1" resolve="RelationType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="eh" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="ex" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzQ" />
        <node concept="385nmt" id="eF" role="385vvn">
          <property role="385vuF" value="Aanspraak na ingebrekestelling - verplichting na ingebrekestelling" />
          <node concept="2$VJBW" id="eH" role="385v07">
            <property role="2$VJBR" value="3709448771247593718" />
            <node concept="2x4n5u" id="eI" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="eJ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eG" role="39e2AY">
          <ref role="39e2AS" node="k3" resolve="AIVI" />
        </node>
      </node>
      <node concept="39e2AG" id="ey" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$8" />
        <node concept="385nmt" id="eK" role="385vvn">
          <property role="385vuF" value="Immuniteit - geenbevoegdheid" />
          <node concept="2$VJBW" id="eM" role="385v07">
            <property role="2$VJBR" value="3709448771247593736" />
            <node concept="2x4n5u" id="eN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="eO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eL" role="39e2AY">
          <ref role="39e2AS" node="k8" resolve="IMGB" />
        </node>
      </node>
      <node concept="39e2AG" id="ez" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzM" />
        <node concept="385nmt" id="eP" role="385vvn">
          <property role="385vuF" value="Krachtige aanspraak - fatale verplichting" />
          <node concept="2$VJBW" id="eR" role="385v07">
            <property role="2$VJBR" value="3709448771247593714" />
            <node concept="2x4n5u" id="eS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="eT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eQ" role="39e2AY">
          <ref role="39e2AS" node="k2" resolve="KAFV" />
        </node>
      </node>
      <node concept="39e2AG" id="e$" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzI" />
        <node concept="385nmt" id="eU" role="385vvn">
          <property role="385vuF" value="Optionele bevoegdheid - optionele gehoudenheid" />
          <node concept="2$VJBW" id="eW" role="385v07">
            <property role="2$VJBR" value="3709448771247593710" />
            <node concept="2x4n5u" id="eX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="eY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eV" role="39e2AY">
          <ref role="39e2AS" node="k7" resolve="OBOG" />
        </node>
      </node>
      <node concept="39e2AG" id="e_" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$g" />
        <node concept="385nmt" id="eZ" role="385vvn">
          <property role="385vuF" value="Verplichte bevoegdheid - verplichte gehoudenheid" />
          <node concept="2$VJBW" id="f1" role="385v07">
            <property role="2$VJBR" value="3709448771247593744" />
            <node concept="2x4n5u" id="f2" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="f3" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f0" role="39e2AY">
          <ref role="39e2AS" node="k6" resolve="VBVG" />
        </node>
      </node>
      <node concept="39e2AG" id="eA" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042Id$1" />
        <node concept="385nmt" id="f4" role="385vvn">
          <property role="385vuF" value="Vrijheid – geenaanspraak" />
          <node concept="2$VJBW" id="f6" role="385v07">
            <property role="2$VJBR" value="3709448771247593729" />
            <node concept="2x4n5u" id="f7" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="f8" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f5" role="39e2AY">
          <ref role="39e2AS" node="k5" resolve="VRGA" />
        </node>
      </node>
      <node concept="39e2AG" id="eB" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzV" />
        <node concept="385nmt" id="f9" role="385vvn">
          <property role="385vuF" value="Zwakke aanspraak - zwakke verplichting" />
          <node concept="2$VJBW" id="fb" role="385v07">
            <property role="2$VJBR" value="3709448771247593723" />
            <node concept="2x4n5u" id="fc" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="fd" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fa" role="39e2AY">
          <ref role="39e2AS" node="k4" resolve="ZAZV" />
        </node>
      </node>
      <node concept="39e2AG" id="eC" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZq" />
        <node concept="385nmt" id="fe" role="385vvn">
          <property role="385vuF" value="beeindigt" />
          <node concept="2$VJBW" id="fg" role="385v07">
            <property role="2$VJBR" value="8683898245435342810" />
            <node concept="2x4n5u" id="fh" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="fi" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ff" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="B" />
        </node>
      </node>
      <node concept="39e2AG" id="eD" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZm" />
        <node concept="385nmt" id="fj" role="385vvn">
          <property role="385vuF" value="creert" />
          <node concept="2$VJBW" id="fl" role="385v07">
            <property role="2$VJBR" value="8683898245435342806" />
            <node concept="2x4n5u" id="fm" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="fn" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fk" role="39e2AY">
          <ref role="39e2AS" node="1" resolve="C" />
        </node>
      </node>
      <node concept="39e2AG" id="eE" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZn" />
        <node concept="385nmt" id="fo" role="385vvn">
          <property role="385vuF" value="wijzigt" />
          <node concept="2$VJBW" id="fq" role="385v07">
            <property role="2$VJBR" value="8683898245435342807" />
            <node concept="2x4n5u" id="fr" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="fs" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fp" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="W" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ei" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="ft" role="39e3Y0">
        <ref role="39e2AK" to="rl66:7y3pR7CNVZl" resolve="ChangeType" />
        <node concept="385nmt" id="fv" role="385vvn">
          <property role="385vuF" value="ChangeType" />
          <node concept="2$VJBW" id="fx" role="385v07">
            <property role="2$VJBR" value="8683898245435342805" />
            <node concept="2x4n5u" id="fy" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="fz" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="fw" role="39e2AY">
          <ref role="39e2AS" node="23" resolve="ChangeType_PropertySupport" />
        </node>
      </node>
      <node concept="39e2AG" id="fu" role="39e3Y0">
        <ref role="39e2AK" to="rl66:3dUB042IdzH" resolve="RelationType" />
        <node concept="385nmt" id="f$" role="385vvn">
          <property role="385vuF" value="RelationType" />
          <node concept="2$VJBW" id="fA" role="385v07">
            <property role="2$VJBR" value="3709448771247593709" />
            <node concept="2x4n5u" id="fB" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="fC" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f_" role="39e2AY">
          <ref role="39e2AS" node="nc" resolve="RelationType_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ej" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="fD" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fE" role="39e2AY">
          <ref role="39e2AS" node="3O" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ek" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="fF" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fG" role="39e2AY">
          <ref role="39e2AS" node="pp" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fH">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="fI" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="gd" role="1B3o_S" />
      <node concept="3uibUv" id="ge" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="fJ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractDefinition" />
      <node concept="3Tm1VV" id="gf" role="1B3o_S" />
      <node concept="10Oyi0" id="gg" role="1tU5fm" />
      <node concept="3cmrfG" id="gh" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="fK" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="AbstractEventType" />
      <node concept="3Tm1VV" id="gi" role="1B3o_S" />
      <node concept="10Oyi0" id="gj" role="1tU5fm" />
      <node concept="3cmrfG" id="gk" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="fL" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ActionType" />
      <node concept="3Tm1VV" id="gl" role="1B3o_S" />
      <node concept="10Oyi0" id="gm" role="1tU5fm" />
      <node concept="3cmrfG" id="gn" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="fM" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Condition" />
      <node concept="3Tm1VV" id="go" role="1B3o_S" />
      <node concept="10Oyi0" id="gp" role="1tU5fm" />
      <node concept="3cmrfG" id="gq" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="fN" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DefinitionExpression" />
      <node concept="3Tm1VV" id="gr" role="1B3o_S" />
      <node concept="10Oyi0" id="gs" role="1tU5fm" />
      <node concept="3cmrfG" id="gt" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="fO" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Description" />
      <node concept="3Tm1VV" id="gu" role="1B3o_S" />
      <node concept="10Oyi0" id="gv" role="1tU5fm" />
      <node concept="3cmrfG" id="gw" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="fP" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventInRole" />
      <node concept="3Tm1VV" id="gx" role="1B3o_S" />
      <node concept="10Oyi0" id="gy" role="1tU5fm" />
      <node concept="3cmrfG" id="gz" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="fQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EventType" />
      <node concept="3Tm1VV" id="g$" role="1B3o_S" />
      <node concept="10Oyi0" id="g_" role="1tU5fm" />
      <node concept="3cmrfG" id="gA" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="fR" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ISpecificationElement" />
      <node concept="3Tm1VV" id="gB" role="1B3o_S" />
      <node concept="10Oyi0" id="gC" role="1tU5fm" />
      <node concept="3cmrfG" id="gD" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="fS" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="If" />
      <node concept="3Tm1VV" id="gE" role="1B3o_S" />
      <node concept="10Oyi0" id="gF" role="1tU5fm" />
      <node concept="3cmrfG" id="gG" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="fT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ImmunityType" />
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
      <node concept="10Oyi0" id="gI" role="1tU5fm" />
      <node concept="3cmrfG" id="gJ" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="fU" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Method" />
      <node concept="3Tm1VV" id="gK" role="1B3o_S" />
      <node concept="10Oyi0" id="gL" role="1tU5fm" />
      <node concept="3cmrfG" id="gM" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="fV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectInRole" />
      <node concept="3Tm1VV" id="gN" role="1B3o_S" />
      <node concept="10Oyi0" id="gO" role="1tU5fm" />
      <node concept="3cmrfG" id="gP" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="fW" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObjectType" />
      <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
      <node concept="10Oyi0" id="gR" role="1tU5fm" />
      <node concept="3cmrfG" id="gS" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="fX" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ObligationType" />
      <node concept="3Tm1VV" id="gT" role="1B3o_S" />
      <node concept="10Oyi0" id="gU" role="1tU5fm" />
      <node concept="3cmrfG" id="gV" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="fY" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="PowerType" />
      <node concept="3Tm1VV" id="gW" role="1B3o_S" />
      <node concept="10Oyi0" id="gX" role="1tU5fm" />
      <node concept="3cmrfG" id="gY" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="fZ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Specification" />
      <node concept="3Tm1VV" id="gZ" role="1B3o_S" />
      <node concept="10Oyi0" id="h0" role="1tU5fm" />
      <node concept="3cmrfG" id="h1" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="g0" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StateType" />
      <node concept="3Tm1VV" id="h2" role="1B3o_S" />
      <node concept="10Oyi0" id="h3" role="1tU5fm" />
      <node concept="3cmrfG" id="h4" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="g1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubjectInRole" />
      <node concept="3Tm1VV" id="h5" role="1B3o_S" />
      <node concept="10Oyi0" id="h6" role="1tU5fm" />
      <node concept="3cmrfG" id="h7" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="g2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubjectType" />
      <node concept="3Tm1VV" id="h8" role="1B3o_S" />
      <node concept="10Oyi0" id="h9" role="1tU5fm" />
      <node concept="3cmrfG" id="ha" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="g3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="SubjectTypeReference" />
      <node concept="3Tm1VV" id="hb" role="1B3o_S" />
      <node concept="10Oyi0" id="hc" role="1tU5fm" />
      <node concept="3cmrfG" id="hd" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="g4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="TimeElapseType" />
      <node concept="3Tm1VV" id="he" role="1B3o_S" />
      <node concept="10Oyi0" id="hf" role="1tU5fm" />
      <node concept="3cmrfG" id="hg" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="g5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Transition" />
      <node concept="3Tm1VV" id="hh" role="1B3o_S" />
      <node concept="10Oyi0" id="hi" role="1tU5fm" />
      <node concept="3cmrfG" id="hj" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="2tJIrI" id="g6" role="jymVt" />
    <node concept="3clFbW" id="g7" role="jymVt">
      <node concept="3cqZAl" id="hk" role="3clF45" />
      <node concept="3Tm1VV" id="hl" role="1B3o_S" />
      <node concept="3clFbS" id="hm" role="3clF47">
        <node concept="3cpWs8" id="hn" role="3cqZAp">
          <node concept="3cpWsn" id="hK" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="hL" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="hM" role="33vP2m">
              <node concept="1pGfFk" id="hN" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="hO" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="hP" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ho" role="3cqZAp">
          <node concept="2OqwBi" id="hQ" role="3clFbG">
            <node concept="37vLTw" id="hR" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="hS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hT" role="37wK5m">
                <property role="1adDun" value="0x5c2d31977f63d729L" />
              </node>
              <node concept="37vLTw" id="hU" role="37wK5m">
                <ref role="3cqZAo" node="fJ" resolve="AbstractDefinition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hp" role="3cqZAp">
          <node concept="2OqwBi" id="hV" role="3clFbG">
            <node concept="37vLTw" id="hW" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="hX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="hY" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b9418cL" />
              </node>
              <node concept="37vLTw" id="hZ" role="37wK5m">
                <ref role="3cqZAo" node="fK" resolve="AbstractEventType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hq" role="3cqZAp">
          <node concept="2OqwBi" id="i0" role="3clFbG">
            <node concept="37vLTw" id="i1" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="i2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i3" role="37wK5m">
                <property role="1adDun" value="0x313fc3cd0ceebeb5L" />
              </node>
              <node concept="37vLTw" id="i4" role="37wK5m">
                <ref role="3cqZAo" node="fL" resolve="ActionType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hr" role="3cqZAp">
          <node concept="2OqwBi" id="i5" role="3clFbG">
            <node concept="37vLTw" id="i6" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="i7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="i8" role="37wK5m">
                <property role="1adDun" value="0x2ccf4d5a1f0ae72eL" />
              </node>
              <node concept="37vLTw" id="i9" role="37wK5m">
                <ref role="3cqZAo" node="fM" resolve="Condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs" role="3cqZAp">
          <node concept="2OqwBi" id="ia" role="3clFbG">
            <node concept="37vLTw" id="ib" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="ic" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="id" role="37wK5m">
                <property role="1adDun" value="0x5c2d31977f63d43cL" />
              </node>
              <node concept="37vLTw" id="ie" role="37wK5m">
                <ref role="3cqZAo" node="fN" resolve="DefinitionExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ht" role="3cqZAp">
          <node concept="2OqwBi" id="if" role="3clFbG">
            <node concept="37vLTw" id="ig" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="ih" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ii" role="37wK5m">
                <property role="1adDun" value="0x5c2d31977f382b76L" />
              </node>
              <node concept="37vLTw" id="ij" role="37wK5m">
                <ref role="3cqZAo" node="fO" resolve="Description" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hu" role="3cqZAp">
          <node concept="2OqwBi" id="ik" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="in" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244936373L" />
              </node>
              <node concept="37vLTw" id="io" role="37wK5m">
                <ref role="3cqZAo" node="fP" resolve="EventInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hv" role="3cqZAp">
          <node concept="2OqwBi" id="ip" role="3clFbG">
            <node concept="37vLTw" id="iq" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="ir" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="is" role="37wK5m">
                <property role="1adDun" value="0x5c2d31977fb1501aL" />
              </node>
              <node concept="37vLTw" id="it" role="37wK5m">
                <ref role="3cqZAo" node="fQ" resolve="EventType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hw" role="3cqZAp">
          <node concept="2OqwBi" id="iu" role="3clFbG">
            <node concept="37vLTw" id="iv" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="iw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ix" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
              <node concept="37vLTw" id="iy" role="37wK5m">
                <ref role="3cqZAo" node="fR" resolve="ISpecificationElement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hx" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iA" role="37wK5m">
                <property role="1adDun" value="0x2ccf4d5a1f0d8528L" />
              </node>
              <node concept="37vLTw" id="iB" role="37wK5m">
                <ref role="3cqZAo" node="fS" resolve="If" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hy" role="3cqZAp">
          <node concept="2OqwBi" id="iC" role="3clFbG">
            <node concept="37vLTw" id="iD" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="iE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iF" role="37wK5m">
                <property role="1adDun" value="0x2ccf4d5a1f4ef965L" />
              </node>
              <node concept="37vLTw" id="iG" role="37wK5m">
                <ref role="3cqZAo" node="fT" resolve="ImmunityType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hz" role="3cqZAp">
          <node concept="2OqwBi" id="iH" role="3clFbG">
            <node concept="37vLTw" id="iI" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="iJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iK" role="37wK5m">
                <property role="1adDun" value="0x5c2d31977fb66e7dL" />
              </node>
              <node concept="37vLTw" id="iL" role="37wK5m">
                <ref role="3cqZAo" node="fU" resolve="Method" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h$" role="3cqZAp">
          <node concept="2OqwBi" id="iM" role="3clFbG">
            <node concept="37vLTw" id="iN" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="iO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iP" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244935a08L" />
              </node>
              <node concept="37vLTw" id="iQ" role="37wK5m">
                <ref role="3cqZAo" node="fV" resolve="ObjectInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h_" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iU" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b6f98aL" />
              </node>
              <node concept="37vLTw" id="iV" role="37wK5m">
                <ref role="3cqZAo" node="fW" resolve="ObjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hA" role="3cqZAp">
          <node concept="2OqwBi" id="iW" role="3clFbG">
            <node concept="37vLTw" id="iX" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="iY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="iZ" role="37wK5m">
                <property role="1adDun" value="0x2ccf4d5a1f3e01d6L" />
              </node>
              <node concept="37vLTw" id="j0" role="37wK5m">
                <ref role="3cqZAo" node="fX" resolve="ObligationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hB" role="3cqZAp">
          <node concept="2OqwBi" id="j1" role="3clFbG">
            <node concept="37vLTw" id="j2" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="j3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j4" role="37wK5m">
                <property role="1adDun" value="0x313fc3cd0cdf2c74L" />
              </node>
              <node concept="37vLTw" id="j5" role="37wK5m">
                <ref role="3cqZAo" node="fY" resolve="PowerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hC" role="3cqZAp">
          <node concept="2OqwBi" id="j6" role="3clFbG">
            <node concept="37vLTw" id="j7" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="j8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="j9" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b598d2L" />
              </node>
              <node concept="37vLTw" id="ja" role="37wK5m">
                <ref role="3cqZAo" node="fZ" resolve="Specification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="jb" role="3clFbG">
            <node concept="37vLTw" id="jc" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="jd" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="je" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b43ef1L" />
              </node>
              <node concept="37vLTw" id="jf" role="37wK5m">
                <ref role="3cqZAo" node="g0" resolve="StateType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hE" role="3cqZAp">
          <node concept="2OqwBi" id="jg" role="3clFbG">
            <node concept="37vLTw" id="jh" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="ji" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jj" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e244917bafL" />
              </node>
              <node concept="37vLTw" id="jk" role="37wK5m">
                <ref role="3cqZAo" node="g1" resolve="SubjectInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hF" role="3cqZAp">
          <node concept="2OqwBi" id="jl" role="3clFbG">
            <node concept="37vLTw" id="jm" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="jn" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jo" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b667b5L" />
              </node>
              <node concept="37vLTw" id="jp" role="37wK5m">
                <ref role="3cqZAo" node="g2" resolve="SubjectType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hG" role="3cqZAp">
          <node concept="2OqwBi" id="jq" role="3clFbG">
            <node concept="37vLTw" id="jr" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="js" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jt" role="37wK5m">
                <property role="1adDun" value="0x5c2d31977f6feff3L" />
              </node>
              <node concept="37vLTw" id="ju" role="37wK5m">
                <ref role="3cqZAo" node="g3" resolve="SubjectTypeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hH" role="3cqZAp">
          <node concept="2OqwBi" id="jv" role="3clFbG">
            <node concept="37vLTw" id="jw" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="jx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jy" role="37wK5m">
                <property role="1adDun" value="0x5c2d31977fb13f4eL" />
              </node>
              <node concept="37vLTw" id="jz" role="37wK5m">
                <ref role="3cqZAo" node="g4" resolve="TimeElapseType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hI" role="3cqZAp">
          <node concept="2OqwBi" id="j$" role="3clFbG">
            <node concept="37vLTw" id="j_" role="2Oq$k0">
              <ref role="3cqZAo" node="hK" resolve="builder" />
            </node>
            <node concept="liA8E" id="jA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="jB" role="37wK5m">
                <property role="1adDun" value="0x78836771e8cfbf8dL" />
              </node>
              <node concept="37vLTw" id="jC" role="37wK5m">
                <ref role="3cqZAo" node="g5" resolve="Transition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hJ" role="3cqZAp">
          <node concept="37vLTI" id="jD" role="3clFbG">
            <node concept="2OqwBi" id="jE" role="37vLTx">
              <node concept="37vLTw" id="jG" role="2Oq$k0">
                <ref role="3cqZAo" node="hK" resolve="builder" />
              </node>
              <node concept="liA8E" id="jH" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="jF" role="37vLTJ">
              <ref role="3cqZAo" node="fI" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="g8" role="jymVt" />
    <node concept="3clFb_" id="g9" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jI" role="3clF45" />
      <node concept="3clFbS" id="jJ" role="3clF47">
        <node concept="3cpWs6" id="jL" role="3cqZAp">
          <node concept="2OqwBi" id="jM" role="3cqZAk">
            <node concept="37vLTw" id="jN" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="jP" role="37wK5m">
                <ref role="3cqZAo" node="jK" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jK" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="jQ" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ga" role="jymVt" />
    <node concept="3clFb_" id="gb" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="jR" role="3clF45" />
      <node concept="3Tm1VV" id="jS" role="1B3o_S" />
      <node concept="3clFbS" id="jT" role="3clF47">
        <node concept="3cpWs6" id="jV" role="3cqZAp">
          <node concept="2OqwBi" id="jW" role="3cqZAk">
            <node concept="37vLTw" id="jX" role="2Oq$k0">
              <ref role="3cqZAo" node="fI" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="jY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="jZ" role="37wK5m">
                <ref role="3cqZAo" node="jU" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jU" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="k0" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="gc" role="1B3o_S" />
  </node>
  <node concept="Qs71p" id="k1">
    <property role="TrG5h" value="RelationType" />
    <node concept="QsSxf" id="k2" role="Qtgdg">
      <property role="TrG5h" value="KAFV" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="kj" role="37wK5m">
        <property role="Xl_RC" value="Krachtige aanspraak - fatale verplichting" />
      </node>
      <node concept="Xl_RD" id="kk" role="37wK5m">
        <property role="Xl_RC" value="KAFV" />
      </node>
    </node>
    <node concept="QsSxf" id="k3" role="Qtgdg">
      <property role="TrG5h" value="AIVI" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="kl" role="37wK5m">
        <property role="Xl_RC" value="Aanspraak na ingebrekestelling - verplichting na ingebrekestelling" />
      </node>
      <node concept="Xl_RD" id="km" role="37wK5m">
        <property role="Xl_RC" value="AIVI" />
      </node>
    </node>
    <node concept="QsSxf" id="k4" role="Qtgdg">
      <property role="TrG5h" value="ZAZV" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="kn" role="37wK5m">
        <property role="Xl_RC" value="Zwakke aanspraak - zwakke verplichting" />
      </node>
      <node concept="Xl_RD" id="ko" role="37wK5m">
        <property role="Xl_RC" value="ZAZV" />
      </node>
    </node>
    <node concept="QsSxf" id="k5" role="Qtgdg">
      <property role="TrG5h" value="VRGA" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="kp" role="37wK5m">
        <property role="Xl_RC" value="Vrijheid – geenaanspraak" />
      </node>
      <node concept="Xl_RD" id="kq" role="37wK5m">
        <property role="Xl_RC" value="VRGA" />
      </node>
    </node>
    <node concept="QsSxf" id="k6" role="Qtgdg">
      <property role="TrG5h" value="VBVG" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="kr" role="37wK5m">
        <property role="Xl_RC" value="Verplichte bevoegdheid - verplichte gehoudenheid" />
      </node>
      <node concept="Xl_RD" id="ks" role="37wK5m">
        <property role="Xl_RC" value="VBVG" />
      </node>
    </node>
    <node concept="QsSxf" id="k7" role="Qtgdg">
      <property role="TrG5h" value="OBOG" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="kt" role="37wK5m">
        <property role="Xl_RC" value="Optionele bevoegdheid - optionele gehoudenheid" />
      </node>
      <node concept="Xl_RD" id="ku" role="37wK5m">
        <property role="Xl_RC" value="OBOG" />
      </node>
    </node>
    <node concept="QsSxf" id="k8" role="Qtgdg">
      <property role="TrG5h" value="IMGB" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="kv" role="37wK5m">
        <property role="Xl_RC" value="Immuniteit - geenbevoegdheid" />
      </node>
      <node concept="Xl_RD" id="kw" role="37wK5m">
        <property role="Xl_RC" value="IMGB" />
      </node>
    </node>
    <node concept="3Tm1VV" id="k9" role="1B3o_S" />
    <node concept="312cEg" id="ka" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="kx" role="1tU5fm" />
      <node concept="3Tm6S6" id="ky" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kb" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3clFbS" id="kz" role="3clF47">
        <node concept="3cpWs6" id="kA" role="3cqZAp">
          <node concept="37vLTw" id="kB" role="3cqZAk">
            <ref role="3cqZAo" node="ka" resolve="myName" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="k$" role="3clF45" />
      <node concept="3Tm1VV" id="k_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="kc" role="jymVt">
      <property role="TrG5h" value="myValue" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="kC" role="1tU5fm" />
      <node concept="3Tm6S6" id="kD" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="kd" role="jymVt">
      <node concept="3clFbS" id="kE" role="3clF47">
        <node concept="3clFbF" id="kJ" role="3cqZAp">
          <node concept="37vLTI" id="kL" role="3clFbG">
            <node concept="37vLTw" id="kM" role="37vLTJ">
              <ref role="3cqZAo" node="ka" resolve="myName" />
            </node>
            <node concept="37vLTw" id="kN" role="37vLTx">
              <ref role="3cqZAo" node="kF" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kK" role="3cqZAp">
          <node concept="37vLTI" id="kO" role="3clFbG">
            <node concept="37vLTw" id="kP" role="37vLTJ">
              <ref role="3cqZAo" node="kc" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="kQ" role="37vLTx">
              <ref role="3cqZAo" node="kG" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="kF" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="kR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="kG" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="kS" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="kH" role="1B3o_S" />
      <node concept="3cqZAl" id="kI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="ke" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="3cpWs6" id="kW" role="3cqZAp">
          <node concept="37vLTw" id="kX" role="3cqZAk">
            <ref role="3cqZAo" node="kc" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="kU" role="3clF45" />
      <node concept="3Tm1VV" id="kV" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="kf" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="kY" role="3clF47">
        <node concept="3cpWs6" id="l1" role="3cqZAp">
          <node concept="37vLTw" id="l2" role="3cqZAk">
            <ref role="3cqZAo" node="kc" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="kZ" role="3clF45" />
      <node concept="3Tm1VV" id="l0" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="kg" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="l3" role="3clF47">
        <node concept="3cpWs8" id="l6" role="3cqZAp">
          <node concept="3cpWsn" id="lf" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="lg" role="1tU5fm">
              <node concept="3uibUv" id="li" role="_ZDj9">
                <ref role="3uigEE" node="k1" resolve="RelationType" />
              </node>
            </node>
            <node concept="2ShNRf" id="lh" role="33vP2m">
              <node concept="2Jqq0_" id="lj" role="2ShVmc">
                <node concept="3uibUv" id="lk" role="HW$YZ">
                  <ref role="3uigEE" node="k1" resolve="RelationType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l7" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="lf" resolve="list" />
            </node>
            <node concept="TSZUe" id="ln" role="2OqNvi">
              <node concept="Rm8GO" id="lo" role="25WWJ7">
                <ref role="Rm8GQ" node="k2" resolve="KAFV" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l8" role="3cqZAp">
          <node concept="2OqwBi" id="lp" role="3clFbG">
            <node concept="37vLTw" id="lq" role="2Oq$k0">
              <ref role="3cqZAo" node="lf" resolve="list" />
            </node>
            <node concept="TSZUe" id="lr" role="2OqNvi">
              <node concept="Rm8GO" id="ls" role="25WWJ7">
                <ref role="Rm8GQ" node="k3" resolve="AIVI" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="l9" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="lf" resolve="list" />
            </node>
            <node concept="TSZUe" id="lv" role="2OqNvi">
              <node concept="Rm8GO" id="lw" role="25WWJ7">
                <ref role="Rm8GQ" node="k4" resolve="ZAZV" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="la" role="3cqZAp">
          <node concept="2OqwBi" id="lx" role="3clFbG">
            <node concept="37vLTw" id="ly" role="2Oq$k0">
              <ref role="3cqZAo" node="lf" resolve="list" />
            </node>
            <node concept="TSZUe" id="lz" role="2OqNvi">
              <node concept="Rm8GO" id="l$" role="25WWJ7">
                <ref role="Rm8GQ" node="k5" resolve="VRGA" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lb" role="3cqZAp">
          <node concept="2OqwBi" id="l_" role="3clFbG">
            <node concept="37vLTw" id="lA" role="2Oq$k0">
              <ref role="3cqZAo" node="lf" resolve="list" />
            </node>
            <node concept="TSZUe" id="lB" role="2OqNvi">
              <node concept="Rm8GO" id="lC" role="25WWJ7">
                <ref role="Rm8GQ" node="k6" resolve="VBVG" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lc" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="lf" resolve="list" />
            </node>
            <node concept="TSZUe" id="lF" role="2OqNvi">
              <node concept="Rm8GO" id="lG" role="25WWJ7">
                <ref role="Rm8GQ" node="k7" resolve="OBOG" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ld" role="3cqZAp">
          <node concept="2OqwBi" id="lH" role="3clFbG">
            <node concept="37vLTw" id="lI" role="2Oq$k0">
              <ref role="3cqZAo" node="lf" resolve="list" />
            </node>
            <node concept="TSZUe" id="lJ" role="2OqNvi">
              <node concept="Rm8GO" id="lK" role="25WWJ7">
                <ref role="Rm8GQ" node="k8" resolve="IMGB" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="le" role="3cqZAp">
          <node concept="37vLTw" id="lL" role="3cqZAk">
            <ref role="3cqZAo" node="lf" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="l4" role="3clF45">
        <node concept="3uibUv" id="lM" role="_ZDj9">
          <ref role="3uigEE" node="k1" resolve="RelationType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="l5" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="kh" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="lN" role="3clF47">
        <node concept="3cpWs6" id="lQ" role="3cqZAp">
          <node concept="Rm8GO" id="lR" role="3cqZAk">
            <ref role="Rm8GQ" node="k2" resolve="KAFV" />
            <ref role="1Px2BO" node="k1" resolve="RelationType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lO" role="3clF45">
        <ref role="3uigEE" node="k1" resolve="RelationType" />
      </node>
      <node concept="3Tm1VV" id="lP" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="ki" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="lS" role="3clF47">
        <node concept="3clFbJ" id="lW" role="3cqZAp">
          <node concept="3clFbS" id="m5" role="3clFbx">
            <node concept="3cpWs6" id="m7" role="3cqZAp">
              <node concept="2YIFZM" id="m8" role="3cqZAk">
                <ref role="37wK5l" node="kh" resolve="getDefault" />
                <ref role="1Pybhc" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="m6" role="3clFbw">
            <node concept="10Nm6u" id="m9" role="3uHU7w" />
            <node concept="37vLTw" id="ma" role="3uHU7B">
              <ref role="3cqZAo" node="lU" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lX" role="3cqZAp">
          <node concept="3clFbS" id="mb" role="3clFbx">
            <node concept="3cpWs6" id="md" role="3cqZAp">
              <node concept="Rm8GO" id="me" role="3cqZAk">
                <ref role="Rm8GQ" node="k2" resolve="KAFV" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mc" role="3clFbw">
            <node concept="37vLTw" id="mf" role="2Oq$k0">
              <ref role="3cqZAo" node="lU" resolve="value" />
            </node>
            <node concept="liA8E" id="mg" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="mh" role="37wK5m">
                <node concept="Rm8GO" id="mi" role="2Oq$k0">
                  <ref role="Rm8GQ" node="k2" resolve="KAFV" />
                  <ref role="1Px2BO" node="k1" resolve="RelationType" />
                </node>
                <node concept="liA8E" id="mj" role="2OqNvi">
                  <ref role="37wK5l" node="kf" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lY" role="3cqZAp">
          <node concept="3clFbS" id="mk" role="3clFbx">
            <node concept="3cpWs6" id="mm" role="3cqZAp">
              <node concept="Rm8GO" id="mn" role="3cqZAk">
                <ref role="Rm8GQ" node="k3" resolve="AIVI" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ml" role="3clFbw">
            <node concept="37vLTw" id="mo" role="2Oq$k0">
              <ref role="3cqZAo" node="lU" resolve="value" />
            </node>
            <node concept="liA8E" id="mp" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="mq" role="37wK5m">
                <node concept="Rm8GO" id="mr" role="2Oq$k0">
                  <ref role="Rm8GQ" node="k3" resolve="AIVI" />
                  <ref role="1Px2BO" node="k1" resolve="RelationType" />
                </node>
                <node concept="liA8E" id="ms" role="2OqNvi">
                  <ref role="37wK5l" node="kf" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="lZ" role="3cqZAp">
          <node concept="3clFbS" id="mt" role="3clFbx">
            <node concept="3cpWs6" id="mv" role="3cqZAp">
              <node concept="Rm8GO" id="mw" role="3cqZAk">
                <ref role="Rm8GQ" node="k4" resolve="ZAZV" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mu" role="3clFbw">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="lU" resolve="value" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="mz" role="37wK5m">
                <node concept="Rm8GO" id="m$" role="2Oq$k0">
                  <ref role="Rm8GQ" node="k4" resolve="ZAZV" />
                  <ref role="1Px2BO" node="k1" resolve="RelationType" />
                </node>
                <node concept="liA8E" id="m_" role="2OqNvi">
                  <ref role="37wK5l" node="kf" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m0" role="3cqZAp">
          <node concept="3clFbS" id="mA" role="3clFbx">
            <node concept="3cpWs6" id="mC" role="3cqZAp">
              <node concept="Rm8GO" id="mD" role="3cqZAk">
                <ref role="Rm8GQ" node="k5" resolve="VRGA" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mB" role="3clFbw">
            <node concept="37vLTw" id="mE" role="2Oq$k0">
              <ref role="3cqZAo" node="lU" resolve="value" />
            </node>
            <node concept="liA8E" id="mF" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="mG" role="37wK5m">
                <node concept="Rm8GO" id="mH" role="2Oq$k0">
                  <ref role="Rm8GQ" node="k5" resolve="VRGA" />
                  <ref role="1Px2BO" node="k1" resolve="RelationType" />
                </node>
                <node concept="liA8E" id="mI" role="2OqNvi">
                  <ref role="37wK5l" node="kf" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m1" role="3cqZAp">
          <node concept="3clFbS" id="mJ" role="3clFbx">
            <node concept="3cpWs6" id="mL" role="3cqZAp">
              <node concept="Rm8GO" id="mM" role="3cqZAk">
                <ref role="Rm8GQ" node="k6" resolve="VBVG" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mK" role="3clFbw">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="lU" resolve="value" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="mP" role="37wK5m">
                <node concept="Rm8GO" id="mQ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="k6" resolve="VBVG" />
                  <ref role="1Px2BO" node="k1" resolve="RelationType" />
                </node>
                <node concept="liA8E" id="mR" role="2OqNvi">
                  <ref role="37wK5l" node="kf" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m2" role="3cqZAp">
          <node concept="3clFbS" id="mS" role="3clFbx">
            <node concept="3cpWs6" id="mU" role="3cqZAp">
              <node concept="Rm8GO" id="mV" role="3cqZAk">
                <ref role="Rm8GQ" node="k7" resolve="OBOG" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mT" role="3clFbw">
            <node concept="37vLTw" id="mW" role="2Oq$k0">
              <ref role="3cqZAo" node="lU" resolve="value" />
            </node>
            <node concept="liA8E" id="mX" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="mY" role="37wK5m">
                <node concept="Rm8GO" id="mZ" role="2Oq$k0">
                  <ref role="Rm8GQ" node="k7" resolve="OBOG" />
                  <ref role="1Px2BO" node="k1" resolve="RelationType" />
                </node>
                <node concept="liA8E" id="n0" role="2OqNvi">
                  <ref role="37wK5l" node="kf" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="m3" role="3cqZAp">
          <node concept="3clFbS" id="n1" role="3clFbx">
            <node concept="3cpWs6" id="n3" role="3cqZAp">
              <node concept="Rm8GO" id="n4" role="3cqZAk">
                <ref role="Rm8GQ" node="k8" resolve="IMGB" />
                <ref role="1Px2BO" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="n2" role="3clFbw">
            <node concept="37vLTw" id="n5" role="2Oq$k0">
              <ref role="3cqZAo" node="lU" resolve="value" />
            </node>
            <node concept="liA8E" id="n6" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="n7" role="37wK5m">
                <node concept="Rm8GO" id="n8" role="2Oq$k0">
                  <ref role="Rm8GQ" node="k8" resolve="IMGB" />
                  <ref role="1Px2BO" node="k1" resolve="RelationType" />
                </node>
                <node concept="liA8E" id="n9" role="2OqNvi">
                  <ref role="37wK5l" node="kf" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="m4" role="3cqZAp">
          <node concept="2YIFZM" id="na" role="3cqZAk">
            <ref role="37wK5l" node="kh" resolve="getDefault" />
            <ref role="1Pybhc" node="k1" resolve="RelationType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lT" role="3clF45">
        <ref role="3uigEE" node="k1" resolve="RelationType" />
      </node>
      <node concept="37vLTG" id="lU" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="nb" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="lV" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="nc">
    <property role="TrG5h" value="RelationType_PropertySupport" />
    <node concept="3uibUv" id="nd" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="ne" role="1B3o_S" />
    <node concept="3clFb_" id="nf" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="ni" role="3clF47">
        <node concept="3clFbJ" id="nm" role="3cqZAp">
          <node concept="3clFbS" id="nq" role="3clFbx">
            <node concept="3cpWs6" id="ns" role="3cqZAp">
              <node concept="3clFbT" id="nt" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="nr" role="3clFbw">
            <node concept="37vLTw" id="nu" role="3uHU7B">
              <ref role="3cqZAo" node="nk" resolve="value" />
            </node>
            <node concept="10Nm6u" id="nv" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="nn" role="3cqZAp">
          <node concept="3cpWsn" id="nw" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="nx" role="1tU5fm">
              <node concept="3uibUv" id="nz" role="uOL27">
                <ref role="3uigEE" node="k1" resolve="RelationType" />
              </node>
            </node>
            <node concept="2OqwBi" id="ny" role="33vP2m">
              <node concept="2YIFZM" id="n$" role="2Oq$k0">
                <ref role="37wK5l" node="kg" resolve="getConstants" />
                <ref role="1Pybhc" node="k1" resolve="RelationType" />
              </node>
              <node concept="uNJiE" id="n_" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="no" role="3cqZAp">
          <node concept="3clFbS" id="nA" role="2LFqv$">
            <node concept="3cpWs8" id="nC" role="3cqZAp">
              <node concept="3cpWsn" id="nE" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="nF" role="1tU5fm">
                  <ref role="3uigEE" node="k1" resolve="RelationType" />
                </node>
                <node concept="2OqwBi" id="nG" role="33vP2m">
                  <node concept="37vLTw" id="nH" role="2Oq$k0">
                    <ref role="3cqZAo" node="nw" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="nI" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="nD" role="3cqZAp">
              <node concept="3clFbS" id="nJ" role="3clFbx">
                <node concept="3cpWs6" id="nL" role="3cqZAp">
                  <node concept="3clFbT" id="nM" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="nK" role="3clFbw">
                <node concept="37vLTw" id="nN" role="2Oq$k0">
                  <ref role="3cqZAo" node="nk" resolve="value" />
                </node>
                <node concept="liA8E" id="nO" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="nP" role="37wK5m">
                    <node concept="37vLTw" id="nQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="nE" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="nR" role="2OqNvi">
                      <ref role="37wK5l" node="kb" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nB" role="2$JKZa">
            <node concept="37vLTw" id="nS" role="2Oq$k0">
              <ref role="3cqZAo" node="nw" resolve="constants" />
            </node>
            <node concept="v0PNk" id="nT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="np" role="3cqZAp">
          <node concept="3clFbT" id="nU" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="nj" role="3clF45" />
      <node concept="37vLTG" id="nk" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="nV" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="nl" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ng" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="nW" role="3clF47">
        <node concept="3clFbJ" id="o0" role="3cqZAp">
          <node concept="3clFbS" id="o4" role="3clFbx">
            <node concept="3cpWs6" id="o6" role="3cqZAp">
              <node concept="10Nm6u" id="o7" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="o5" role="3clFbw">
            <node concept="37vLTw" id="o8" role="3uHU7B">
              <ref role="3cqZAo" node="nY" resolve="value" />
            </node>
            <node concept="10Nm6u" id="o9" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="o1" role="3cqZAp">
          <node concept="3cpWsn" id="oa" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="ob" role="33vP2m">
              <node concept="2YIFZM" id="od" role="2Oq$k0">
                <ref role="37wK5l" node="kg" resolve="getConstants" />
                <ref role="1Pybhc" node="k1" resolve="RelationType" />
              </node>
              <node concept="uNJiE" id="oe" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="oc" role="1tU5fm">
              <node concept="3uibUv" id="of" role="uOL27">
                <ref role="3uigEE" node="k1" resolve="RelationType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="o2" role="3cqZAp">
          <node concept="3clFbS" id="og" role="2LFqv$">
            <node concept="3cpWs8" id="oi" role="3cqZAp">
              <node concept="3cpWsn" id="ok" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="ol" role="1tU5fm">
                  <ref role="3uigEE" node="k1" resolve="RelationType" />
                </node>
                <node concept="2OqwBi" id="om" role="33vP2m">
                  <node concept="37vLTw" id="on" role="2Oq$k0">
                    <ref role="3cqZAo" node="oa" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="oo" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="oj" role="3cqZAp">
              <node concept="3clFbS" id="op" role="3clFbx">
                <node concept="3cpWs6" id="or" role="3cqZAp">
                  <node concept="2OqwBi" id="os" role="3cqZAk">
                    <node concept="37vLTw" id="ot" role="2Oq$k0">
                      <ref role="3cqZAo" node="ok" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="ou" role="2OqNvi">
                      <ref role="37wK5l" node="kf" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="oq" role="3clFbw">
                <node concept="37vLTw" id="ov" role="2Oq$k0">
                  <ref role="3cqZAo" node="nY" resolve="value" />
                </node>
                <node concept="liA8E" id="ow" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="ox" role="37wK5m">
                    <node concept="37vLTw" id="oy" role="2Oq$k0">
                      <ref role="3cqZAo" node="ok" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="oz" role="2OqNvi">
                      <ref role="37wK5l" node="kb" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="oh" role="2$JKZa">
            <node concept="37vLTw" id="o$" role="2Oq$k0">
              <ref role="3cqZAo" node="oa" resolve="constants" />
            </node>
            <node concept="v0PNk" id="o_" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="o3" role="3cqZAp">
          <node concept="10Nm6u" id="oA" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="nX" role="3clF45" />
      <node concept="37vLTG" id="nY" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="oB" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="nZ" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="nh" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="oC" role="3clF47">
        <node concept="3cpWs8" id="oG" role="3cqZAp">
          <node concept="3cpWsn" id="oJ" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="oK" role="1tU5fm">
              <ref role="3uigEE" node="k1" resolve="RelationType" />
            </node>
            <node concept="2YIFZM" id="oL" role="33vP2m">
              <ref role="37wK5l" node="ki" resolve="parseValue" />
              <ref role="1Pybhc" node="k1" resolve="RelationType" />
              <node concept="37vLTw" id="oM" role="37wK5m">
                <ref role="3cqZAo" node="oE" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="oH" role="3cqZAp">
          <node concept="3clFbS" id="oN" role="3clFbx">
            <node concept="3cpWs6" id="oP" role="3cqZAp">
              <node concept="2OqwBi" id="oQ" role="3cqZAk">
                <node concept="37vLTw" id="oR" role="2Oq$k0">
                  <ref role="3cqZAo" node="oJ" resolve="constant" />
                </node>
                <node concept="liA8E" id="oS" role="2OqNvi">
                  <ref role="37wK5l" node="kb" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="oO" role="3clFbw">
            <node concept="37vLTw" id="oT" role="3uHU7B">
              <ref role="3cqZAo" node="oJ" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="oU" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="oI" role="3cqZAp">
          <node concept="Xl_RD" id="oV" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="oD" role="3clF45" />
      <node concept="37vLTG" id="oE" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="oW" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="oF" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="oX">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="oY" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="oZ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractDefinition" />
      <node concept="3uibUv" id="pS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pT" role="33vP2m">
        <ref role="37wK5l" node="px" resolve="createDescriptorForAbstractDefinition" />
      </node>
    </node>
    <node concept="312cEg" id="p0" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptAbstractEventType" />
      <node concept="3uibUv" id="pU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pV" role="33vP2m">
        <ref role="37wK5l" node="py" resolve="createDescriptorForAbstractEventType" />
      </node>
    </node>
    <node concept="312cEg" id="p1" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptActionType" />
      <node concept="3uibUv" id="pW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pX" role="33vP2m">
        <ref role="37wK5l" node="pz" resolve="createDescriptorForActionType" />
      </node>
    </node>
    <node concept="312cEg" id="p2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptCondition" />
      <node concept="3uibUv" id="pY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pZ" role="33vP2m">
        <ref role="37wK5l" node="p$" resolve="createDescriptorForCondition" />
      </node>
    </node>
    <node concept="312cEg" id="p3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDefinitionExpression" />
      <node concept="3uibUv" id="q0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q1" role="33vP2m">
        <ref role="37wK5l" node="p_" resolve="createDescriptorForDefinitionExpression" />
      </node>
    </node>
    <node concept="312cEg" id="p4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDescription" />
      <node concept="3uibUv" id="q2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q3" role="33vP2m">
        <ref role="37wK5l" node="pA" resolve="createDescriptorForDescription" />
      </node>
    </node>
    <node concept="312cEg" id="p5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventInRole" />
      <node concept="3uibUv" id="q4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q5" role="33vP2m">
        <ref role="37wK5l" node="pB" resolve="createDescriptorForEventInRole" />
      </node>
    </node>
    <node concept="312cEg" id="p6" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEventType" />
      <node concept="3uibUv" id="q6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q7" role="33vP2m">
        <ref role="37wK5l" node="pC" resolve="createDescriptorForEventType" />
      </node>
    </node>
    <node concept="312cEg" id="p7" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptISpecificationElement" />
      <node concept="3uibUv" id="q8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q9" role="33vP2m">
        <ref role="37wK5l" node="pD" resolve="createDescriptorForISpecificationElement" />
      </node>
    </node>
    <node concept="312cEg" id="p8" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIf" />
      <node concept="3uibUv" id="qa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qb" role="33vP2m">
        <ref role="37wK5l" node="pE" resolve="createDescriptorForIf" />
      </node>
    </node>
    <node concept="312cEg" id="p9" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptImmunityType" />
      <node concept="3uibUv" id="qc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qd" role="33vP2m">
        <ref role="37wK5l" node="pF" resolve="createDescriptorForImmunityType" />
      </node>
    </node>
    <node concept="312cEg" id="pa" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMethod" />
      <node concept="3uibUv" id="qe" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qf" role="33vP2m">
        <ref role="37wK5l" node="pG" resolve="createDescriptorForMethod" />
      </node>
    </node>
    <node concept="312cEg" id="pb" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectInRole" />
      <node concept="3uibUv" id="qg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qh" role="33vP2m">
        <ref role="37wK5l" node="pH" resolve="createDescriptorForObjectInRole" />
      </node>
    </node>
    <node concept="312cEg" id="pc" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObjectType" />
      <node concept="3uibUv" id="qi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qj" role="33vP2m">
        <ref role="37wK5l" node="pI" resolve="createDescriptorForObjectType" />
      </node>
    </node>
    <node concept="312cEg" id="pd" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptObligationType" />
      <node concept="3uibUv" id="qk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ql" role="33vP2m">
        <ref role="37wK5l" node="pJ" resolve="createDescriptorForObligationType" />
      </node>
    </node>
    <node concept="312cEg" id="pe" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptPowerType" />
      <node concept="3uibUv" id="qm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qn" role="33vP2m">
        <ref role="37wK5l" node="pK" resolve="createDescriptorForPowerType" />
      </node>
    </node>
    <node concept="312cEg" id="pf" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSpecification" />
      <node concept="3uibUv" id="qo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qp" role="33vP2m">
        <ref role="37wK5l" node="pL" resolve="createDescriptorForSpecification" />
      </node>
    </node>
    <node concept="312cEg" id="pg" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStateType" />
      <node concept="3uibUv" id="qq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qr" role="33vP2m">
        <ref role="37wK5l" node="pM" resolve="createDescriptorForStateType" />
      </node>
    </node>
    <node concept="312cEg" id="ph" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubjectInRole" />
      <node concept="3uibUv" id="qs" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qt" role="33vP2m">
        <ref role="37wK5l" node="pN" resolve="createDescriptorForSubjectInRole" />
      </node>
    </node>
    <node concept="312cEg" id="pi" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubjectType" />
      <node concept="3uibUv" id="qu" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qv" role="33vP2m">
        <ref role="37wK5l" node="pO" resolve="createDescriptorForSubjectType" />
      </node>
    </node>
    <node concept="312cEg" id="pj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptSubjectTypeReference" />
      <node concept="3uibUv" id="qw" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qx" role="33vP2m">
        <ref role="37wK5l" node="pP" resolve="createDescriptorForSubjectTypeReference" />
      </node>
    </node>
    <node concept="312cEg" id="pk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTimeElapseType" />
      <node concept="3uibUv" id="qy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="qz" role="33vP2m">
        <ref role="37wK5l" node="pQ" resolve="createDescriptorForTimeElapseType" />
      </node>
    </node>
    <node concept="312cEg" id="pl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptTransition" />
      <node concept="3uibUv" id="q$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="q_" role="33vP2m">
        <ref role="37wK5l" node="pR" resolve="createDescriptorForTransition" />
      </node>
    </node>
    <node concept="312cEg" id="pm" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="qA" role="1B3o_S" />
      <node concept="3uibUv" id="qB" role="1tU5fm">
        <ref role="3uigEE" node="fH" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="pn" role="1B3o_S" />
    <node concept="2tJIrI" id="po" role="jymVt" />
    <node concept="3clFbW" id="pp" role="jymVt">
      <node concept="3cqZAl" id="qC" role="3clF45" />
      <node concept="3Tm1VV" id="qD" role="1B3o_S" />
      <node concept="3clFbS" id="qE" role="3clF47">
        <node concept="3clFbF" id="qF" role="3cqZAp">
          <node concept="37vLTI" id="qG" role="3clFbG">
            <node concept="2ShNRf" id="qH" role="37vLTx">
              <node concept="1pGfFk" id="qJ" role="2ShVmc">
                <ref role="37wK5l" node="g7" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="qI" role="37vLTJ">
              <ref role="3cqZAo" node="pm" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pq" role="jymVt" />
    <node concept="3clFb_" id="pr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="qK" role="3clF47">
        <node concept="3cpWs6" id="qO" role="3cqZAp">
          <node concept="2YIFZM" id="qP" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="qQ" role="37wK5m">
              <ref role="3cqZAo" node="oZ" resolve="myConceptAbstractDefinition" />
            </node>
            <node concept="37vLTw" id="qR" role="37wK5m">
              <ref role="3cqZAo" node="p0" resolve="myConceptAbstractEventType" />
            </node>
            <node concept="37vLTw" id="qS" role="37wK5m">
              <ref role="3cqZAo" node="p1" resolve="myConceptActionType" />
            </node>
            <node concept="37vLTw" id="qT" role="37wK5m">
              <ref role="3cqZAo" node="p2" resolve="myConceptCondition" />
            </node>
            <node concept="37vLTw" id="qU" role="37wK5m">
              <ref role="3cqZAo" node="p3" resolve="myConceptDefinitionExpression" />
            </node>
            <node concept="37vLTw" id="qV" role="37wK5m">
              <ref role="3cqZAo" node="p4" resolve="myConceptDescription" />
            </node>
            <node concept="37vLTw" id="qW" role="37wK5m">
              <ref role="3cqZAo" node="p5" resolve="myConceptEventInRole" />
            </node>
            <node concept="37vLTw" id="qX" role="37wK5m">
              <ref role="3cqZAo" node="p6" resolve="myConceptEventType" />
            </node>
            <node concept="37vLTw" id="qY" role="37wK5m">
              <ref role="3cqZAo" node="p7" resolve="myConceptISpecificationElement" />
            </node>
            <node concept="37vLTw" id="qZ" role="37wK5m">
              <ref role="3cqZAo" node="p8" resolve="myConceptIf" />
            </node>
            <node concept="37vLTw" id="r0" role="37wK5m">
              <ref role="3cqZAo" node="p9" resolve="myConceptImmunityType" />
            </node>
            <node concept="37vLTw" id="r1" role="37wK5m">
              <ref role="3cqZAo" node="pa" resolve="myConceptMethod" />
            </node>
            <node concept="37vLTw" id="r2" role="37wK5m">
              <ref role="3cqZAo" node="pb" resolve="myConceptObjectInRole" />
            </node>
            <node concept="37vLTw" id="r3" role="37wK5m">
              <ref role="3cqZAo" node="pc" resolve="myConceptObjectType" />
            </node>
            <node concept="37vLTw" id="r4" role="37wK5m">
              <ref role="3cqZAo" node="pd" resolve="myConceptObligationType" />
            </node>
            <node concept="37vLTw" id="r5" role="37wK5m">
              <ref role="3cqZAo" node="pe" resolve="myConceptPowerType" />
            </node>
            <node concept="37vLTw" id="r6" role="37wK5m">
              <ref role="3cqZAo" node="pf" resolve="myConceptSpecification" />
            </node>
            <node concept="37vLTw" id="r7" role="37wK5m">
              <ref role="3cqZAo" node="pg" resolve="myConceptStateType" />
            </node>
            <node concept="37vLTw" id="r8" role="37wK5m">
              <ref role="3cqZAo" node="ph" resolve="myConceptSubjectInRole" />
            </node>
            <node concept="37vLTw" id="r9" role="37wK5m">
              <ref role="3cqZAo" node="pi" resolve="myConceptSubjectType" />
            </node>
            <node concept="37vLTw" id="ra" role="37wK5m">
              <ref role="3cqZAo" node="pj" resolve="myConceptSubjectTypeReference" />
            </node>
            <node concept="37vLTw" id="rb" role="37wK5m">
              <ref role="3cqZAo" node="pk" resolve="myConceptTimeElapseType" />
            </node>
            <node concept="37vLTw" id="rc" role="37wK5m">
              <ref role="3cqZAo" node="pl" resolve="myConceptTransition" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qL" role="1B3o_S" />
      <node concept="3uibUv" id="qM" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="rd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="qN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ps" role="jymVt" />
    <node concept="3clFb_" id="pt" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="re" role="1B3o_S" />
      <node concept="37vLTG" id="rf" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="rk" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="rg" role="3clF47">
        <node concept="3KaCP$" id="rl" role="3cqZAp">
          <node concept="3KbdKl" id="rm" role="3KbHQx">
            <node concept="3clFbS" id="rJ" role="3Kbo56">
              <node concept="3cpWs6" id="rL" role="3cqZAp">
                <node concept="37vLTw" id="rM" role="3cqZAk">
                  <ref role="3cqZAo" node="oZ" resolve="myConceptAbstractDefinition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rK" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fJ" resolve="AbstractDefinition" />
            </node>
          </node>
          <node concept="3KbdKl" id="rn" role="3KbHQx">
            <node concept="3clFbS" id="rN" role="3Kbo56">
              <node concept="3cpWs6" id="rP" role="3cqZAp">
                <node concept="37vLTw" id="rQ" role="3cqZAk">
                  <ref role="3cqZAo" node="p0" resolve="myConceptAbstractEventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rO" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fK" resolve="AbstractEventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="ro" role="3KbHQx">
            <node concept="3clFbS" id="rR" role="3Kbo56">
              <node concept="3cpWs6" id="rT" role="3cqZAp">
                <node concept="37vLTw" id="rU" role="3cqZAk">
                  <ref role="3cqZAo" node="p1" resolve="myConceptActionType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rS" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fL" resolve="ActionType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rp" role="3KbHQx">
            <node concept="3clFbS" id="rV" role="3Kbo56">
              <node concept="3cpWs6" id="rX" role="3cqZAp">
                <node concept="37vLTw" id="rY" role="3cqZAk">
                  <ref role="3cqZAo" node="p2" resolve="myConceptCondition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rW" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fM" resolve="Condition" />
            </node>
          </node>
          <node concept="3KbdKl" id="rq" role="3KbHQx">
            <node concept="3clFbS" id="rZ" role="3Kbo56">
              <node concept="3cpWs6" id="s1" role="3cqZAp">
                <node concept="37vLTw" id="s2" role="3cqZAk">
                  <ref role="3cqZAo" node="p3" resolve="myConceptDefinitionExpression" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s0" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fN" resolve="DefinitionExpression" />
            </node>
          </node>
          <node concept="3KbdKl" id="rr" role="3KbHQx">
            <node concept="3clFbS" id="s3" role="3Kbo56">
              <node concept="3cpWs6" id="s5" role="3cqZAp">
                <node concept="37vLTw" id="s6" role="3cqZAk">
                  <ref role="3cqZAo" node="p4" resolve="myConceptDescription" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s4" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fO" resolve="Description" />
            </node>
          </node>
          <node concept="3KbdKl" id="rs" role="3KbHQx">
            <node concept="3clFbS" id="s7" role="3Kbo56">
              <node concept="3cpWs6" id="s9" role="3cqZAp">
                <node concept="37vLTw" id="sa" role="3cqZAk">
                  <ref role="3cqZAo" node="p5" resolve="myConceptEventInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s8" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fP" resolve="EventInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="rt" role="3KbHQx">
            <node concept="3clFbS" id="sb" role="3Kbo56">
              <node concept="3cpWs6" id="sd" role="3cqZAp">
                <node concept="37vLTw" id="se" role="3cqZAk">
                  <ref role="3cqZAo" node="p6" resolve="myConceptEventType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sc" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fQ" resolve="EventType" />
            </node>
          </node>
          <node concept="3KbdKl" id="ru" role="3KbHQx">
            <node concept="3clFbS" id="sf" role="3Kbo56">
              <node concept="3cpWs6" id="sh" role="3cqZAp">
                <node concept="37vLTw" id="si" role="3cqZAk">
                  <ref role="3cqZAo" node="p7" resolve="myConceptISpecificationElement" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sg" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fR" resolve="ISpecificationElement" />
            </node>
          </node>
          <node concept="3KbdKl" id="rv" role="3KbHQx">
            <node concept="3clFbS" id="sj" role="3Kbo56">
              <node concept="3cpWs6" id="sl" role="3cqZAp">
                <node concept="37vLTw" id="sm" role="3cqZAk">
                  <ref role="3cqZAo" node="p8" resolve="myConceptIf" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sk" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fS" resolve="If" />
            </node>
          </node>
          <node concept="3KbdKl" id="rw" role="3KbHQx">
            <node concept="3clFbS" id="sn" role="3Kbo56">
              <node concept="3cpWs6" id="sp" role="3cqZAp">
                <node concept="37vLTw" id="sq" role="3cqZAk">
                  <ref role="3cqZAo" node="p9" resolve="myConceptImmunityType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="so" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fT" resolve="ImmunityType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rx" role="3KbHQx">
            <node concept="3clFbS" id="sr" role="3Kbo56">
              <node concept="3cpWs6" id="st" role="3cqZAp">
                <node concept="37vLTw" id="su" role="3cqZAk">
                  <ref role="3cqZAo" node="pa" resolve="myConceptMethod" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ss" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fU" resolve="Method" />
            </node>
          </node>
          <node concept="3KbdKl" id="ry" role="3KbHQx">
            <node concept="3clFbS" id="sv" role="3Kbo56">
              <node concept="3cpWs6" id="sx" role="3cqZAp">
                <node concept="37vLTw" id="sy" role="3cqZAk">
                  <ref role="3cqZAo" node="pb" resolve="myConceptObjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sw" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fV" resolve="ObjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="rz" role="3KbHQx">
            <node concept="3clFbS" id="sz" role="3Kbo56">
              <node concept="3cpWs6" id="s_" role="3cqZAp">
                <node concept="37vLTw" id="sA" role="3cqZAk">
                  <ref role="3cqZAo" node="pc" resolve="myConceptObjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s$" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fW" resolve="ObjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="r$" role="3KbHQx">
            <node concept="3clFbS" id="sB" role="3Kbo56">
              <node concept="3cpWs6" id="sD" role="3cqZAp">
                <node concept="37vLTw" id="sE" role="3cqZAk">
                  <ref role="3cqZAo" node="pd" resolve="myConceptObligationType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sC" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fX" resolve="ObligationType" />
            </node>
          </node>
          <node concept="3KbdKl" id="r_" role="3KbHQx">
            <node concept="3clFbS" id="sF" role="3Kbo56">
              <node concept="3cpWs6" id="sH" role="3cqZAp">
                <node concept="37vLTw" id="sI" role="3cqZAk">
                  <ref role="3cqZAo" node="pe" resolve="myConceptPowerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sG" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fY" resolve="PowerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rA" role="3KbHQx">
            <node concept="3clFbS" id="sJ" role="3Kbo56">
              <node concept="3cpWs6" id="sL" role="3cqZAp">
                <node concept="37vLTw" id="sM" role="3cqZAk">
                  <ref role="3cqZAo" node="pf" resolve="myConceptSpecification" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sK" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="fZ" resolve="Specification" />
            </node>
          </node>
          <node concept="3KbdKl" id="rB" role="3KbHQx">
            <node concept="3clFbS" id="sN" role="3Kbo56">
              <node concept="3cpWs6" id="sP" role="3cqZAp">
                <node concept="37vLTw" id="sQ" role="3cqZAk">
                  <ref role="3cqZAo" node="pg" resolve="myConceptStateType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sO" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g0" resolve="StateType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rC" role="3KbHQx">
            <node concept="3clFbS" id="sR" role="3Kbo56">
              <node concept="3cpWs6" id="sT" role="3cqZAp">
                <node concept="37vLTw" id="sU" role="3cqZAk">
                  <ref role="3cqZAo" node="ph" resolve="myConceptSubjectInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sS" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g1" resolve="SubjectInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="rD" role="3KbHQx">
            <node concept="3clFbS" id="sV" role="3Kbo56">
              <node concept="3cpWs6" id="sX" role="3cqZAp">
                <node concept="37vLTw" id="sY" role="3cqZAk">
                  <ref role="3cqZAo" node="pi" resolve="myConceptSubjectType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sW" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g2" resolve="SubjectType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rE" role="3KbHQx">
            <node concept="3clFbS" id="sZ" role="3Kbo56">
              <node concept="3cpWs6" id="t1" role="3cqZAp">
                <node concept="37vLTw" id="t2" role="3cqZAk">
                  <ref role="3cqZAo" node="pj" resolve="myConceptSubjectTypeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t0" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g3" resolve="SubjectTypeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="rF" role="3KbHQx">
            <node concept="3clFbS" id="t3" role="3Kbo56">
              <node concept="3cpWs6" id="t5" role="3cqZAp">
                <node concept="37vLTw" id="t6" role="3cqZAk">
                  <ref role="3cqZAo" node="pk" resolve="myConceptTimeElapseType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t4" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g4" resolve="TimeElapseType" />
            </node>
          </node>
          <node concept="3KbdKl" id="rG" role="3KbHQx">
            <node concept="3clFbS" id="t7" role="3Kbo56">
              <node concept="3cpWs6" id="t9" role="3cqZAp">
                <node concept="37vLTw" id="ta" role="3cqZAk">
                  <ref role="3cqZAo" node="pl" resolve="myConceptTransition" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="t8" role="3Kbmr1">
              <ref role="1PxDUh" node="fH" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="g5" resolve="Transition" />
            </node>
          </node>
          <node concept="2OqwBi" id="rH" role="3KbGdf">
            <node concept="37vLTw" id="tb" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="tc" role="2OqNvi">
              <ref role="37wK5l" node="g9" resolve="index" />
              <node concept="37vLTw" id="td" role="37wK5m">
                <ref role="3cqZAo" node="rf" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="rI" role="3Kb1Dw">
            <node concept="3cpWs6" id="te" role="3cqZAp">
              <node concept="10Nm6u" id="tf" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="rh" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="ri" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="rj" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="pu" role="jymVt" />
    <node concept="3clFb_" id="pv" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="tg" role="3clF45" />
      <node concept="3clFbS" id="th" role="3clF47">
        <node concept="3cpWs6" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="tk" role="3cqZAk">
            <node concept="37vLTw" id="tl" role="2Oq$k0">
              <ref role="3cqZAo" node="pm" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="tm" role="2OqNvi">
              <ref role="37wK5l" node="gb" resolve="index" />
              <node concept="37vLTw" id="tn" role="37wK5m">
                <ref role="3cqZAo" node="ti" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ti" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="to" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="pw" role="jymVt" />
    <node concept="2YIFZL" id="px" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractDefinition" />
      <node concept="3clFbS" id="tp" role="3clF47">
        <node concept="3cpWs8" id="ts" role="3cqZAp">
          <node concept="3cpWsn" id="tw" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tx" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ty" role="33vP2m">
              <node concept="1pGfFk" id="tz" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="t$" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="t_" role="37wK5m">
                  <property role="Xl_RC" value="AbstractDefinition" />
                </node>
                <node concept="1adDum" id="tA" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="tB" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="tC" role="37wK5m">
                  <property role="1adDun" value="0x5c2d31977f63d729L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tt" role="3cqZAp">
          <node concept="2OqwBi" id="tD" role="3clFbG">
            <node concept="37vLTw" id="tE" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tG" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tH" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="tI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tu" role="3cqZAp">
          <node concept="2OqwBi" id="tJ" role="3clFbG">
            <node concept="37vLTw" id="tK" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tM" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/6642019552188421929" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tv" role="3cqZAp">
          <node concept="2OqwBi" id="tN" role="3cqZAk">
            <node concept="37vLTw" id="tO" role="2Oq$k0">
              <ref role="3cqZAo" node="tw" resolve="b" />
            </node>
            <node concept="liA8E" id="tP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tq" role="1B3o_S" />
      <node concept="3uibUv" id="tr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="py" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForAbstractEventType" />
      <node concept="3clFbS" id="tQ" role="3clF47">
        <node concept="3cpWs8" id="tT" role="3cqZAp">
          <node concept="3cpWsn" id="u3" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="u4" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="u5" role="33vP2m">
              <node concept="1pGfFk" id="u6" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u7" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="u8" role="37wK5m">
                  <property role="Xl_RC" value="AbstractEventType" />
                </node>
                <node concept="1adDum" id="u9" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="ua" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="ub" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b9418cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="b" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ug" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="uh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="ui" role="3clFbG">
            <node concept="37vLTw" id="uj" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="b" />
            </node>
            <node concept="liA8E" id="uk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="ul" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactType" />
              </node>
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="un" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="uo" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="up" role="3clFbG">
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="us" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="ut" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="uu" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tX" role="3cqZAp">
          <node concept="2OqwBi" id="uv" role="3clFbG">
            <node concept="37vLTw" id="uw" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="b" />
            </node>
            <node concept="liA8E" id="ux" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uy" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247620492" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tY" role="3cqZAp">
          <node concept="2OqwBi" id="uz" role="3clFbG">
            <node concept="37vLTw" id="u$" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="b" />
            </node>
            <node concept="liA8E" id="u_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="uA" role="37wK5m">
                <property role="Xl_RC" value="verb" />
              </node>
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0x78836771e8be5b7cL" />
              </node>
              <node concept="Xl_RD" id="uC" role="37wK5m">
                <property role="Xl_RC" value="8683898245434203004" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tZ" role="3cqZAp">
          <node concept="2OqwBi" id="uD" role="3clFbG">
            <node concept="2OqwBi" id="uE" role="2Oq$k0">
              <node concept="2OqwBi" id="uG" role="2Oq$k0">
                <node concept="2OqwBi" id="uI" role="2Oq$k0">
                  <node concept="2OqwBi" id="uK" role="2Oq$k0">
                    <node concept="2OqwBi" id="uM" role="2Oq$k0">
                      <node concept="2OqwBi" id="uO" role="2Oq$k0">
                        <node concept="37vLTw" id="uQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="u3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uR" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uS" role="37wK5m">
                            <property role="Xl_RC" value="transitions" />
                          </node>
                          <node concept="1adDum" id="uT" role="37wK5m">
                            <property role="1adDun" value="0x78836771e8cfbff3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uP" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uU" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="uV" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="uW" role="37wK5m">
                          <property role="1adDun" value="0x78836771e8cfbf8dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uN" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uX" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uL" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="uY" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uJ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uZ" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uH" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="v0" role="37wK5m">
                  <property role="Xl_RC" value="8683898245435342835" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u0" role="3cqZAp">
          <node concept="2OqwBi" id="v1" role="3clFbG">
            <node concept="2OqwBi" id="v2" role="2Oq$k0">
              <node concept="2OqwBi" id="v4" role="2Oq$k0">
                <node concept="2OqwBi" id="v6" role="2Oq$k0">
                  <node concept="2OqwBi" id="v8" role="2Oq$k0">
                    <node concept="2OqwBi" id="va" role="2Oq$k0">
                      <node concept="2OqwBi" id="vc" role="2Oq$k0">
                        <node concept="37vLTw" id="ve" role="2Oq$k0">
                          <ref role="3cqZAo" node="u3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vf" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vg" role="37wK5m">
                            <property role="Xl_RC" value="methods" />
                          </node>
                          <node concept="1adDum" id="vh" role="37wK5m">
                            <property role="1adDun" value="0x5c2d31977fb66e84L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="vd" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vi" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="vj" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="vk" role="37wK5m">
                          <property role="1adDun" value="0x5c2d31977fb66e7dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vb" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vl" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="v9" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vm" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v7" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="v5" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vo" role="37wK5m">
                  <property role="Xl_RC" value="6642019552193834628" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u1" role="3cqZAp">
          <node concept="2OqwBi" id="vp" role="3clFbG">
            <node concept="2OqwBi" id="vq" role="2Oq$k0">
              <node concept="2OqwBi" id="vs" role="2Oq$k0">
                <node concept="2OqwBi" id="vu" role="2Oq$k0">
                  <node concept="2OqwBi" id="vw" role="2Oq$k0">
                    <node concept="2OqwBi" id="vy" role="2Oq$k0">
                      <node concept="2OqwBi" id="v$" role="2Oq$k0">
                        <node concept="37vLTw" id="vA" role="2Oq$k0">
                          <ref role="3cqZAo" node="u3" resolve="b" />
                        </node>
                        <node concept="liA8E" id="vB" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="vC" role="37wK5m">
                            <property role="Xl_RC" value="validIf" />
                          </node>
                          <node concept="1adDum" id="vD" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f0c3596L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="v_" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="vE" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="vF" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="vG" role="37wK5m">
                          <property role="1adDun" value="0x2ccf4d5a1f0d8528L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vz" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="vH" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vx" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="vI" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vv" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="vJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vt" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vK" role="37wK5m">
                  <property role="Xl_RC" value="3228884507311224214" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="u2" role="3cqZAp">
          <node concept="2OqwBi" id="vL" role="3cqZAk">
            <node concept="37vLTw" id="vM" role="2Oq$k0">
              <ref role="3cqZAo" node="u3" resolve="b" />
            </node>
            <node concept="liA8E" id="vN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tR" role="1B3o_S" />
      <node concept="3uibUv" id="tS" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForActionType" />
      <node concept="3clFbS" id="vO" role="3clF47">
        <node concept="3cpWs8" id="vR" role="3cqZAp">
          <node concept="3cpWsn" id="vX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vZ" role="33vP2m">
              <node concept="1pGfFk" id="w0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="w1" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="w2" role="37wK5m">
                  <property role="Xl_RC" value="ActionType" />
                </node>
                <node concept="1adDum" id="w3" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="w4" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="w5" role="37wK5m">
                  <property role="1adDun" value="0x313fc3cd0ceebeb5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vS" role="3cqZAp">
          <node concept="2OqwBi" id="w6" role="3clFbG">
            <node concept="37vLTw" id="w7" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="w8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="w9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vT" role="3cqZAp">
          <node concept="2OqwBi" id="wc" role="3clFbG">
            <node concept="37vLTw" id="wd" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="we" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="wf" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.AbstractEventType" />
              </node>
              <node concept="1adDum" id="wg" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="wh" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="wi" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b9418cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vU" role="3cqZAp">
          <node concept="2OqwBi" id="wj" role="3clFbG">
            <node concept="37vLTw" id="wk" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="wl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wm" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="wn" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="wo" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vV" role="3cqZAp">
          <node concept="2OqwBi" id="wp" role="3clFbG">
            <node concept="37vLTw" id="wq" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="wr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ws" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3548770316843925173" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vW" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3cqZAk">
            <node concept="37vLTw" id="wu" role="2Oq$k0">
              <ref role="3cqZAo" node="vX" resolve="b" />
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vP" role="1B3o_S" />
      <node concept="3uibUv" id="vQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForCondition" />
      <node concept="3clFbS" id="ww" role="3clF47">
        <node concept="3cpWs8" id="wz" role="3cqZAp">
          <node concept="3cpWsn" id="wC" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wD" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wE" role="33vP2m">
              <node concept="1pGfFk" id="wF" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wG" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="wH" role="37wK5m">
                  <property role="Xl_RC" value="Condition" />
                </node>
                <node concept="1adDum" id="wI" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="wJ" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="wK" role="37wK5m">
                  <property role="1adDun" value="0x2ccf4d5a1f0ae72eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w$" role="3cqZAp">
          <node concept="2OqwBi" id="wL" role="3clFbG">
            <node concept="37vLTw" id="wM" role="2Oq$k0">
              <ref role="3cqZAo" node="wC" resolve="b" />
            </node>
            <node concept="liA8E" id="wN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wQ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w_" role="3cqZAp">
          <node concept="2OqwBi" id="wR" role="3clFbG">
            <node concept="37vLTw" id="wS" role="2Oq$k0">
              <ref role="3cqZAo" node="wC" resolve="b" />
            </node>
            <node concept="liA8E" id="wT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="wU" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="wV" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="wW" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wA" role="3cqZAp">
          <node concept="2OqwBi" id="wX" role="3clFbG">
            <node concept="37vLTw" id="wY" role="2Oq$k0">
              <ref role="3cqZAo" node="wC" resolve="b" />
            </node>
            <node concept="liA8E" id="wZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="x0" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3228884507311138606" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="wB" role="3cqZAp">
          <node concept="2OqwBi" id="x1" role="3cqZAk">
            <node concept="37vLTw" id="x2" role="2Oq$k0">
              <ref role="3cqZAo" node="wC" resolve="b" />
            </node>
            <node concept="liA8E" id="x3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wx" role="1B3o_S" />
      <node concept="3uibUv" id="wy" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="p_" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDefinitionExpression" />
      <node concept="3clFbS" id="x4" role="3clF47">
        <node concept="3cpWs8" id="x7" role="3cqZAp">
          <node concept="3cpWsn" id="xf" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xg" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xh" role="33vP2m">
              <node concept="1pGfFk" id="xi" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xj" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="xk" role="37wK5m">
                  <property role="Xl_RC" value="DefinitionExpression" />
                </node>
                <node concept="1adDum" id="xl" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="xm" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="xn" role="37wK5m">
                  <property role="1adDun" value="0x5c2d31977f63d43cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x8" role="3cqZAp">
          <node concept="2OqwBi" id="xo" role="3clFbG">
            <node concept="37vLTw" id="xp" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xs" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xt" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x9" role="3cqZAp">
          <node concept="2OqwBi" id="xu" role="3clFbG">
            <node concept="37vLTw" id="xv" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="xx" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.AbstractDefinition" />
              </node>
              <node concept="1adDum" id="xy" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="xz" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="x$" role="37wK5m">
                <property role="1adDun" value="0x5c2d31977f63d729L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xa" role="3cqZAp">
          <node concept="2OqwBi" id="x_" role="3clFbG">
            <node concept="37vLTw" id="xA" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xC" role="37wK5m">
                <property role="1adDun" value="0x5517ea53210f4efdL" />
              </node>
              <node concept="1adDum" id="xD" role="37wK5m">
                <property role="1adDun" value="0xb5752cc53b802339L" />
              </node>
              <node concept="1adDum" id="xE" role="37wK5m">
                <property role="1adDun" value="0x6630b01532857226L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xb" role="3cqZAp">
          <node concept="2OqwBi" id="xF" role="3clFbG">
            <node concept="37vLTw" id="xG" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="xH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xI" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/6642019552188421180" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xc" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="2OqwBi" id="xK" role="2Oq$k0">
              <node concept="2OqwBi" id="xM" role="2Oq$k0">
                <node concept="2OqwBi" id="xO" role="2Oq$k0">
                  <node concept="2OqwBi" id="xQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="xS" role="2Oq$k0">
                      <node concept="2OqwBi" id="xU" role="2Oq$k0">
                        <node concept="37vLTw" id="xW" role="2Oq$k0">
                          <ref role="3cqZAo" node="xf" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xY" role="37wK5m">
                            <property role="Xl_RC" value="expression" />
                          </node>
                          <node concept="1adDum" id="xZ" role="37wK5m">
                            <property role="1adDun" value="0x5c2d31977f63d68bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="y0" role="37wK5m">
                          <property role="1adDun" value="0x5517ea53210f4efdL" />
                        </node>
                        <node concept="1adDum" id="y1" role="37wK5m">
                          <property role="1adDun" value="0xb5752cc53b802339L" />
                        </node>
                        <node concept="1adDum" id="y2" role="37wK5m">
                          <property role="1adDun" value="0x6630b01532857226L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="y3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="y4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="y5" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="xN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="y6" role="37wK5m">
                  <property role="Xl_RC" value="6642019552188421771" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="y7" role="3clFbG">
            <node concept="37vLTw" id="y8" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="y9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="ya" role="37wK5m">
                <property role="Xl_RC" value="expressie" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="yb" role="3cqZAk">
            <node concept="37vLTw" id="yc" role="2Oq$k0">
              <ref role="3cqZAo" node="xf" resolve="b" />
            </node>
            <node concept="liA8E" id="yd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="x5" role="1B3o_S" />
      <node concept="3uibUv" id="x6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pA" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDescription" />
      <node concept="3clFbS" id="ye" role="3clF47">
        <node concept="3cpWs8" id="yh" role="3cqZAp">
          <node concept="3cpWsn" id="yo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yp" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yq" role="33vP2m">
              <node concept="1pGfFk" id="yr" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ys" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="yt" role="37wK5m">
                  <property role="Xl_RC" value="Description" />
                </node>
                <node concept="1adDum" id="yu" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="yv" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="yw" role="37wK5m">
                  <property role="1adDun" value="0x5c2d31977f382b76L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yi" role="3cqZAp">
          <node concept="2OqwBi" id="yx" role="3clFbG">
            <node concept="37vLTw" id="yy" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="y$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="y_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yj" role="3cqZAp">
          <node concept="2OqwBi" id="yB" role="3clFbG">
            <node concept="37vLTw" id="yC" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yE" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.AbstractDefinition" />
              </node>
              <node concept="1adDum" id="yF" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="yG" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="yH" role="37wK5m">
                <property role="1adDun" value="0x5c2d31977f63d729L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yk" role="3cqZAp">
          <node concept="2OqwBi" id="yI" role="3clFbG">
            <node concept="37vLTw" id="yJ" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="yL" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="yM" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="yN" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yl" role="3cqZAp">
          <node concept="2OqwBi" id="yO" role="3clFbG">
            <node concept="37vLTw" id="yP" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yR" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/6642019552185559926" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ym" role="3cqZAp">
          <node concept="2OqwBi" id="yS" role="3clFbG">
            <node concept="37vLTw" id="yT" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yU" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="yV" role="37wK5m">
                <property role="Xl_RC" value="beschrijving" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yn" role="3cqZAp">
          <node concept="2OqwBi" id="yW" role="3cqZAk">
            <node concept="37vLTw" id="yX" role="2Oq$k0">
              <ref role="3cqZAo" node="yo" resolve="b" />
            </node>
            <node concept="liA8E" id="yY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yf" role="1B3o_S" />
      <node concept="3uibUv" id="yg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pB" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventInRole" />
      <node concept="3clFbS" id="yZ" role="3clF47">
        <node concept="3cpWs8" id="z2" role="3cqZAp">
          <node concept="3cpWsn" id="z8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="z9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="za" role="33vP2m">
              <node concept="1pGfFk" id="zb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zc" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="zd" role="37wK5m">
                  <property role="Xl_RC" value="EventInRole" />
                </node>
                <node concept="1adDum" id="ze" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="zf" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="zg" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244936373L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z3" role="3cqZAp">
          <node concept="2OqwBi" id="zh" role="3clFbG">
            <node concept="37vLTw" id="zi" role="2Oq$k0">
              <ref role="3cqZAo" node="z8" resolve="b" />
            </node>
            <node concept="liA8E" id="zj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z4" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="37vLTw" id="zo" role="2Oq$k0">
              <ref role="3cqZAo" node="z8" resolve="b" />
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zq" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactTypeInRole" />
              </node>
              <node concept="1adDum" id="zr" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="zs" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="zt" role="37wK5m">
                <property role="1adDun" value="0x7131b251f0ec0054L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z5" role="3cqZAp">
          <node concept="2OqwBi" id="zu" role="3clFbG">
            <node concept="37vLTw" id="zv" role="2Oq$k0">
              <ref role="3cqZAo" node="z8" resolve="b" />
            </node>
            <node concept="liA8E" id="zw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zx" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323352435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="z6" role="3cqZAp">
          <node concept="2OqwBi" id="zy" role="3clFbG">
            <node concept="37vLTw" id="zz" role="2Oq$k0">
              <ref role="3cqZAo" node="z8" resolve="b" />
            </node>
            <node concept="liA8E" id="z$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="z_" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="zA" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="z7" role="3cqZAp">
          <node concept="2OqwBi" id="zB" role="3cqZAk">
            <node concept="37vLTw" id="zC" role="2Oq$k0">
              <ref role="3cqZAo" node="z8" resolve="b" />
            </node>
            <node concept="liA8E" id="zD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="z0" role="1B3o_S" />
      <node concept="3uibUv" id="z1" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pC" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEventType" />
      <node concept="3clFbS" id="zE" role="3clF47">
        <node concept="3cpWs8" id="zH" role="3cqZAp">
          <node concept="3cpWsn" id="zM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zO" role="33vP2m">
              <node concept="1pGfFk" id="zP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zQ" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="zR" role="37wK5m">
                  <property role="Xl_RC" value="EventType" />
                </node>
                <node concept="1adDum" id="zS" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="zT" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="zU" role="37wK5m">
                  <property role="1adDun" value="0x5c2d31977fb1501aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zI" role="3cqZAp">
          <node concept="2OqwBi" id="zV" role="3clFbG">
            <node concept="37vLTw" id="zW" role="2Oq$k0">
              <ref role="3cqZAo" node="zM" resolve="b" />
            </node>
            <node concept="liA8E" id="zX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="zY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zJ" role="3cqZAp">
          <node concept="2OqwBi" id="$1" role="3clFbG">
            <node concept="37vLTw" id="$2" role="2Oq$k0">
              <ref role="3cqZAo" node="zM" resolve="b" />
            </node>
            <node concept="liA8E" id="$3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="$4" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.AbstractEventType" />
              </node>
              <node concept="1adDum" id="$5" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="$6" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="$7" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b9418cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="$8" role="3clFbG">
            <node concept="37vLTw" id="$9" role="2Oq$k0">
              <ref role="3cqZAo" node="zM" resolve="b" />
            </node>
            <node concept="liA8E" id="$a" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$b" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/6642019552193499162" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="$c" role="3cqZAk">
            <node concept="37vLTw" id="$d" role="2Oq$k0">
              <ref role="3cqZAo" node="zM" resolve="b" />
            </node>
            <node concept="liA8E" id="$e" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zF" role="1B3o_S" />
      <node concept="3uibUv" id="zG" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pD" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForISpecificationElement" />
      <node concept="3clFbS" id="$f" role="3clF47">
        <node concept="3cpWs8" id="$i" role="3cqZAp">
          <node concept="3cpWsn" id="$m" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$n" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$o" role="33vP2m">
              <node concept="1pGfFk" id="$p" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$q" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="$r" role="37wK5m">
                  <property role="Xl_RC" value="ISpecificationElement" />
                </node>
                <node concept="1adDum" id="$s" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="$t" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="$u" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e24492f50bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$j" role="3cqZAp">
          <node concept="2OqwBi" id="$v" role="3clFbG">
            <node concept="37vLTw" id="$w" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="$x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.interface_():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="interface_" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$k" role="3cqZAp">
          <node concept="2OqwBi" id="$y" role="3clFbG">
            <node concept="37vLTw" id="$z" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="$$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$_" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323324171" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$l" role="3cqZAp">
          <node concept="2OqwBi" id="$A" role="3cqZAk">
            <node concept="37vLTw" id="$B" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="$C" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$g" role="1B3o_S" />
      <node concept="3uibUv" id="$h" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pE" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIf" />
      <node concept="3clFbS" id="$D" role="3clF47">
        <node concept="3cpWs8" id="$G" role="3cqZAp">
          <node concept="3cpWsn" id="$L" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="$M" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="$N" role="33vP2m">
              <node concept="1pGfFk" id="$O" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="$P" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="$Q" role="37wK5m">
                  <property role="Xl_RC" value="If" />
                </node>
                <node concept="1adDum" id="$R" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="$S" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="$T" role="37wK5m">
                  <property role="1adDun" value="0x2ccf4d5a1f0d8528L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$H" role="3cqZAp">
          <node concept="2OqwBi" id="$U" role="3clFbG">
            <node concept="37vLTw" id="$V" role="2Oq$k0">
              <ref role="3cqZAo" node="$L" resolve="b" />
            </node>
            <node concept="liA8E" id="$W" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$X" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$Y" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$Z" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$I" role="3cqZAp">
          <node concept="2OqwBi" id="_0" role="3clFbG">
            <node concept="37vLTw" id="_1" role="2Oq$k0">
              <ref role="3cqZAo" node="$L" resolve="b" />
            </node>
            <node concept="liA8E" id="_2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_3" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3228884507311310120" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$J" role="3cqZAp">
          <node concept="2OqwBi" id="_4" role="3clFbG">
            <node concept="2OqwBi" id="_5" role="2Oq$k0">
              <node concept="2OqwBi" id="_7" role="2Oq$k0">
                <node concept="2OqwBi" id="_9" role="2Oq$k0">
                  <node concept="2OqwBi" id="_b" role="2Oq$k0">
                    <node concept="2OqwBi" id="_d" role="2Oq$k0">
                      <node concept="2OqwBi" id="_f" role="2Oq$k0">
                        <node concept="37vLTw" id="_h" role="2Oq$k0">
                          <ref role="3cqZAo" node="$L" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_i" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_j" role="37wK5m">
                            <property role="Xl_RC" value="conditions" />
                          </node>
                          <node concept="1adDum" id="_k" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f0d8529L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_g" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_l" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="_m" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="_n" role="37wK5m">
                          <property role="1adDun" value="0x2ccf4d5a1f0ae72eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_e" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_o" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_c" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_p" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_a" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_q" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_r" role="37wK5m">
                  <property role="Xl_RC" value="3228884507311310121" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="$K" role="3cqZAp">
          <node concept="2OqwBi" id="_s" role="3cqZAk">
            <node concept="37vLTw" id="_t" role="2Oq$k0">
              <ref role="3cqZAo" node="$L" resolve="b" />
            </node>
            <node concept="liA8E" id="_u" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$E" role="1B3o_S" />
      <node concept="3uibUv" id="$F" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pF" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForImmunityType" />
      <node concept="3clFbS" id="_v" role="3clF47">
        <node concept="3cpWs8" id="_y" role="3cqZAp">
          <node concept="3cpWsn" id="_C" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_D" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_E" role="33vP2m">
              <node concept="1pGfFk" id="_F" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_G" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="_H" role="37wK5m">
                  <property role="Xl_RC" value="ImmunityType" />
                </node>
                <node concept="1adDum" id="_I" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="_J" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="_K" role="37wK5m">
                  <property role="1adDun" value="0x2ccf4d5a1f4ef965L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_z" role="3cqZAp">
          <node concept="2OqwBi" id="_L" role="3clFbG">
            <node concept="37vLTw" id="_M" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="b" />
            </node>
            <node concept="liA8E" id="_N" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_O" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_P" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_Q" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_$" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <node concept="37vLTw" id="_S" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="b" />
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="_U" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.StateType" />
              </node>
              <node concept="1adDum" id="_V" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="_W" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="_X" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b43ef1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="__" role="3cqZAp">
          <node concept="2OqwBi" id="_Y" role="3clFbG">
            <node concept="37vLTw" id="_Z" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="b" />
            </node>
            <node concept="liA8E" id="A0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="A1" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3228884507315599717" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_A" role="3cqZAp">
          <node concept="2OqwBi" id="A2" role="3clFbG">
            <node concept="2OqwBi" id="A3" role="2Oq$k0">
              <node concept="2OqwBi" id="A5" role="2Oq$k0">
                <node concept="2OqwBi" id="A7" role="2Oq$k0">
                  <node concept="2OqwBi" id="A9" role="2Oq$k0">
                    <node concept="2OqwBi" id="Ab" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ad" role="2Oq$k0">
                        <node concept="37vLTw" id="Af" role="2Oq$k0">
                          <ref role="3cqZAo" node="_C" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ag" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Ah" role="37wK5m">
                            <property role="Xl_RC" value="action" />
                          </node>
                          <node concept="1adDum" id="Ai" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f4f278bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ae" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Aj" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="Ak" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="Al" role="37wK5m">
                          <property role="1adDun" value="0x33a3a1e24492f50bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ac" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Am" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Aa" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="An" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="A8" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ao" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="A6" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ap" role="37wK5m">
                  <property role="Xl_RC" value="3228884507315611531" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="A4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_B" role="3cqZAp">
          <node concept="2OqwBi" id="Aq" role="3cqZAk">
            <node concept="37vLTw" id="Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="_C" resolve="b" />
            </node>
            <node concept="liA8E" id="As" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="_w" role="1B3o_S" />
      <node concept="3uibUv" id="_x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pG" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMethod" />
      <node concept="3clFbS" id="At" role="3clF47">
        <node concept="3cpWs8" id="Aw" role="3cqZAp">
          <node concept="3cpWsn" id="AB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="AC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="AD" role="33vP2m">
              <node concept="1pGfFk" id="AE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="AF" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="AG" role="37wK5m">
                  <property role="Xl_RC" value="Method" />
                </node>
                <node concept="1adDum" id="AH" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="AI" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="AJ" role="37wK5m">
                  <property role="1adDun" value="0x5c2d31977fb66e7dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ax" role="3cqZAp">
          <node concept="2OqwBi" id="AK" role="3clFbG">
            <node concept="37vLTw" id="AL" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="AM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="AN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="AO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="AP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ay" role="3cqZAp">
          <node concept="2OqwBi" id="AQ" role="3clFbG">
            <node concept="37vLTw" id="AR" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="AS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AT" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/6642019552193834621" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Az" role="3cqZAp">
          <node concept="2OqwBi" id="AU" role="3clFbG">
            <node concept="37vLTw" id="AV" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="AW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="AX" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="AY" role="37wK5m">
                <property role="1adDun" value="0x5c2d31977fb66e80L" />
              </node>
              <node concept="Xl_RD" id="AZ" role="37wK5m">
                <property role="Xl_RC" value="6642019552193834624" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A$" role="3cqZAp">
          <node concept="2OqwBi" id="B0" role="3clFbG">
            <node concept="2OqwBi" id="B1" role="2Oq$k0">
              <node concept="2OqwBi" id="B3" role="2Oq$k0">
                <node concept="2OqwBi" id="B5" role="2Oq$k0">
                  <node concept="2OqwBi" id="B7" role="2Oq$k0">
                    <node concept="37vLTw" id="B9" role="2Oq$k0">
                      <ref role="3cqZAo" node="AB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Ba" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Bb" role="37wK5m">
                        <property role="Xl_RC" value="eventtype" />
                      </node>
                      <node concept="1adDum" id="Bc" role="37wK5m">
                        <property role="1adDun" value="0x5c2d31977fb66e7eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="B8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Bd" role="37wK5m">
                      <property role="1adDun" value="0x1172cef30f894114L" />
                    </node>
                    <node concept="1adDum" id="Be" role="37wK5m">
                      <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                    </node>
                    <node concept="1adDum" id="Bf" role="37wK5m">
                      <property role="1adDun" value="0x337a9c0102b9418cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Bg" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="B4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Bh" role="37wK5m">
                  <property role="Xl_RC" value="6642019552193834622" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="B2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="A_" role="3cqZAp">
          <node concept="2OqwBi" id="Bi" role="3clFbG">
            <node concept="2OqwBi" id="Bj" role="2Oq$k0">
              <node concept="2OqwBi" id="Bl" role="2Oq$k0">
                <node concept="2OqwBi" id="Bn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bp" role="2Oq$k0">
                    <node concept="37vLTw" id="Br" role="2Oq$k0">
                      <ref role="3cqZAo" node="AB" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Bs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Bt" role="37wK5m">
                        <property role="Xl_RC" value="facttype" />
                      </node>
                      <node concept="1adDum" id="Bu" role="37wK5m">
                        <property role="1adDun" value="0x5c2d31977fb66e7fL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Bv" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="Bw" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="Bx" role="37wK5m">
                      <property role="1adDun" value="0xe475eafb2f3f32dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="By" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Bz" role="37wK5m">
                  <property role="Xl_RC" value="6642019552193834623" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="AA" role="3cqZAp">
          <node concept="2OqwBi" id="B$" role="3cqZAk">
            <node concept="37vLTw" id="B_" role="2Oq$k0">
              <ref role="3cqZAo" node="AB" resolve="b" />
            </node>
            <node concept="liA8E" id="BA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Au" role="1B3o_S" />
      <node concept="3uibUv" id="Av" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pH" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectInRole" />
      <node concept="3clFbS" id="BB" role="3clF47">
        <node concept="3cpWs8" id="BE" role="3cqZAp">
          <node concept="3cpWsn" id="BK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BM" role="33vP2m">
              <node concept="1pGfFk" id="BN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BO" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="BP" role="37wK5m">
                  <property role="Xl_RC" value="ObjectInRole" />
                </node>
                <node concept="1adDum" id="BQ" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="BR" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="BS" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244935a08L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BF" role="3cqZAp">
          <node concept="2OqwBi" id="BT" role="3clFbG">
            <node concept="37vLTw" id="BU" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="BV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="BZ" role="3clFbG">
            <node concept="37vLTw" id="C0" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="C2" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityTypeInRole" />
              </node>
              <node concept="1adDum" id="C3" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="C4" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="C5" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f362L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="C6" role="3clFbG">
            <node concept="37vLTw" id="C7" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="C8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="C9" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323350024" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="Ca" role="3clFbG">
            <node concept="37vLTw" id="Cb" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Cc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Cd" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Ce" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="Cf" role="3cqZAk">
            <node concept="37vLTw" id="Cg" role="2Oq$k0">
              <ref role="3cqZAo" node="BK" resolve="b" />
            </node>
            <node concept="liA8E" id="Ch" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BC" role="1B3o_S" />
      <node concept="3uibUv" id="BD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pI" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObjectType" />
      <node concept="3clFbS" id="Ci" role="3clF47">
        <node concept="3cpWs8" id="Cl" role="3cqZAp">
          <node concept="3cpWsn" id="Cr" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Cs" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ct" role="33vP2m">
              <node concept="1pGfFk" id="Cu" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Cv" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="Cw" role="37wK5m">
                  <property role="Xl_RC" value="ObjectType" />
                </node>
                <node concept="1adDum" id="Cx" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="Cy" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="Cz" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b6f98aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cm" role="3cqZAp">
          <node concept="2OqwBi" id="C$" role="3clFbG">
            <node concept="37vLTw" id="C_" role="2Oq$k0">
              <ref role="3cqZAo" node="Cr" resolve="b" />
            </node>
            <node concept="liA8E" id="CA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="CB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="CD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cn" role="3cqZAp">
          <node concept="2OqwBi" id="CE" role="3clFbG">
            <node concept="37vLTw" id="CF" role="2Oq$k0">
              <ref role="3cqZAo" node="Cr" resolve="b" />
            </node>
            <node concept="liA8E" id="CG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="CH" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityType" />
              </node>
              <node concept="1adDum" id="CI" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="CJ" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="CK" role="37wK5m">
                <property role="1adDun" value="0x6fc40fa1299d5a0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Co" role="3cqZAp">
          <node concept="2OqwBi" id="CL" role="3clFbG">
            <node concept="37vLTw" id="CM" role="2Oq$k0">
              <ref role="3cqZAo" node="Cr" resolve="b" />
            </node>
            <node concept="liA8E" id="CN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="CO" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247470986" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Cp" role="3cqZAp">
          <node concept="2OqwBi" id="CP" role="3clFbG">
            <node concept="2OqwBi" id="CQ" role="2Oq$k0">
              <node concept="2OqwBi" id="CS" role="2Oq$k0">
                <node concept="2OqwBi" id="CU" role="2Oq$k0">
                  <node concept="2OqwBi" id="CW" role="2Oq$k0">
                    <node concept="2OqwBi" id="CY" role="2Oq$k0">
                      <node concept="2OqwBi" id="D0" role="2Oq$k0">
                        <node concept="37vLTw" id="D2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Cr" resolve="b" />
                        </node>
                        <node concept="liA8E" id="D3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="D4" role="37wK5m">
                            <property role="Xl_RC" value="definition" />
                          </node>
                          <node concept="1adDum" id="D5" role="37wK5m">
                            <property role="1adDun" value="0x20b967b6b48fe741L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="D1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="D6" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="D7" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="D8" role="37wK5m">
                          <property role="1adDun" value="0x5c2d31977f63d729L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="D9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Da" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Db" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Dc" role="37wK5m">
                  <property role="Xl_RC" value="2358029914316203841" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Cq" role="3cqZAp">
          <node concept="2OqwBi" id="Dd" role="3cqZAk">
            <node concept="37vLTw" id="De" role="2Oq$k0">
              <ref role="3cqZAo" node="Cr" resolve="b" />
            </node>
            <node concept="liA8E" id="Df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Cj" role="1B3o_S" />
      <node concept="3uibUv" id="Ck" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pJ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForObligationType" />
      <node concept="3clFbS" id="Dg" role="3clF47">
        <node concept="3cpWs8" id="Dj" role="3cqZAp">
          <node concept="3cpWsn" id="Dp" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dq" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dr" role="33vP2m">
              <node concept="1pGfFk" id="Ds" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dt" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="Du" role="37wK5m">
                  <property role="Xl_RC" value="ObligationType" />
                </node>
                <node concept="1adDum" id="Dv" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="Dw" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="Dx" role="37wK5m">
                  <property role="1adDun" value="0x2ccf4d5a1f3e01d6L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dk" role="3cqZAp">
          <node concept="2OqwBi" id="Dy" role="3clFbG">
            <node concept="37vLTw" id="Dz" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="D$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="D_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="DB" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dl" role="3cqZAp">
          <node concept="2OqwBi" id="DC" role="3clFbG">
            <node concept="37vLTw" id="DD" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="DE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="DF" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.StateType" />
              </node>
              <node concept="1adDum" id="DG" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="DH" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="DI" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b43ef1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dm" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3clFbG">
            <node concept="37vLTw" id="DK" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="DL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DM" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3228884507314487766" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dn" role="3cqZAp">
          <node concept="2OqwBi" id="DN" role="3clFbG">
            <node concept="2OqwBi" id="DO" role="2Oq$k0">
              <node concept="2OqwBi" id="DQ" role="2Oq$k0">
                <node concept="2OqwBi" id="DS" role="2Oq$k0">
                  <node concept="2OqwBi" id="DU" role="2Oq$k0">
                    <node concept="2OqwBi" id="DW" role="2Oq$k0">
                      <node concept="2OqwBi" id="DY" role="2Oq$k0">
                        <node concept="37vLTw" id="E0" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dp" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E1" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="E2" role="37wK5m">
                            <property role="Xl_RC" value="action" />
                          </node>
                          <node concept="1adDum" id="E3" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f403befL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="DZ" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="E4" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="E5" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="E6" role="37wK5m">
                          <property role="1adDun" value="0x33a3a1e24492f50bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="E7" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="E8" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="E9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ea" role="37wK5m">
                  <property role="Xl_RC" value="3228884507314633711" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Do" role="3cqZAp">
          <node concept="2OqwBi" id="Eb" role="3cqZAk">
            <node concept="37vLTw" id="Ec" role="2Oq$k0">
              <ref role="3cqZAo" node="Dp" resolve="b" />
            </node>
            <node concept="liA8E" id="Ed" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Dh" role="1B3o_S" />
      <node concept="3uibUv" id="Di" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pK" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForPowerType" />
      <node concept="3clFbS" id="Ee" role="3clF47">
        <node concept="3cpWs8" id="Eh" role="3cqZAp">
          <node concept="3cpWsn" id="Eo" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ep" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Eq" role="33vP2m">
              <node concept="1pGfFk" id="Er" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Es" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="Et" role="37wK5m">
                  <property role="Xl_RC" value="PowerType" />
                </node>
                <node concept="1adDum" id="Eu" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="Ev" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="Ew" role="37wK5m">
                  <property role="1adDun" value="0x313fc3cd0cdf2c74L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ei" role="3cqZAp">
          <node concept="2OqwBi" id="Ex" role="3clFbG">
            <node concept="37vLTw" id="Ey" role="2Oq$k0">
              <ref role="3cqZAo" node="Eo" resolve="b" />
            </node>
            <node concept="liA8E" id="Ez" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="E$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="E_" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="EA" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ej" role="3cqZAp">
          <node concept="2OqwBi" id="EB" role="3clFbG">
            <node concept="37vLTw" id="EC" role="2Oq$k0">
              <ref role="3cqZAo" node="Eo" resolve="b" />
            </node>
            <node concept="liA8E" id="ED" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="EE" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.StateType" />
              </node>
              <node concept="1adDum" id="EF" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="EG" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="EH" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b43ef1L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ek" role="3cqZAp">
          <node concept="2OqwBi" id="EI" role="3clFbG">
            <node concept="37vLTw" id="EJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Eo" resolve="b" />
            </node>
            <node concept="liA8E" id="EK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="EL" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3548770316842904692" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="El" role="3cqZAp">
          <node concept="2OqwBi" id="EM" role="3clFbG">
            <node concept="2OqwBi" id="EN" role="2Oq$k0">
              <node concept="2OqwBi" id="EP" role="2Oq$k0">
                <node concept="2OqwBi" id="ER" role="2Oq$k0">
                  <node concept="2OqwBi" id="ET" role="2Oq$k0">
                    <node concept="2OqwBi" id="EV" role="2Oq$k0">
                      <node concept="2OqwBi" id="EX" role="2Oq$k0">
                        <node concept="37vLTw" id="EZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="F0" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="F1" role="37wK5m">
                            <property role="Xl_RC" value="action" />
                          </node>
                          <node concept="1adDum" id="F2" role="37wK5m">
                            <property role="1adDun" value="0x313fc3cd0ce0d0e0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="EY" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="F3" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="F4" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="F5" role="37wK5m">
                          <property role="1adDun" value="0x33a3a1e24492f50bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="EW" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="F6" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="EU" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="F7" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ES" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="F8" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="EQ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="F9" role="37wK5m">
                  <property role="Xl_RC" value="3548770316843012320" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="EO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Em" role="3cqZAp">
          <node concept="2OqwBi" id="Fa" role="3clFbG">
            <node concept="2OqwBi" id="Fb" role="2Oq$k0">
              <node concept="2OqwBi" id="Fd" role="2Oq$k0">
                <node concept="2OqwBi" id="Ff" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Fj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Fl" role="2Oq$k0">
                        <node concept="37vLTw" id="Fn" role="2Oq$k0">
                          <ref role="3cqZAo" node="Eo" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Fo" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Fp" role="37wK5m">
                            <property role="Xl_RC" value="immunity" />
                          </node>
                          <node concept="1adDum" id="Fq" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f4ef966L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Fm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Fr" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="Fs" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="Ft" role="37wK5m">
                          <property role="1adDun" value="0x2ccf4d5a1f4ef965L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Fk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Fu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Fv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Fg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Fw" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Fe" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fx" role="37wK5m">
                  <property role="Xl_RC" value="3228884507315599718" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Fc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="En" role="3cqZAp">
          <node concept="2OqwBi" id="Fy" role="3cqZAk">
            <node concept="37vLTw" id="Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="Eo" resolve="b" />
            </node>
            <node concept="liA8E" id="F$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ef" role="1B3o_S" />
      <node concept="3uibUv" id="Eg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pL" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSpecification" />
      <node concept="3clFbS" id="F_" role="3clF47">
        <node concept="3cpWs8" id="FC" role="3cqZAp">
          <node concept="3cpWsn" id="FL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="FN" role="33vP2m">
              <node concept="1pGfFk" id="FO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="FP" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="FQ" role="37wK5m">
                  <property role="Xl_RC" value="Specification" />
                </node>
                <node concept="1adDum" id="FR" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="FS" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="FT" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b598d2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FD" role="3cqZAp">
          <node concept="2OqwBi" id="FU" role="3clFbG">
            <node concept="37vLTw" id="FV" role="2Oq$k0">
              <ref role="3cqZAo" node="FL" resolve="b" />
            </node>
            <node concept="liA8E" id="FW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="FX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FE" role="3cqZAp">
          <node concept="2OqwBi" id="G0" role="3clFbG">
            <node concept="37vLTw" id="G1" role="2Oq$k0">
              <ref role="3cqZAo" node="FL" resolve="b" />
            </node>
            <node concept="liA8E" id="G2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="G3" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="G4" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="G5" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FF" role="3cqZAp">
          <node concept="2OqwBi" id="G6" role="3clFbG">
            <node concept="37vLTw" id="G7" role="2Oq$k0">
              <ref role="3cqZAo" node="FL" resolve="b" />
            </node>
            <node concept="liA8E" id="G8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="G9" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247380690" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FG" role="3cqZAp">
          <node concept="2OqwBi" id="Ga" role="3clFbG">
            <node concept="2OqwBi" id="Gb" role="2Oq$k0">
              <node concept="2OqwBi" id="Gd" role="2Oq$k0">
                <node concept="2OqwBi" id="Gf" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gh" role="2Oq$k0">
                    <node concept="2OqwBi" id="Gj" role="2Oq$k0">
                      <node concept="2OqwBi" id="Gl" role="2Oq$k0">
                        <node concept="37vLTw" id="Gn" role="2Oq$k0">
                          <ref role="3cqZAo" node="FL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Go" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Gp" role="37wK5m">
                            <property role="Xl_RC" value="subjecttypes" />
                          </node>
                          <node concept="1adDum" id="Gq" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b66965L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Gm" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Gr" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="Gs" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="Gt" role="37wK5m">
                          <property role="1adDun" value="0x337a9c0102b667b5L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Gk" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Gu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gi" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Gv" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gg" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Gw" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Ge" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Gx" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247434085" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <node concept="2OqwBi" id="Gy" role="3clFbG">
            <node concept="2OqwBi" id="Gz" role="2Oq$k0">
              <node concept="2OqwBi" id="G_" role="2Oq$k0">
                <node concept="2OqwBi" id="GB" role="2Oq$k0">
                  <node concept="2OqwBi" id="GD" role="2Oq$k0">
                    <node concept="2OqwBi" id="GF" role="2Oq$k0">
                      <node concept="2OqwBi" id="GH" role="2Oq$k0">
                        <node concept="37vLTw" id="GJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="FL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="GK" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="GL" role="37wK5m">
                            <property role="Xl_RC" value="objecttypes" />
                          </node>
                          <node concept="1adDum" id="GM" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b6fa17L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="GI" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="GN" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="GO" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="GP" role="37wK5m">
                          <property role="1adDun" value="0x337a9c0102b6f98aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="GG" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="GQ" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="GE" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="GR" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="GC" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="GS" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GA" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GT" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247471127" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="G$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FI" role="3cqZAp">
          <node concept="2OqwBi" id="GU" role="3clFbG">
            <node concept="2OqwBi" id="GV" role="2Oq$k0">
              <node concept="2OqwBi" id="GX" role="2Oq$k0">
                <node concept="2OqwBi" id="GZ" role="2Oq$k0">
                  <node concept="2OqwBi" id="H1" role="2Oq$k0">
                    <node concept="2OqwBi" id="H3" role="2Oq$k0">
                      <node concept="2OqwBi" id="H5" role="2Oq$k0">
                        <node concept="37vLTw" id="H7" role="2Oq$k0">
                          <ref role="3cqZAo" node="FL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="H8" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="H9" role="37wK5m">
                            <property role="Xl_RC" value="facttypes" />
                          </node>
                          <node concept="1adDum" id="Ha" role="37wK5m">
                            <property role="1adDun" value="0x5c2d31977f985079L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="H6" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Hb" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="Hc" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="Hd" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f3f32dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="H4" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="He" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="H2" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Hf" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="H0" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Hg" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="GY" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Hh" role="37wK5m">
                  <property role="Xl_RC" value="6642019552191860857" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="GW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FJ" role="3cqZAp">
          <node concept="2OqwBi" id="Hi" role="3clFbG">
            <node concept="2OqwBi" id="Hj" role="2Oq$k0">
              <node concept="2OqwBi" id="Hl" role="2Oq$k0">
                <node concept="2OqwBi" id="Hn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Hp" role="2Oq$k0">
                    <node concept="2OqwBi" id="Hr" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ht" role="2Oq$k0">
                        <node concept="37vLTw" id="Hv" role="2Oq$k0">
                          <ref role="3cqZAo" node="FL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Hw" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Hx" role="37wK5m">
                            <property role="Xl_RC" value="statesAndEvents" />
                          </node>
                          <node concept="1adDum" id="Hy" role="37wK5m">
                            <property role="1adDun" value="0x337a9c0102b598d3L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Hu" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Hz" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="H$" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="H_" role="37wK5m">
                          <property role="1adDun" value="0x33a3a1e24492f50bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Hs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="HA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Hq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="HB" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ho" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="HC" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Hm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="HD" role="37wK5m">
                  <property role="Xl_RC" value="3709448771247380691" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Hk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FK" role="3cqZAp">
          <node concept="2OqwBi" id="HE" role="3cqZAk">
            <node concept="37vLTw" id="HF" role="2Oq$k0">
              <ref role="3cqZAo" node="FL" resolve="b" />
            </node>
            <node concept="liA8E" id="HG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FA" role="1B3o_S" />
      <node concept="3uibUv" id="FB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pM" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStateType" />
      <node concept="3clFbS" id="HH" role="3clF47">
        <node concept="3cpWs8" id="HK" role="3cqZAp">
          <node concept="3cpWsn" id="HS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HU" role="33vP2m">
              <node concept="1pGfFk" id="HV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HW" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="HX" role="37wK5m">
                  <property role="Xl_RC" value="StateType" />
                </node>
                <node concept="1adDum" id="HY" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="HZ" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="I0" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b43ef1L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HL" role="3cqZAp">
          <node concept="2OqwBi" id="I1" role="3clFbG">
            <node concept="37vLTw" id="I2" role="2Oq$k0">
              <ref role="3cqZAo" node="HS" resolve="b" />
            </node>
            <node concept="liA8E" id="I3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="I4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="I5" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="I6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HM" role="3cqZAp">
          <node concept="2OqwBi" id="I7" role="3clFbG">
            <node concept="37vLTw" id="I8" role="2Oq$k0">
              <ref role="3cqZAo" node="HS" resolve="b" />
            </node>
            <node concept="liA8E" id="I9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Ia" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactType" />
              </node>
              <node concept="1adDum" id="Ib" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="Ic" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="Id" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32dL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HN" role="3cqZAp">
          <node concept="2OqwBi" id="Ie" role="3clFbG">
            <node concept="37vLTw" id="If" role="2Oq$k0">
              <ref role="3cqZAo" node="$m" resolve="b" />
            </node>
            <node concept="liA8E" id="Ig" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Ih" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="Ii" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="Ij" role="37wK5m">
                <property role="1adDun" value="0x33a3a1e24492f50bL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HO" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Il" role="2Oq$k0">
              <ref role="3cqZAo" node="HS" resolve="b" />
            </node>
            <node concept="liA8E" id="Im" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="In" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247292145" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HP" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3clFbG">
            <node concept="37vLTw" id="Ip" role="2Oq$k0">
              <ref role="3cqZAo" node="HS" resolve="b" />
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Ir" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="Is" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b8d920L" />
              </node>
              <node concept="Xl_RD" id="It" role="37wK5m">
                <property role="Xl_RC" value="3709448771247593760" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HQ" role="3cqZAp">
          <node concept="2OqwBi" id="Iu" role="3clFbG">
            <node concept="2OqwBi" id="Iv" role="2Oq$k0">
              <node concept="2OqwBi" id="Ix" role="2Oq$k0">
                <node concept="2OqwBi" id="Iz" role="2Oq$k0">
                  <node concept="2OqwBi" id="I_" role="2Oq$k0">
                    <node concept="2OqwBi" id="IB" role="2Oq$k0">
                      <node concept="2OqwBi" id="ID" role="2Oq$k0">
                        <node concept="37vLTw" id="IF" role="2Oq$k0">
                          <ref role="3cqZAo" node="HS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="IG" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="IH" role="37wK5m">
                            <property role="Xl_RC" value="validIf" />
                          </node>
                          <node concept="1adDum" id="II" role="37wK5m">
                            <property role="1adDun" value="0x2ccf4d5a1f0d852bL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="IE" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="IJ" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="IK" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="IL" role="37wK5m">
                          <property role="1adDun" value="0x2ccf4d5a1f0d8528L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="IC" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="IM" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="IN" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="IO" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Iy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="IP" role="37wK5m">
                  <property role="Xl_RC" value="3228884507311310123" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Iw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HR" role="3cqZAp">
          <node concept="2OqwBi" id="IQ" role="3cqZAk">
            <node concept="37vLTw" id="IR" role="2Oq$k0">
              <ref role="3cqZAo" node="HS" resolve="b" />
            </node>
            <node concept="liA8E" id="IS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="HI" role="1B3o_S" />
      <node concept="3uibUv" id="HJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pN" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubjectInRole" />
      <node concept="3clFbS" id="IT" role="3clF47">
        <node concept="3cpWs8" id="IW" role="3cqZAp">
          <node concept="3cpWsn" id="J2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="J3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="J4" role="33vP2m">
              <node concept="1pGfFk" id="J5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="J6" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="J7" role="37wK5m">
                  <property role="Xl_RC" value="SubjectInRole" />
                </node>
                <node concept="1adDum" id="J8" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="J9" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="Ja" role="37wK5m">
                  <property role="1adDun" value="0x33a3a1e244917bafL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IX" role="3cqZAp">
          <node concept="2OqwBi" id="Jb" role="3clFbG">
            <node concept="37vLTw" id="Jc" role="2Oq$k0">
              <ref role="3cqZAo" node="J2" resolve="b" />
            </node>
            <node concept="liA8E" id="Jd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Je" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Jg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IY" role="3cqZAp">
          <node concept="2OqwBi" id="Jh" role="3clFbG">
            <node concept="37vLTw" id="Ji" role="2Oq$k0">
              <ref role="3cqZAo" node="J2" resolve="b" />
            </node>
            <node concept="liA8E" id="Jj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Jk" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityTypeInRole" />
              </node>
              <node concept="1adDum" id="Jl" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="Jm" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="Jn" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f362L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="IZ" role="3cqZAp">
          <node concept="2OqwBi" id="Jo" role="3clFbG">
            <node concept="37vLTw" id="Jp" role="2Oq$k0">
              <ref role="3cqZAo" node="J2" resolve="b" />
            </node>
            <node concept="liA8E" id="Jq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Jr" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3720995710323227567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J0" role="3cqZAp">
          <node concept="2OqwBi" id="Js" role="3clFbG">
            <node concept="37vLTw" id="Jt" role="2Oq$k0">
              <ref role="3cqZAo" node="J2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ju" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.kind(jetbrains.mps.smodel.runtime.ConceptKind,jetbrains.mps.smodel.runtime.StaticScope):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="kind" />
              <node concept="Rm8GO" id="Jv" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~ConceptKind" resolve="ConceptKind" />
                <ref role="Rm8GQ" to="ze1i:~ConceptKind.INTERFACE" resolve="INTERFACE" />
              </node>
              <node concept="Rm8GO" id="Jw" role="37wK5m">
                <ref role="1Px2BO" to="ze1i:~StaticScope" resolve="StaticScope" />
                <ref role="Rm8GQ" to="ze1i:~StaticScope.GLOBAL" resolve="GLOBAL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J1" role="3cqZAp">
          <node concept="2OqwBi" id="Jx" role="3cqZAk">
            <node concept="37vLTw" id="Jy" role="2Oq$k0">
              <ref role="3cqZAo" node="J2" resolve="b" />
            </node>
            <node concept="liA8E" id="Jz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="IU" role="1B3o_S" />
      <node concept="3uibUv" id="IV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pO" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubjectType" />
      <node concept="3clFbS" id="J$" role="3clF47">
        <node concept="3cpWs8" id="JB" role="3cqZAp">
          <node concept="3cpWsn" id="JH" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JI" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JJ" role="33vP2m">
              <node concept="1pGfFk" id="JK" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JL" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="JM" role="37wK5m">
                  <property role="Xl_RC" value="SubjectType" />
                </node>
                <node concept="1adDum" id="JN" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="JO" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="JP" role="37wK5m">
                  <property role="1adDun" value="0x337a9c0102b667b5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JC" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="JH" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JD" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="JH" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="JZ" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.EntityType" />
              </node>
              <node concept="1adDum" id="K0" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="K1" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="K2" role="37wK5m">
                <property role="1adDun" value="0x6fc40fa1299d5a0L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JE" role="3cqZAp">
          <node concept="2OqwBi" id="K3" role="3clFbG">
            <node concept="37vLTw" id="K4" role="2Oq$k0">
              <ref role="3cqZAo" node="JH" resolve="b" />
            </node>
            <node concept="liA8E" id="K5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="K6" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/3709448771247433653" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="JF" role="3cqZAp">
          <node concept="2OqwBi" id="K7" role="3clFbG">
            <node concept="2OqwBi" id="K8" role="2Oq$k0">
              <node concept="2OqwBi" id="Ka" role="2Oq$k0">
                <node concept="2OqwBi" id="Kc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ke" role="2Oq$k0">
                    <node concept="2OqwBi" id="Kg" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ki" role="2Oq$k0">
                        <node concept="37vLTw" id="Kk" role="2Oq$k0">
                          <ref role="3cqZAo" node="JH" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Kl" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Km" role="37wK5m">
                            <property role="Xl_RC" value="definition" />
                          </node>
                          <node concept="1adDum" id="Kn" role="37wK5m">
                            <property role="1adDun" value="0x5c2d31977f382b8dL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kj" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ko" role="37wK5m">
                          <property role="1adDun" value="0x1172cef30f894114L" />
                        </node>
                        <node concept="1adDum" id="Kp" role="37wK5m">
                          <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                        </node>
                        <node concept="1adDum" id="Kq" role="37wK5m">
                          <property role="1adDun" value="0x5c2d31977f63d729L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Kh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Kr" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Kf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ks" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Kd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Kt" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Kb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ku" role="37wK5m">
                  <property role="Xl_RC" value="6642019552185559949" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JG" role="3cqZAp">
          <node concept="2OqwBi" id="Kv" role="3cqZAk">
            <node concept="37vLTw" id="Kw" role="2Oq$k0">
              <ref role="3cqZAo" node="JH" resolve="b" />
            </node>
            <node concept="liA8E" id="Kx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="J_" role="1B3o_S" />
      <node concept="3uibUv" id="JA" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pP" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForSubjectTypeReference" />
      <node concept="3clFbS" id="Ky" role="3clF47">
        <node concept="3cpWs8" id="K_" role="3cqZAp">
          <node concept="3cpWsn" id="KF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="KG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="KH" role="33vP2m">
              <node concept="1pGfFk" id="KI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KJ" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="KK" role="37wK5m">
                  <property role="Xl_RC" value="SubjectTypeReference" />
                </node>
                <node concept="1adDum" id="KL" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="KM" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="KN" role="37wK5m">
                  <property role="1adDun" value="0x5c2d31977f6feff3L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KA" role="3cqZAp">
          <node concept="2OqwBi" id="KO" role="3clFbG">
            <node concept="37vLTw" id="KP" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="b" />
            </node>
            <node concept="liA8E" id="KQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KB" role="3cqZAp">
          <node concept="2OqwBi" id="KU" role="3clFbG">
            <node concept="37vLTw" id="KV" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="b" />
            </node>
            <node concept="liA8E" id="KW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="KX" role="37wK5m">
                <property role="1adDun" value="0x5517ea53210f4efdL" />
              </node>
              <node concept="1adDum" id="KY" role="37wK5m">
                <property role="1adDun" value="0xb5752cc53b802339L" />
              </node>
              <node concept="1adDum" id="KZ" role="37wK5m">
                <property role="1adDun" value="0x6630b01532857226L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KC" role="3cqZAp">
          <node concept="2OqwBi" id="L0" role="3clFbG">
            <node concept="37vLTw" id="L1" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="b" />
            </node>
            <node concept="liA8E" id="L2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="L3" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/6642019552189214707" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KD" role="3cqZAp">
          <node concept="2OqwBi" id="L4" role="3clFbG">
            <node concept="2OqwBi" id="L5" role="2Oq$k0">
              <node concept="2OqwBi" id="L7" role="2Oq$k0">
                <node concept="2OqwBi" id="L9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Lb" role="2Oq$k0">
                    <node concept="37vLTw" id="Ld" role="2Oq$k0">
                      <ref role="3cqZAo" node="KF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Le" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Lf" role="37wK5m">
                        <property role="Xl_RC" value="subjectType" />
                      </node>
                      <node concept="1adDum" id="Lg" role="37wK5m">
                        <property role="1adDun" value="0x5c2d31977f6feff4L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Lc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Lh" role="37wK5m">
                      <property role="1adDun" value="0x1172cef30f894114L" />
                    </node>
                    <node concept="1adDum" id="Li" role="37wK5m">
                      <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                    </node>
                    <node concept="1adDum" id="Lj" role="37wK5m">
                      <property role="1adDun" value="0x337a9c0102b667b5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="La" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Lk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="L8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ll" role="37wK5m">
                  <property role="Xl_RC" value="6642019552189214708" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="L6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="KE" role="3cqZAp">
          <node concept="2OqwBi" id="Lm" role="3cqZAk">
            <node concept="37vLTw" id="Ln" role="2Oq$k0">
              <ref role="3cqZAo" node="KF" resolve="b" />
            </node>
            <node concept="liA8E" id="Lo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kz" role="1B3o_S" />
      <node concept="3uibUv" id="K$" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pQ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTimeElapseType" />
      <node concept="3clFbS" id="Lp" role="3clF47">
        <node concept="3cpWs8" id="Ls" role="3cqZAp">
          <node concept="3cpWsn" id="Lx" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ly" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lz" role="33vP2m">
              <node concept="1pGfFk" id="L$" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L_" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="LA" role="37wK5m">
                  <property role="Xl_RC" value="TimeElapseType" />
                </node>
                <node concept="1adDum" id="LB" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="LC" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="LD" role="37wK5m">
                  <property role="1adDun" value="0x5c2d31977fb13f4eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lt" role="3cqZAp">
          <node concept="2OqwBi" id="LE" role="3clFbG">
            <node concept="37vLTw" id="LF" role="2Oq$k0">
              <ref role="3cqZAo" node="Lx" resolve="b" />
            </node>
            <node concept="liA8E" id="LG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="LH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LI" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lu" role="3cqZAp">
          <node concept="2OqwBi" id="LK" role="3clFbG">
            <node concept="37vLTw" id="LL" role="2Oq$k0">
              <ref role="3cqZAo" node="Lx" resolve="b" />
            </node>
            <node concept="liA8E" id="LM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="LN" role="37wK5m">
                <property role="Xl_RC" value="Position.structure.AbstractEventType" />
              </node>
              <node concept="1adDum" id="LO" role="37wK5m">
                <property role="1adDun" value="0x1172cef30f894114L" />
              </node>
              <node concept="1adDum" id="LP" role="37wK5m">
                <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
              </node>
              <node concept="1adDum" id="LQ" role="37wK5m">
                <property role="1adDun" value="0x337a9c0102b9418cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Lv" role="3cqZAp">
          <node concept="2OqwBi" id="LR" role="3clFbG">
            <node concept="37vLTw" id="LS" role="2Oq$k0">
              <ref role="3cqZAo" node="Lx" resolve="b" />
            </node>
            <node concept="liA8E" id="LT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="LU" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/6642019552193494862" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Lw" role="3cqZAp">
          <node concept="2OqwBi" id="LV" role="3cqZAk">
            <node concept="37vLTw" id="LW" role="2Oq$k0">
              <ref role="3cqZAo" node="Lx" resolve="b" />
            </node>
            <node concept="liA8E" id="LX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Lq" role="1B3o_S" />
      <node concept="3uibUv" id="Lr" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="pR" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForTransition" />
      <node concept="3clFbS" id="LY" role="3clF47">
        <node concept="3cpWs8" id="M1" role="3cqZAp">
          <node concept="3cpWsn" id="M8" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="M9" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ma" role="33vP2m">
              <node concept="1pGfFk" id="Mb" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Mc" role="37wK5m">
                  <property role="Xl_RC" value="Position" />
                </node>
                <node concept="Xl_RD" id="Md" role="37wK5m">
                  <property role="Xl_RC" value="Transition" />
                </node>
                <node concept="1adDum" id="Me" role="37wK5m">
                  <property role="1adDun" value="0x1172cef30f894114L" />
                </node>
                <node concept="1adDum" id="Mf" role="37wK5m">
                  <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                </node>
                <node concept="1adDum" id="Mg" role="37wK5m">
                  <property role="1adDun" value="0x78836771e8cfbf8dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M2" role="3cqZAp">
          <node concept="2OqwBi" id="Mh" role="3clFbG">
            <node concept="37vLTw" id="Mi" role="2Oq$k0">
              <ref role="3cqZAo" node="M8" resolve="b" />
            </node>
            <node concept="liA8E" id="Mj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Mk" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ml" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Mm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M3" role="3cqZAp">
          <node concept="2OqwBi" id="Mn" role="3clFbG">
            <node concept="37vLTw" id="Mo" role="2Oq$k0">
              <ref role="3cqZAo" node="M8" resolve="b" />
            </node>
            <node concept="liA8E" id="Mp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Mq" role="37wK5m">
                <property role="Xl_RC" value="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)/8683898245435342733" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M4" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3clFbG">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="M8" resolve="b" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Mu" role="37wK5m">
                <property role="Xl_RC" value="type" />
              </node>
              <node concept="1adDum" id="Mv" role="37wK5m">
                <property role="1adDun" value="0x78836771e8cfbfdeL" />
              </node>
              <node concept="Xl_RD" id="Mw" role="37wK5m">
                <property role="Xl_RC" value="8683898245435342814" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M5" role="3cqZAp">
          <node concept="2OqwBi" id="Mx" role="3clFbG">
            <node concept="2OqwBi" id="My" role="2Oq$k0">
              <node concept="2OqwBi" id="M$" role="2Oq$k0">
                <node concept="2OqwBi" id="MA" role="2Oq$k0">
                  <node concept="2OqwBi" id="MC" role="2Oq$k0">
                    <node concept="37vLTw" id="ME" role="2Oq$k0">
                      <ref role="3cqZAo" node="M8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="MF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="MG" role="37wK5m">
                        <property role="Xl_RC" value="eventtype" />
                      </node>
                      <node concept="1adDum" id="MH" role="37wK5m">
                        <property role="1adDun" value="0x78836771e8cfbf8eL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="MI" role="37wK5m">
                      <property role="1adDun" value="0x1172cef30f894114L" />
                    </node>
                    <node concept="1adDum" id="MJ" role="37wK5m">
                      <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                    </node>
                    <node concept="1adDum" id="MK" role="37wK5m">
                      <property role="1adDun" value="0x337a9c0102b9418cL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="ML" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="M_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="MM" role="37wK5m">
                  <property role="Xl_RC" value="8683898245435342734" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Mz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M6" role="3cqZAp">
          <node concept="2OqwBi" id="MN" role="3clFbG">
            <node concept="2OqwBi" id="MO" role="2Oq$k0">
              <node concept="2OqwBi" id="MQ" role="2Oq$k0">
                <node concept="2OqwBi" id="MS" role="2Oq$k0">
                  <node concept="2OqwBi" id="MU" role="2Oq$k0">
                    <node concept="37vLTw" id="MW" role="2Oq$k0">
                      <ref role="3cqZAo" node="M8" resolve="b" />
                    </node>
                    <node concept="liA8E" id="MX" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="MY" role="37wK5m">
                        <property role="Xl_RC" value="state" />
                      </node>
                      <node concept="1adDum" id="MZ" role="37wK5m">
                        <property role="1adDun" value="0x78836771e8cfbf94L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="MV" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="N0" role="37wK5m">
                      <property role="1adDun" value="0x1172cef30f894114L" />
                    </node>
                    <node concept="1adDum" id="N1" role="37wK5m">
                      <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
                    </node>
                    <node concept="1adDum" id="N2" role="37wK5m">
                      <property role="1adDun" value="0x337a9c0102b43ef1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MT" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="N3" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MR" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="N4" role="37wK5m">
                  <property role="Xl_RC" value="8683898245435342740" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M7" role="3cqZAp">
          <node concept="2OqwBi" id="N5" role="3cqZAk">
            <node concept="37vLTw" id="N6" role="2Oq$k0">
              <ref role="3cqZAo" node="M8" resolve="b" />
            </node>
            <node concept="liA8E" id="N7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LZ" role="1B3o_S" />
      <node concept="3uibUv" id="M0" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

