<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff7068b(checkpoints/Facts.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
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
    <property role="TrG5h" value="ArticleType" />
    <node concept="QsSxf" id="1" role="Qtgdg">
      <property role="TrG5h" value="de" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="e" role="37wK5m">
        <property role="Xl_RC" value="de" />
      </node>
      <node concept="Xl_RD" id="f" role="37wK5m">
        <property role="Xl_RC" value="de" />
      </node>
    </node>
    <node concept="QsSxf" id="2" role="Qtgdg">
      <property role="TrG5h" value="het" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="g" role="37wK5m">
        <property role="Xl_RC" value="het" />
      </node>
      <node concept="Xl_RD" id="h" role="37wK5m">
        <property role="Xl_RC" value="het" />
      </node>
    </node>
    <node concept="QsSxf" id="3" role="Qtgdg">
      <property role="TrG5h" value="een" />
      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      <node concept="Xl_RD" id="i" role="37wK5m">
        <property role="Xl_RC" value="een" />
      </node>
      <node concept="Xl_RD" id="j" role="37wK5m">
        <property role="Xl_RC" value="een" />
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
        <node concept="3clFbF" id="x" role="3cqZAp">
          <node concept="37vLTI" id="z" role="3clFbG">
            <node concept="37vLTw" id="$" role="37vLTJ">
              <ref role="3cqZAo" node="5" resolve="myName" />
            </node>
            <node concept="37vLTw" id="_" role="37vLTx">
              <ref role="3cqZAo" node="u" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y" role="3cqZAp">
          <node concept="37vLTI" id="A" role="3clFbG">
            <node concept="37vLTw" id="B" role="37vLTJ">
              <ref role="3cqZAo" node="7" resolve="myValue" />
            </node>
            <node concept="37vLTw" id="C" role="37vLTx">
              <ref role="3cqZAo" node="v" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="u" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="D" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="v" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="E" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="w" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="F" role="3clF47">
        <node concept="3cpWs6" id="I" role="3cqZAp">
          <node concept="37vLTw" id="J" role="3cqZAk">
            <ref role="3cqZAo" node="7" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="G" role="3clF45" />
      <node concept="3Tm1VV" id="H" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="a" role="jymVt">
      <property role="TrG5h" value="getValueAsString" />
      <node concept="3clFbS" id="K" role="3clF47">
        <node concept="3cpWs6" id="N" role="3cqZAp">
          <node concept="37vLTw" id="O" role="3cqZAk">
            <ref role="3cqZAo" node="7" resolve="myValue" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="L" role="3clF45" />
      <node concept="3Tm1VV" id="M" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="b" role="jymVt">
      <property role="TrG5h" value="getConstants" />
      <node concept="3clFbS" id="P" role="3clF47">
        <node concept="3cpWs8" id="S" role="3cqZAp">
          <node concept="3cpWsn" id="X" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="Y" role="1tU5fm">
              <node concept="3uibUv" id="10" role="_ZDj9">
                <ref role="3uigEE" node="0" resolve="ArticleType" />
              </node>
            </node>
            <node concept="2ShNRf" id="Z" role="33vP2m">
              <node concept="2Jqq0_" id="11" role="2ShVmc">
                <node concept="3uibUv" id="12" role="HW$YZ">
                  <ref role="3uigEE" node="0" resolve="ArticleType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <node concept="2OqwBi" id="13" role="3clFbG">
            <node concept="37vLTw" id="14" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="list" />
            </node>
            <node concept="TSZUe" id="15" role="2OqNvi">
              <node concept="Rm8GO" id="16" role="25WWJ7">
                <ref role="Rm8GQ" node="1" resolve="de" />
                <ref role="1Px2BO" node="0" resolve="ArticleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="U" role="3cqZAp">
          <node concept="2OqwBi" id="17" role="3clFbG">
            <node concept="37vLTw" id="18" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="list" />
            </node>
            <node concept="TSZUe" id="19" role="2OqNvi">
              <node concept="Rm8GO" id="1a" role="25WWJ7">
                <ref role="Rm8GQ" node="2" resolve="het" />
                <ref role="1Px2BO" node="0" resolve="ArticleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V" role="3cqZAp">
          <node concept="2OqwBi" id="1b" role="3clFbG">
            <node concept="37vLTw" id="1c" role="2Oq$k0">
              <ref role="3cqZAo" node="X" resolve="list" />
            </node>
            <node concept="TSZUe" id="1d" role="2OqNvi">
              <node concept="Rm8GO" id="1e" role="25WWJ7">
                <ref role="Rm8GQ" node="3" resolve="een" />
                <ref role="1Px2BO" node="0" resolve="ArticleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="W" role="3cqZAp">
          <node concept="37vLTw" id="1f" role="3cqZAk">
            <ref role="3cqZAo" node="X" resolve="list" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="Q" role="3clF45">
        <node concept="3uibUv" id="1g" role="_ZDj9">
          <ref role="3uigEE" node="0" resolve="ArticleType" />
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="c" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <node concept="3clFbS" id="1h" role="3clF47">
        <node concept="3cpWs6" id="1k" role="3cqZAp">
          <node concept="Rm8GO" id="1l" role="3cqZAk">
            <ref role="Rm8GQ" node="1" resolve="de" />
            <ref role="1Px2BO" node="0" resolve="ArticleType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1i" role="3clF45">
        <ref role="3uigEE" node="0" resolve="ArticleType" />
      </node>
      <node concept="3Tm1VV" id="1j" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="d" role="jymVt">
      <property role="TrG5h" value="parseValue" />
      <node concept="3clFbS" id="1m" role="3clF47">
        <node concept="3clFbJ" id="1q" role="3cqZAp">
          <node concept="3clFbS" id="1v" role="3clFbx">
            <node concept="3cpWs6" id="1x" role="3cqZAp">
              <node concept="2YIFZM" id="1y" role="3cqZAk">
                <ref role="37wK5l" node="c" resolve="getDefault" />
                <ref role="1Pybhc" node="0" resolve="ArticleType" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1w" role="3clFbw">
            <node concept="10Nm6u" id="1z" role="3uHU7w" />
            <node concept="37vLTw" id="1$" role="3uHU7B">
              <ref role="3cqZAo" node="1o" resolve="value" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1r" role="3cqZAp">
          <node concept="3clFbS" id="1_" role="3clFbx">
            <node concept="3cpWs6" id="1B" role="3cqZAp">
              <node concept="Rm8GO" id="1C" role="3cqZAk">
                <ref role="Rm8GQ" node="1" resolve="de" />
                <ref role="1Px2BO" node="0" resolve="ArticleType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1A" role="3clFbw">
            <node concept="37vLTw" id="1D" role="2Oq$k0">
              <ref role="3cqZAo" node="1o" resolve="value" />
            </node>
            <node concept="liA8E" id="1E" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1F" role="37wK5m">
                <node concept="Rm8GO" id="1G" role="2Oq$k0">
                  <ref role="Rm8GQ" node="1" resolve="de" />
                  <ref role="1Px2BO" node="0" resolve="ArticleType" />
                </node>
                <node concept="liA8E" id="1H" role="2OqNvi">
                  <ref role="37wK5l" node="a" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1s" role="3cqZAp">
          <node concept="3clFbS" id="1I" role="3clFbx">
            <node concept="3cpWs6" id="1K" role="3cqZAp">
              <node concept="Rm8GO" id="1L" role="3cqZAk">
                <ref role="Rm8GQ" node="2" resolve="het" />
                <ref role="1Px2BO" node="0" resolve="ArticleType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1J" role="3clFbw">
            <node concept="37vLTw" id="1M" role="2Oq$k0">
              <ref role="3cqZAo" node="1o" resolve="value" />
            </node>
            <node concept="liA8E" id="1N" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1O" role="37wK5m">
                <node concept="Rm8GO" id="1P" role="2Oq$k0">
                  <ref role="Rm8GQ" node="2" resolve="het" />
                  <ref role="1Px2BO" node="0" resolve="ArticleType" />
                </node>
                <node concept="liA8E" id="1Q" role="2OqNvi">
                  <ref role="37wK5l" node="a" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1t" role="3cqZAp">
          <node concept="3clFbS" id="1R" role="3clFbx">
            <node concept="3cpWs6" id="1T" role="3cqZAp">
              <node concept="Rm8GO" id="1U" role="3cqZAk">
                <ref role="Rm8GQ" node="3" resolve="een" />
                <ref role="1Px2BO" node="0" resolve="ArticleType" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1S" role="3clFbw">
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1o" resolve="value" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="2OqwBi" id="1X" role="37wK5m">
                <node concept="Rm8GO" id="1Y" role="2Oq$k0">
                  <ref role="Rm8GQ" node="3" resolve="een" />
                  <ref role="1Px2BO" node="0" resolve="ArticleType" />
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" node="a" resolve="getValueAsString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1u" role="3cqZAp">
          <node concept="2YIFZM" id="20" role="3cqZAk">
            <ref role="37wK5l" node="c" resolve="getDefault" />
            <ref role="1Pybhc" node="0" resolve="ArticleType" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1n" role="3clF45">
        <ref role="3uigEE" node="0" resolve="ArticleType" />
      </node>
      <node concept="37vLTG" id="1o" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="21" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1p" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="22">
    <property role="TrG5h" value="ArticleType_PropertySupport" />
    <node concept="3uibUv" id="23" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~PropertySupport" resolve="PropertySupport" />
    </node>
    <node concept="3Tm1VV" id="24" role="1B3o_S" />
    <node concept="3clFb_" id="25" role="jymVt">
      <property role="TrG5h" value="canSetValue" />
      <node concept="3clFbS" id="28" role="3clF47">
        <node concept="3clFbJ" id="2c" role="3cqZAp">
          <node concept="3clFbS" id="2g" role="3clFbx">
            <node concept="3cpWs6" id="2i" role="3cqZAp">
              <node concept="3clFbT" id="2j" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2h" role="3clFbw">
            <node concept="37vLTw" id="2k" role="3uHU7B">
              <ref role="3cqZAo" node="2a" resolve="value" />
            </node>
            <node concept="10Nm6u" id="2l" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2d" role="3cqZAp">
          <node concept="3cpWsn" id="2m" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="uOF1S" id="2n" role="1tU5fm">
              <node concept="3uibUv" id="2p" role="uOL27">
                <ref role="3uigEE" node="0" resolve="ArticleType" />
              </node>
            </node>
            <node concept="2OqwBi" id="2o" role="33vP2m">
              <node concept="2YIFZM" id="2q" role="2Oq$k0">
                <ref role="37wK5l" node="b" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="ArticleType" />
              </node>
              <node concept="uNJiE" id="2r" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2e" role="3cqZAp">
          <node concept="3clFbS" id="2s" role="2LFqv$">
            <node concept="3cpWs8" id="2u" role="3cqZAp">
              <node concept="3cpWsn" id="2w" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="2x" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ArticleType" />
                </node>
                <node concept="2OqwBi" id="2y" role="33vP2m">
                  <node concept="37vLTw" id="2z" role="2Oq$k0">
                    <ref role="3cqZAo" node="2m" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="2$" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2v" role="3cqZAp">
              <node concept="3clFbS" id="2_" role="3clFbx">
                <node concept="3cpWs6" id="2B" role="3cqZAp">
                  <node concept="3clFbT" id="2C" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2A" role="3clFbw">
                <node concept="37vLTw" id="2D" role="2Oq$k0">
                  <ref role="3cqZAo" node="2a" resolve="value" />
                </node>
                <node concept="liA8E" id="2E" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="2F" role="37wK5m">
                    <node concept="37vLTw" id="2G" role="2Oq$k0">
                      <ref role="3cqZAo" node="2w" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="2H" role="2OqNvi">
                      <ref role="37wK5l" node="6" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2t" role="2$JKZa">
            <node concept="37vLTw" id="2I" role="2Oq$k0">
              <ref role="3cqZAo" node="2m" resolve="constants" />
            </node>
            <node concept="v0PNk" id="2J" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2f" role="3cqZAp">
          <node concept="3clFbT" id="2K" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="29" role="3clF45" />
      <node concept="37vLTG" id="2a" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="2L" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2b" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="26" role="jymVt">
      <property role="TrG5h" value="toInternalValue" />
      <node concept="3clFbS" id="2M" role="3clF47">
        <node concept="3clFbJ" id="2Q" role="3cqZAp">
          <node concept="3clFbS" id="2U" role="3clFbx">
            <node concept="3cpWs6" id="2W" role="3cqZAp">
              <node concept="10Nm6u" id="2X" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2V" role="3clFbw">
            <node concept="37vLTw" id="2Y" role="3uHU7B">
              <ref role="3cqZAo" node="2O" resolve="value" />
            </node>
            <node concept="10Nm6u" id="2Z" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs8" id="2R" role="3cqZAp">
          <node concept="3cpWsn" id="30" role="3cpWs9">
            <property role="TrG5h" value="constants" />
            <node concept="2OqwBi" id="31" role="33vP2m">
              <node concept="2YIFZM" id="33" role="2Oq$k0">
                <ref role="37wK5l" node="b" resolve="getConstants" />
                <ref role="1Pybhc" node="0" resolve="ArticleType" />
              </node>
              <node concept="uNJiE" id="34" role="2OqNvi" />
            </node>
            <node concept="uOF1S" id="32" role="1tU5fm">
              <node concept="3uibUv" id="35" role="uOL27">
                <ref role="3uigEE" node="0" resolve="ArticleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="2S" role="3cqZAp">
          <node concept="3clFbS" id="36" role="2LFqv$">
            <node concept="3cpWs8" id="38" role="3cqZAp">
              <node concept="3cpWsn" id="3a" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="3b" role="1tU5fm">
                  <ref role="3uigEE" node="0" resolve="ArticleType" />
                </node>
                <node concept="2OqwBi" id="3c" role="33vP2m">
                  <node concept="37vLTw" id="3d" role="2Oq$k0">
                    <ref role="3cqZAo" node="30" resolve="constants" />
                  </node>
                  <node concept="v1n4t" id="3e" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="39" role="3cqZAp">
              <node concept="3clFbS" id="3f" role="3clFbx">
                <node concept="3cpWs6" id="3h" role="3cqZAp">
                  <node concept="2OqwBi" id="3i" role="3cqZAk">
                    <node concept="37vLTw" id="3j" role="2Oq$k0">
                      <ref role="3cqZAo" node="3a" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3k" role="2OqNvi">
                      <ref role="37wK5l" node="a" resolve="getValueAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3g" role="3clFbw">
                <node concept="37vLTw" id="3l" role="2Oq$k0">
                  <ref role="3cqZAo" node="2O" resolve="value" />
                </node>
                <node concept="liA8E" id="3m" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="3n" role="37wK5m">
                    <node concept="37vLTw" id="3o" role="2Oq$k0">
                      <ref role="3cqZAo" node="3a" resolve="constant" />
                    </node>
                    <node concept="liA8E" id="3p" role="2OqNvi">
                      <ref role="37wK5l" node="6" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="37" role="2$JKZa">
            <node concept="37vLTw" id="3q" role="2Oq$k0">
              <ref role="3cqZAo" node="30" resolve="constants" />
            </node>
            <node concept="v0PNk" id="3r" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2T" role="3cqZAp">
          <node concept="10Nm6u" id="3s" role="3cqZAk" />
        </node>
      </node>
      <node concept="17QB3L" id="2N" role="3clF45" />
      <node concept="37vLTG" id="2O" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3t" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2P" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="27" role="jymVt">
      <property role="TrG5h" value="fromInternalValue" />
      <node concept="3clFbS" id="3u" role="3clF47">
        <node concept="3cpWs8" id="3y" role="3cqZAp">
          <node concept="3cpWsn" id="3_" role="3cpWs9">
            <property role="TrG5h" value="constant" />
            <node concept="3uibUv" id="3A" role="1tU5fm">
              <ref role="3uigEE" node="0" resolve="ArticleType" />
            </node>
            <node concept="2YIFZM" id="3B" role="33vP2m">
              <ref role="37wK5l" node="d" resolve="parseValue" />
              <ref role="1Pybhc" node="0" resolve="ArticleType" />
              <node concept="37vLTw" id="3C" role="37wK5m">
                <ref role="3cqZAo" node="3w" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3z" role="3cqZAp">
          <node concept="3clFbS" id="3D" role="3clFbx">
            <node concept="3cpWs6" id="3F" role="3cqZAp">
              <node concept="2OqwBi" id="3G" role="3cqZAk">
                <node concept="37vLTw" id="3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="3_" resolve="constant" />
                </node>
                <node concept="liA8E" id="3I" role="2OqNvi">
                  <ref role="37wK5l" node="6" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3E" role="3clFbw">
            <node concept="37vLTw" id="3J" role="3uHU7B">
              <ref role="3cqZAo" node="3_" resolve="constant" />
            </node>
            <node concept="10Nm6u" id="3K" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="3$" role="3cqZAp">
          <node concept="Xl_RD" id="3L" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3v" role="3clF45" />
      <node concept="37vLTG" id="3w" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3M" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3x" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="3N">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="3O" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="3P" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Concept" />
      <node concept="3uibUv" id="4l" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4m" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Q" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DateType" />
      <node concept="3uibUv" id="4n" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4o" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3R" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_DateValue" />
      <node concept="3uibUv" id="4p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3S" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Entity" />
      <node concept="3uibUv" id="4r" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4s" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EntityTable" />
      <node concept="3uibUv" id="4t" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4u" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EntityType" />
      <node concept="3uibUv" id="4v" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4w" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EntityTypeInRole" />
      <node concept="3uibUv" id="4x" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_EntityValue" />
      <node concept="3uibUv" id="4z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4$" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Fact" />
      <node concept="3uibUv" id="4_" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4A" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Y" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FactBase" />
      <node concept="3uibUv" id="4B" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4C" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3Z" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FactModel" />
      <node concept="3uibUv" id="4D" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4E" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="40" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FactTable" />
      <node concept="3uibUv" id="4F" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4G" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="41" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FactType" />
      <node concept="3uibUv" id="4H" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4I" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="42" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FactTypeReference" />
      <node concept="3uibUv" id="4J" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4K" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="43" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FactTypeWord" />
      <node concept="3uibUv" id="4L" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4M" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="44" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FactTypeWordRole" />
      <node concept="3uibUv" id="4N" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4O" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="45" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FactTypeWordVerb" />
      <node concept="3uibUv" id="4P" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4Q" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="46" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FactTypeWording" />
      <node concept="3uibUv" id="4R" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4S" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="47" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_FactWording" />
      <node concept="3uibUv" id="4T" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4U" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="48" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Identifier" />
      <node concept="3uibUv" id="4V" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4W" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="49" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntegerType" />
      <node concept="3uibUv" id="4X" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="4Y" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4a" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_IntegerValue" />
      <node concept="3uibUv" id="4Z" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="50" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4b" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Role" />
      <node concept="3uibUv" id="51" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="52" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4c" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_RoleReference" />
      <node concept="3uibUv" id="53" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="54" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4d" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringType" />
      <node concept="3uibUv" id="55" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="56" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4e" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_StringValue" />
      <node concept="3uibUv" id="57" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="58" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4f" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Value" />
      <node concept="3uibUv" id="59" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4g" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_ValueType" />
      <node concept="3uibUv" id="5b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4h" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Variable" />
      <node concept="3uibUv" id="5d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="5e" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="4i" role="1B3o_S" />
    <node concept="2tJIrI" id="4j" role="jymVt" />
    <node concept="3clFb_" id="4k" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5f" role="1B3o_S" />
      <node concept="37vLTG" id="5g" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="5l" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="5h" role="3clF47">
        <node concept="3cpWs8" id="5m" role="3cqZAp">
          <node concept="3cpWsn" id="5p" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="5q" role="1tU5fm">
              <ref role="3uigEE" node="np" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="5r" role="33vP2m">
              <node concept="3uibUv" id="5s" role="10QFUM">
                <ref role="3uigEE" node="np" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="5t" role="10QFUP">
                <node concept="37vLTw" id="5u" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="5v" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class):jetbrains.mps.smodel.runtime.ILanguageAspect" resolve="getAspect" />
                  <node concept="3VsKOn" id="5w" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="5n" role="3cqZAp">
          <node concept="2OqwBi" id="5x" role="3KbGdf">
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5p" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" node="o1" resolve="internalIndex" />
              <node concept="37vLTw" id="61" role="37wK5m">
                <ref role="3cqZAo" node="5g" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="5y" role="3KbHQx">
            <node concept="3clFbS" id="62" role="3Kbo56">
              <node concept="3clFbJ" id="64" role="3cqZAp">
                <node concept="3clFbS" id="66" role="3clFbx">
                  <node concept="3cpWs8" id="68" role="3cqZAp">
                    <node concept="3cpWsn" id="6b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6d" role="33vP2m">
                        <node concept="1pGfFk" id="6e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="69" role="3cqZAp">
                    <node concept="2OqwBi" id="6f" role="3clFbG">
                      <node concept="37vLTw" id="6g" role="2Oq$k0">
                        <ref role="3cqZAo" node="6b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="6i" role="37wK5m">
                          <property role="Xl_RC" value="Concept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6a" role="3cqZAp">
                    <node concept="37vLTI" id="6j" role="3clFbG">
                      <node concept="2OqwBi" id="6k" role="37vLTx">
                        <node concept="37vLTw" id="6m" role="2Oq$k0">
                          <ref role="3cqZAo" node="6b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6n" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6l" role="37vLTJ">
                        <ref role="3cqZAo" node="3P" resolve="props_Concept" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="67" role="3clFbw">
                  <node concept="10Nm6u" id="6o" role="3uHU7w" />
                  <node concept="37vLTw" id="6p" role="3uHU7B">
                    <ref role="3cqZAo" node="3P" resolve="props_Concept" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="65" role="3cqZAp">
                <node concept="37vLTw" id="6q" role="3cqZAk">
                  <ref role="3cqZAo" node="3P" resolve="props_Concept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="63" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ib" resolve="Concept" />
            </node>
          </node>
          <node concept="3KbdKl" id="5z" role="3KbHQx">
            <node concept="3clFbS" id="6r" role="3Kbo56">
              <node concept="3clFbJ" id="6t" role="3cqZAp">
                <node concept="3clFbS" id="6v" role="3clFbx">
                  <node concept="3cpWs8" id="6x" role="3cqZAp">
                    <node concept="3cpWsn" id="6$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6A" role="33vP2m">
                        <node concept="1pGfFk" id="6B" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6y" role="3cqZAp">
                    <node concept="2OqwBi" id="6C" role="3clFbG">
                      <node concept="37vLTw" id="6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="6$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="6E" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6z" role="3cqZAp">
                    <node concept="37vLTI" id="6F" role="3clFbG">
                      <node concept="2OqwBi" id="6G" role="37vLTx">
                        <node concept="37vLTw" id="6I" role="2Oq$k0">
                          <ref role="3cqZAo" node="6$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="6J" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="6H" role="37vLTJ">
                        <ref role="3cqZAo" node="3Q" resolve="props_DateType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6w" role="3clFbw">
                  <node concept="10Nm6u" id="6K" role="3uHU7w" />
                  <node concept="37vLTw" id="6L" role="3uHU7B">
                    <ref role="3cqZAo" node="3Q" resolve="props_DateType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6u" role="3cqZAp">
                <node concept="37vLTw" id="6M" role="3cqZAk">
                  <ref role="3cqZAo" node="3Q" resolve="props_DateType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6s" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ic" resolve="DateType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5$" role="3KbHQx">
            <node concept="3clFbS" id="6N" role="3Kbo56">
              <node concept="3clFbJ" id="6P" role="3cqZAp">
                <node concept="3clFbS" id="6R" role="3clFbx">
                  <node concept="3cpWs8" id="6T" role="3cqZAp">
                    <node concept="3cpWsn" id="6W" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="6X" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="6Y" role="33vP2m">
                        <node concept="1pGfFk" id="6Z" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6U" role="3cqZAp">
                    <node concept="2OqwBi" id="70" role="3clFbG">
                      <node concept="37vLTw" id="71" role="2Oq$k0">
                        <ref role="3cqZAo" node="6W" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="72" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6V" role="3cqZAp">
                    <node concept="37vLTI" id="73" role="3clFbG">
                      <node concept="2OqwBi" id="74" role="37vLTx">
                        <node concept="37vLTw" id="76" role="2Oq$k0">
                          <ref role="3cqZAo" node="6W" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="77" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="75" role="37vLTJ">
                        <ref role="3cqZAo" node="3R" resolve="props_DateValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6S" role="3clFbw">
                  <node concept="10Nm6u" id="78" role="3uHU7w" />
                  <node concept="37vLTw" id="79" role="3uHU7B">
                    <ref role="3cqZAo" node="3R" resolve="props_DateValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6Q" role="3cqZAp">
                <node concept="37vLTw" id="7a" role="3cqZAk">
                  <ref role="3cqZAo" node="3R" resolve="props_DateValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="6O" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="id" resolve="DateValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="5_" role="3KbHQx">
            <node concept="3clFbS" id="7b" role="3Kbo56">
              <node concept="3clFbJ" id="7d" role="3cqZAp">
                <node concept="3clFbS" id="7f" role="3clFbx">
                  <node concept="3cpWs8" id="7h" role="3cqZAp">
                    <node concept="3cpWsn" id="7k" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7l" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7m" role="33vP2m">
                        <node concept="1pGfFk" id="7n" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7i" role="3cqZAp">
                    <node concept="2OqwBi" id="7o" role="3clFbG">
                      <node concept="37vLTw" id="7p" role="2Oq$k0">
                        <ref role="3cqZAo" node="7k" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7q" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7j" role="3cqZAp">
                    <node concept="37vLTI" id="7r" role="3clFbG">
                      <node concept="2OqwBi" id="7s" role="37vLTx">
                        <node concept="37vLTw" id="7u" role="2Oq$k0">
                          <ref role="3cqZAo" node="7k" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7v" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7t" role="37vLTJ">
                        <ref role="3cqZAo" node="3S" resolve="props_Entity" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7g" role="3clFbw">
                  <node concept="10Nm6u" id="7w" role="3uHU7w" />
                  <node concept="37vLTw" id="7x" role="3uHU7B">
                    <ref role="3cqZAo" node="3S" resolve="props_Entity" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7e" role="3cqZAp">
                <node concept="37vLTw" id="7y" role="3cqZAk">
                  <ref role="3cqZAo" node="3S" resolve="props_Entity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7c" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ie" resolve="Entity" />
            </node>
          </node>
          <node concept="3KbdKl" id="5A" role="3KbHQx">
            <node concept="3clFbS" id="7z" role="3Kbo56">
              <node concept="3clFbJ" id="7_" role="3cqZAp">
                <node concept="3clFbS" id="7B" role="3clFbx">
                  <node concept="3cpWs8" id="7D" role="3cqZAp">
                    <node concept="3cpWsn" id="7G" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="7H" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="7I" role="33vP2m">
                        <node concept="1pGfFk" id="7J" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7E" role="3cqZAp">
                    <node concept="2OqwBi" id="7K" role="3clFbG">
                      <node concept="37vLTw" id="7L" role="2Oq$k0">
                        <ref role="3cqZAo" node="7G" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="7M" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="7N" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="7O" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="7P" role="37wK5m">
                          <property role="1adDun" value="0xab4c0de8e6a1380L" />
                        </node>
                        <node concept="1adDum" id="7Q" role="37wK5m">
                          <property role="1adDun" value="0xab4c0de8e6a1381L" />
                        </node>
                        <node concept="Xl_RD" id="7R" role="37wK5m">
                          <property role="Xl_RC" value="entitytype" />
                        </node>
                        <node concept="Xl_RD" id="7S" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="7T" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7F" role="3cqZAp">
                    <node concept="37vLTI" id="7U" role="3clFbG">
                      <node concept="2OqwBi" id="7V" role="37vLTx">
                        <node concept="37vLTw" id="7X" role="2Oq$k0">
                          <ref role="3cqZAo" node="7G" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="7Y" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="7W" role="37vLTJ">
                        <ref role="3cqZAo" node="3T" resolve="props_EntityTable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="7C" role="3clFbw">
                  <node concept="10Nm6u" id="7Z" role="3uHU7w" />
                  <node concept="37vLTw" id="80" role="3uHU7B">
                    <ref role="3cqZAo" node="3T" resolve="props_EntityTable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7A" role="3cqZAp">
                <node concept="37vLTw" id="81" role="3cqZAk">
                  <ref role="3cqZAo" node="3T" resolve="props_EntityTable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="7$" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="if" resolve="EntityTable" />
            </node>
          </node>
          <node concept="3KbdKl" id="5B" role="3KbHQx">
            <node concept="3clFbS" id="82" role="3Kbo56">
              <node concept="3clFbJ" id="84" role="3cqZAp">
                <node concept="3clFbS" id="86" role="3clFbx">
                  <node concept="3cpWs8" id="88" role="3cqZAp">
                    <node concept="3cpWsn" id="8b" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8c" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8d" role="33vP2m">
                        <node concept="1pGfFk" id="8e" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="89" role="3cqZAp">
                    <node concept="2OqwBi" id="8f" role="3clFbG">
                      <node concept="37vLTw" id="8g" role="2Oq$k0">
                        <ref role="3cqZAo" node="8b" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8h" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8a" role="3cqZAp">
                    <node concept="37vLTI" id="8i" role="3clFbG">
                      <node concept="2OqwBi" id="8j" role="37vLTx">
                        <node concept="37vLTw" id="8l" role="2Oq$k0">
                          <ref role="3cqZAo" node="8b" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8m" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8k" role="37vLTJ">
                        <ref role="3cqZAo" node="3U" resolve="props_EntityType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="87" role="3clFbw">
                  <node concept="10Nm6u" id="8n" role="3uHU7w" />
                  <node concept="37vLTw" id="8o" role="3uHU7B">
                    <ref role="3cqZAo" node="3U" resolve="props_EntityType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="85" role="3cqZAp">
                <node concept="37vLTw" id="8p" role="3cqZAk">
                  <ref role="3cqZAo" node="3U" resolve="props_EntityType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="83" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ig" resolve="EntityType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5C" role="3KbHQx">
            <node concept="3clFbS" id="8q" role="3Kbo56">
              <node concept="3clFbJ" id="8s" role="3cqZAp">
                <node concept="3clFbS" id="8u" role="3clFbx">
                  <node concept="3cpWs8" id="8w" role="3cqZAp">
                    <node concept="3cpWsn" id="8z" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8$" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8_" role="33vP2m">
                        <node concept="1pGfFk" id="8A" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8x" role="3cqZAp">
                    <node concept="2OqwBi" id="8B" role="3clFbG">
                      <node concept="37vLTw" id="8C" role="2Oq$k0">
                        <ref role="3cqZAo" node="8z" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="8D" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8y" role="3cqZAp">
                    <node concept="37vLTI" id="8E" role="3clFbG">
                      <node concept="2OqwBi" id="8F" role="37vLTx">
                        <node concept="37vLTw" id="8H" role="2Oq$k0">
                          <ref role="3cqZAo" node="8z" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="8I" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="8G" role="37vLTJ">
                        <ref role="3cqZAo" node="3V" resolve="props_EntityTypeInRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8v" role="3clFbw">
                  <node concept="10Nm6u" id="8J" role="3uHU7w" />
                  <node concept="37vLTw" id="8K" role="3uHU7B">
                    <ref role="3cqZAo" node="3V" resolve="props_EntityTypeInRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8t" role="3cqZAp">
                <node concept="37vLTw" id="8L" role="3cqZAk">
                  <ref role="3cqZAo" node="3V" resolve="props_EntityTypeInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8r" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ih" resolve="EntityTypeInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="5D" role="3KbHQx">
            <node concept="3clFbS" id="8M" role="3Kbo56">
              <node concept="3clFbJ" id="8O" role="3cqZAp">
                <node concept="3clFbS" id="8Q" role="3clFbx">
                  <node concept="3cpWs8" id="8S" role="3cqZAp">
                    <node concept="3cpWsn" id="8V" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="8W" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="8X" role="33vP2m">
                        <node concept="1pGfFk" id="8Y" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8T" role="3cqZAp">
                    <node concept="2OqwBi" id="8Z" role="3clFbG">
                      <node concept="37vLTw" id="90" role="2Oq$k0">
                        <ref role="3cqZAo" node="8V" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="91" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="92" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="93" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="94" role="37wK5m">
                          <property role="1adDun" value="0xab4c0de8e6a1284L" />
                        </node>
                        <node concept="1adDum" id="95" role="37wK5m">
                          <property role="1adDun" value="0xab4c0de8e6a1285L" />
                        </node>
                        <node concept="Xl_RD" id="96" role="37wK5m">
                          <property role="Xl_RC" value="value" />
                        </node>
                        <node concept="Xl_RD" id="97" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="98" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8U" role="3cqZAp">
                    <node concept="37vLTI" id="99" role="3clFbG">
                      <node concept="2OqwBi" id="9a" role="37vLTx">
                        <node concept="37vLTw" id="9c" role="2Oq$k0">
                          <ref role="3cqZAo" node="8V" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9d" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9b" role="37vLTJ">
                        <ref role="3cqZAo" node="3W" resolve="props_EntityValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="8R" role="3clFbw">
                  <node concept="10Nm6u" id="9e" role="3uHU7w" />
                  <node concept="37vLTw" id="9f" role="3uHU7B">
                    <ref role="3cqZAo" node="3W" resolve="props_EntityValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8P" role="3cqZAp">
                <node concept="37vLTw" id="9g" role="3cqZAk">
                  <ref role="3cqZAo" node="3W" resolve="props_EntityValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8N" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ii" resolve="EntityValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="5E" role="3KbHQx">
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
                        <ref role="3cqZAo" node="3X" resolve="props_Fact" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9m" role="3clFbw">
                  <node concept="10Nm6u" id="9A" role="3uHU7w" />
                  <node concept="37vLTw" id="9B" role="3uHU7B">
                    <ref role="3cqZAo" node="3X" resolve="props_Fact" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9k" role="3cqZAp">
                <node concept="37vLTw" id="9C" role="3cqZAk">
                  <ref role="3cqZAo" node="3X" resolve="props_Fact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9i" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ij" resolve="Fact" />
            </node>
          </node>
          <node concept="3KbdKl" id="5F" role="3KbHQx">
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="9L" role="3cqZAp">
                    <node concept="37vLTI" id="9T" role="3clFbG">
                      <node concept="2OqwBi" id="9U" role="37vLTx">
                        <node concept="37vLTw" id="9W" role="2Oq$k0">
                          <ref role="3cqZAo" node="9M" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="9X" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="9V" role="37vLTJ">
                        <ref role="3cqZAo" node="3Y" resolve="props_FactBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="9I" role="3clFbw">
                  <node concept="10Nm6u" id="9Y" role="3uHU7w" />
                  <node concept="37vLTw" id="9Z" role="3uHU7B">
                    <ref role="3cqZAo" node="3Y" resolve="props_FactBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="9G" role="3cqZAp">
                <node concept="37vLTw" id="a0" role="3cqZAk">
                  <ref role="3cqZAo" node="3Y" resolve="props_FactBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="9E" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ik" resolve="FactBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="5G" role="3KbHQx">
            <node concept="3clFbS" id="a1" role="3Kbo56">
              <node concept="3clFbJ" id="a3" role="3cqZAp">
                <node concept="3clFbS" id="a5" role="3clFbx">
                  <node concept="3cpWs8" id="a7" role="3cqZAp">
                    <node concept="3cpWsn" id="aa" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ab" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ac" role="33vP2m">
                        <node concept="1pGfFk" id="ad" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a8" role="3cqZAp">
                    <node concept="2OqwBi" id="ae" role="3clFbG">
                      <node concept="37vLTw" id="af" role="2Oq$k0">
                        <ref role="3cqZAo" node="aa" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ag" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="a9" role="3cqZAp">
                    <node concept="37vLTI" id="ah" role="3clFbG">
                      <node concept="2OqwBi" id="ai" role="37vLTx">
                        <node concept="37vLTw" id="ak" role="2Oq$k0">
                          <ref role="3cqZAo" node="aa" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="al" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aj" role="37vLTJ">
                        <ref role="3cqZAo" node="3Z" resolve="props_FactModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="a6" role="3clFbw">
                  <node concept="10Nm6u" id="am" role="3uHU7w" />
                  <node concept="37vLTw" id="an" role="3uHU7B">
                    <ref role="3cqZAo" node="3Z" resolve="props_FactModel" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="a4" role="3cqZAp">
                <node concept="37vLTw" id="ao" role="3cqZAk">
                  <ref role="3cqZAo" node="3Z" resolve="props_FactModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="a2" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="il" resolve="FactModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="5H" role="3KbHQx">
            <node concept="3clFbS" id="ap" role="3Kbo56">
              <node concept="3clFbJ" id="ar" role="3cqZAp">
                <node concept="3clFbS" id="at" role="3clFbx">
                  <node concept="3cpWs8" id="av" role="3cqZAp">
                    <node concept="3cpWsn" id="ay" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="az" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="a$" role="33vP2m">
                        <node concept="1pGfFk" id="a_" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aw" role="3cqZAp">
                    <node concept="2OqwBi" id="aA" role="3clFbG">
                      <node concept="37vLTw" id="aB" role="2Oq$k0">
                        <ref role="3cqZAo" node="ay" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="aC" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="aD" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="aE" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="aF" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f67893L" />
                        </node>
                        <node concept="1adDum" id="aG" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f67894L" />
                        </node>
                        <node concept="Xl_RD" id="aH" role="37wK5m">
                          <property role="Xl_RC" value="facttype" />
                        </node>
                        <node concept="Xl_RD" id="aI" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="aJ" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ax" role="3cqZAp">
                    <node concept="37vLTI" id="aK" role="3clFbG">
                      <node concept="2OqwBi" id="aL" role="37vLTx">
                        <node concept="37vLTw" id="aN" role="2Oq$k0">
                          <ref role="3cqZAo" node="ay" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="aO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="aM" role="37vLTJ">
                        <ref role="3cqZAo" node="40" resolve="props_FactTable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="au" role="3clFbw">
                  <node concept="10Nm6u" id="aP" role="3uHU7w" />
                  <node concept="37vLTw" id="aQ" role="3uHU7B">
                    <ref role="3cqZAo" node="40" resolve="props_FactTable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="as" role="3cqZAp">
                <node concept="37vLTw" id="aR" role="3cqZAk">
                  <ref role="3cqZAo" node="40" resolve="props_FactTable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aq" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="im" resolve="FactTable" />
            </node>
          </node>
          <node concept="3KbdKl" id="5I" role="3KbHQx">
            <node concept="3clFbS" id="aS" role="3Kbo56">
              <node concept="3clFbJ" id="aU" role="3cqZAp">
                <node concept="3clFbS" id="aW" role="3clFbx">
                  <node concept="3cpWs8" id="aY" role="3cqZAp">
                    <node concept="3cpWsn" id="b1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="b2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="b3" role="33vP2m">
                        <node concept="1pGfFk" id="b4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="aZ" role="3cqZAp">
                    <node concept="2OqwBi" id="b5" role="3clFbG">
                      <node concept="37vLTw" id="b6" role="2Oq$k0">
                        <ref role="3cqZAo" node="b1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="b7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="b0" role="3cqZAp">
                    <node concept="37vLTI" id="b8" role="3clFbG">
                      <node concept="2OqwBi" id="b9" role="37vLTx">
                        <node concept="37vLTw" id="bb" role="2Oq$k0">
                          <ref role="3cqZAo" node="b1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bc" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="ba" role="37vLTJ">
                        <ref role="3cqZAo" node="41" resolve="props_FactType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="aX" role="3clFbw">
                  <node concept="10Nm6u" id="bd" role="3uHU7w" />
                  <node concept="37vLTw" id="be" role="3uHU7B">
                    <ref role="3cqZAo" node="41" resolve="props_FactType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="aV" role="3cqZAp">
                <node concept="37vLTw" id="bf" role="3cqZAk">
                  <ref role="3cqZAo" node="41" resolve="props_FactType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="aT" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="in" resolve="FactType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5J" role="3KbHQx">
            <node concept="3clFbS" id="bg" role="3Kbo56">
              <node concept="3clFbJ" id="bi" role="3cqZAp">
                <node concept="3clFbS" id="bk" role="3clFbx">
                  <node concept="3cpWs8" id="bm" role="3cqZAp">
                    <node concept="3cpWsn" id="bp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="br" role="33vP2m">
                        <node concept="1pGfFk" id="bs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bn" role="3cqZAp">
                    <node concept="2OqwBi" id="bt" role="3clFbG">
                      <node concept="37vLTw" id="bu" role="2Oq$k0">
                        <ref role="3cqZAo" node="bp" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="bv" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="bw" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="bx" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="by" role="37wK5m">
                          <property role="1adDun" value="0x7131b251f0ec0054L" />
                        </node>
                        <node concept="1adDum" id="bz" role="37wK5m">
                          <property role="1adDun" value="0x7131b251f0ec0055L" />
                        </node>
                        <node concept="Xl_RD" id="b$" role="37wK5m">
                          <property role="Xl_RC" value="facttype" />
                        </node>
                        <node concept="Xl_RD" id="b_" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="bA" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bo" role="3cqZAp">
                    <node concept="37vLTI" id="bB" role="3clFbG">
                      <node concept="2OqwBi" id="bC" role="37vLTx">
                        <node concept="37vLTw" id="bE" role="2Oq$k0">
                          <ref role="3cqZAo" node="bp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bF" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bD" role="37vLTJ">
                        <ref role="3cqZAo" node="42" resolve="props_FactTypeReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bl" role="3clFbw">
                  <node concept="10Nm6u" id="bG" role="3uHU7w" />
                  <node concept="37vLTw" id="bH" role="3uHU7B">
                    <ref role="3cqZAo" node="42" resolve="props_FactTypeReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bj" role="3cqZAp">
                <node concept="37vLTw" id="bI" role="3cqZAk">
                  <ref role="3cqZAo" node="42" resolve="props_FactTypeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bh" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="io" resolve="FactTypeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="5K" role="3KbHQx">
            <node concept="3clFbS" id="bJ" role="3Kbo56">
              <node concept="3clFbJ" id="bL" role="3cqZAp">
                <node concept="3clFbS" id="bN" role="3clFbx">
                  <node concept="3cpWs8" id="bP" role="3cqZAp">
                    <node concept="3cpWsn" id="bR" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="bS" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="bT" role="33vP2m">
                        <node concept="1pGfFk" id="bU" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="bQ" role="3cqZAp">
                    <node concept="37vLTI" id="bV" role="3clFbG">
                      <node concept="2OqwBi" id="bW" role="37vLTx">
                        <node concept="37vLTw" id="bY" role="2Oq$k0">
                          <ref role="3cqZAo" node="bR" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="bZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="bX" role="37vLTJ">
                        <ref role="3cqZAo" node="43" resolve="props_FactTypeWord" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="bO" role="3clFbw">
                  <node concept="10Nm6u" id="c0" role="3uHU7w" />
                  <node concept="37vLTw" id="c1" role="3uHU7B">
                    <ref role="3cqZAo" node="43" resolve="props_FactTypeWord" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="bM" role="3cqZAp">
                <node concept="37vLTw" id="c2" role="3cqZAk">
                  <ref role="3cqZAo" node="43" resolve="props_FactTypeWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="bK" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ip" resolve="FactTypeWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="5L" role="3KbHQx">
            <node concept="3clFbS" id="c3" role="3Kbo56">
              <node concept="3clFbJ" id="c5" role="3cqZAp">
                <node concept="3clFbS" id="c7" role="3clFbx">
                  <node concept="3cpWs8" id="c9" role="3cqZAp">
                    <node concept="3cpWsn" id="cc" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cd" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ce" role="33vP2m">
                        <node concept="1pGfFk" id="cf" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ca" role="3cqZAp">
                    <node concept="2OqwBi" id="cg" role="3clFbG">
                      <node concept="37vLTw" id="ch" role="2Oq$k0">
                        <ref role="3cqZAo" node="cc" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ci" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="cj" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="ck" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="cl" role="37wK5m">
                          <property role="1adDun" value="0x33810783f7eaea39L" />
                        </node>
                        <node concept="1adDum" id="cm" role="37wK5m">
                          <property role="1adDun" value="0x33810783f7eaea3aL" />
                        </node>
                        <node concept="Xl_RD" id="cn" role="37wK5m">
                          <property role="Xl_RC" value="roleOfWord" />
                        </node>
                        <node concept="Xl_RD" id="co" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="cp" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cb" role="3cqZAp">
                    <node concept="37vLTI" id="cq" role="3clFbG">
                      <node concept="2OqwBi" id="cr" role="37vLTx">
                        <node concept="37vLTw" id="ct" role="2Oq$k0">
                          <ref role="3cqZAo" node="cc" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cu" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cs" role="37vLTJ">
                        <ref role="3cqZAo" node="44" resolve="props_FactTypeWordRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="c8" role="3clFbw">
                  <node concept="10Nm6u" id="cv" role="3uHU7w" />
                  <node concept="37vLTw" id="cw" role="3uHU7B">
                    <ref role="3cqZAo" node="44" resolve="props_FactTypeWordRole" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c6" role="3cqZAp">
                <node concept="37vLTw" id="cx" role="3cqZAk">
                  <ref role="3cqZAo" node="44" resolve="props_FactTypeWordRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="c4" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iq" resolve="FactTypeWordRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="5M" role="3KbHQx">
            <node concept="3clFbS" id="cy" role="3Kbo56">
              <node concept="3clFbJ" id="c$" role="3cqZAp">
                <node concept="3clFbS" id="cA" role="3clFbx">
                  <node concept="3cpWs8" id="cC" role="3cqZAp">
                    <node concept="3cpWsn" id="cF" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="cG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="cH" role="33vP2m">
                        <node concept="1pGfFk" id="cI" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cD" role="3cqZAp">
                    <node concept="2OqwBi" id="cJ" role="3clFbG">
                      <node concept="37vLTw" id="cK" role="2Oq$k0">
                        <ref role="3cqZAo" node="cF" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="cL" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="cE" role="3cqZAp">
                    <node concept="37vLTI" id="cM" role="3clFbG">
                      <node concept="2OqwBi" id="cN" role="37vLTx">
                        <node concept="37vLTw" id="cP" role="2Oq$k0">
                          <ref role="3cqZAo" node="cF" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="cQ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="cO" role="37vLTJ">
                        <ref role="3cqZAo" node="45" resolve="props_FactTypeWordVerb" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cB" role="3clFbw">
                  <node concept="10Nm6u" id="cR" role="3uHU7w" />
                  <node concept="37vLTw" id="cS" role="3uHU7B">
                    <ref role="3cqZAo" node="45" resolve="props_FactTypeWordVerb" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="c_" role="3cqZAp">
                <node concept="37vLTw" id="cT" role="3cqZAk">
                  <ref role="3cqZAo" node="45" resolve="props_FactTypeWordVerb" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cz" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ir" resolve="FactTypeWordVerb" />
            </node>
          </node>
          <node concept="3KbdKl" id="5N" role="3KbHQx">
            <node concept="3clFbS" id="cU" role="3Kbo56">
              <node concept="3clFbJ" id="cW" role="3cqZAp">
                <node concept="3clFbS" id="cY" role="3clFbx">
                  <node concept="3cpWs8" id="d0" role="3cqZAp">
                    <node concept="3cpWsn" id="d3" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="d4" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="d5" role="33vP2m">
                        <node concept="1pGfFk" id="d6" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d1" role="3cqZAp">
                    <node concept="2OqwBi" id="d7" role="3clFbG">
                      <node concept="37vLTw" id="d8" role="2Oq$k0">
                        <ref role="3cqZAo" node="d3" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="d9" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="d2" role="3cqZAp">
                    <node concept="37vLTI" id="da" role="3clFbG">
                      <node concept="2OqwBi" id="db" role="37vLTx">
                        <node concept="37vLTw" id="dd" role="2Oq$k0">
                          <ref role="3cqZAo" node="d3" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="de" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dc" role="37vLTJ">
                        <ref role="3cqZAo" node="46" resolve="props_FactTypeWording" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="cZ" role="3clFbw">
                  <node concept="10Nm6u" id="df" role="3uHU7w" />
                  <node concept="37vLTw" id="dg" role="3uHU7B">
                    <ref role="3cqZAo" node="46" resolve="props_FactTypeWording" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="cX" role="3cqZAp">
                <node concept="37vLTw" id="dh" role="3cqZAk">
                  <ref role="3cqZAo" node="46" resolve="props_FactTypeWording" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="cV" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="is" resolve="FactTypeWording" />
            </node>
          </node>
          <node concept="3KbdKl" id="5O" role="3KbHQx">
            <node concept="3clFbS" id="di" role="3Kbo56">
              <node concept="3clFbJ" id="dk" role="3cqZAp">
                <node concept="3clFbS" id="dm" role="3clFbx">
                  <node concept="3cpWs8" id="do" role="3cqZAp">
                    <node concept="3cpWsn" id="dr" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ds" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dt" role="33vP2m">
                        <node concept="1pGfFk" id="du" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dp" role="3cqZAp">
                    <node concept="2OqwBi" id="dv" role="3clFbG">
                      <node concept="37vLTw" id="dw" role="2Oq$k0">
                        <ref role="3cqZAo" node="dr" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dx" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dy" role="37wK5m">
                          <property role="Xl_RC" value="FactWording" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dq" role="3cqZAp">
                    <node concept="37vLTI" id="dz" role="3clFbG">
                      <node concept="2OqwBi" id="d$" role="37vLTx">
                        <node concept="37vLTw" id="dA" role="2Oq$k0">
                          <ref role="3cqZAo" node="dr" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dB" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="d_" role="37vLTJ">
                        <ref role="3cqZAo" node="47" resolve="props_FactWording" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dn" role="3clFbw">
                  <node concept="10Nm6u" id="dC" role="3uHU7w" />
                  <node concept="37vLTw" id="dD" role="3uHU7B">
                    <ref role="3cqZAo" node="47" resolve="props_FactWording" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dl" role="3cqZAp">
                <node concept="37vLTw" id="dE" role="3cqZAk">
                  <ref role="3cqZAo" node="47" resolve="props_FactWording" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dj" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="it" resolve="FactWording" />
            </node>
          </node>
          <node concept="3KbdKl" id="5P" role="3KbHQx">
            <node concept="3clFbS" id="dF" role="3Kbo56">
              <node concept="3clFbJ" id="dH" role="3cqZAp">
                <node concept="3clFbS" id="dJ" role="3clFbx">
                  <node concept="3cpWs8" id="dL" role="3cqZAp">
                    <node concept="3cpWsn" id="dO" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="dP" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="dQ" role="33vP2m">
                        <node concept="1pGfFk" id="dR" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dM" role="3cqZAp">
                    <node concept="2OqwBi" id="dS" role="3clFbG">
                      <node concept="37vLTw" id="dT" role="2Oq$k0">
                        <ref role="3cqZAo" node="dO" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="dU" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="dV" role="37wK5m">
                          <property role="Xl_RC" value="Identifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dN" role="3cqZAp">
                    <node concept="37vLTI" id="dW" role="3clFbG">
                      <node concept="2OqwBi" id="dX" role="37vLTx">
                        <node concept="37vLTw" id="dZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="e0" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dY" role="37vLTJ">
                        <ref role="3cqZAo" node="48" resolve="props_Identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dK" role="3clFbw">
                  <node concept="10Nm6u" id="e1" role="3uHU7w" />
                  <node concept="37vLTw" id="e2" role="3uHU7B">
                    <ref role="3cqZAo" node="48" resolve="props_Identifier" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dI" role="3cqZAp">
                <node concept="37vLTw" id="e3" role="3cqZAk">
                  <ref role="3cqZAo" node="48" resolve="props_Identifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dG" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iu" resolve="Identifier" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Q" role="3KbHQx">
            <node concept="3clFbS" id="e4" role="3Kbo56">
              <node concept="3clFbJ" id="e6" role="3cqZAp">
                <node concept="3clFbS" id="e8" role="3clFbx">
                  <node concept="3cpWs8" id="ea" role="3cqZAp">
                    <node concept="3cpWsn" id="ed" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ee" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ef" role="33vP2m">
                        <node concept="1pGfFk" id="eg" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eb" role="3cqZAp">
                    <node concept="2OqwBi" id="eh" role="3clFbG">
                      <node concept="37vLTw" id="ei" role="2Oq$k0">
                        <ref role="3cqZAo" node="ed" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ej" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ec" role="3cqZAp">
                    <node concept="37vLTI" id="ek" role="3clFbG">
                      <node concept="2OqwBi" id="el" role="37vLTx">
                        <node concept="37vLTw" id="en" role="2Oq$k0">
                          <ref role="3cqZAo" node="ed" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eo" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="em" role="37vLTJ">
                        <ref role="3cqZAo" node="49" resolve="props_IntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e9" role="3clFbw">
                  <node concept="10Nm6u" id="ep" role="3uHU7w" />
                  <node concept="37vLTw" id="eq" role="3uHU7B">
                    <ref role="3cqZAo" node="49" resolve="props_IntegerType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="37vLTw" id="er" role="3cqZAk">
                  <ref role="3cqZAo" node="49" resolve="props_IntegerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e5" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iv" resolve="IntegerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5R" role="3KbHQx">
            <node concept="3clFbS" id="es" role="3Kbo56">
              <node concept="3clFbJ" id="eu" role="3cqZAp">
                <node concept="3clFbS" id="ew" role="3clFbx">
                  <node concept="3cpWs8" id="ey" role="3cqZAp">
                    <node concept="3cpWsn" id="e_" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eA" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eB" role="33vP2m">
                        <node concept="1pGfFk" id="eC" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ez" role="3cqZAp">
                    <node concept="2OqwBi" id="eD" role="3clFbG">
                      <node concept="37vLTw" id="eE" role="2Oq$k0">
                        <ref role="3cqZAo" node="e_" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eF" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eG" role="37wK5m">
                          <property role="Xl_RC" value="IntegerValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="e$" role="3cqZAp">
                    <node concept="37vLTI" id="eH" role="3clFbG">
                      <node concept="2OqwBi" id="eI" role="37vLTx">
                        <node concept="37vLTw" id="eK" role="2Oq$k0">
                          <ref role="3cqZAo" node="e_" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eL" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eJ" role="37vLTJ">
                        <ref role="3cqZAo" node="4a" resolve="props_IntegerValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ex" role="3clFbw">
                  <node concept="10Nm6u" id="eM" role="3uHU7w" />
                  <node concept="37vLTw" id="eN" role="3uHU7B">
                    <ref role="3cqZAo" node="4a" resolve="props_IntegerValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="ev" role="3cqZAp">
                <node concept="37vLTw" id="eO" role="3cqZAk">
                  <ref role="3cqZAo" node="4a" resolve="props_IntegerValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="et" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iw" resolve="IntegerValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="5S" role="3KbHQx">
            <node concept="3clFbS" id="eP" role="3Kbo56">
              <node concept="3clFbJ" id="eR" role="3cqZAp">
                <node concept="3clFbS" id="eT" role="3clFbx">
                  <node concept="3cpWs8" id="eV" role="3cqZAp">
                    <node concept="3cpWsn" id="eX" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eY" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eZ" role="33vP2m">
                        <node concept="1pGfFk" id="f0" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eW" role="3cqZAp">
                    <node concept="37vLTI" id="f1" role="3clFbG">
                      <node concept="2OqwBi" id="f2" role="37vLTx">
                        <node concept="37vLTw" id="f4" role="2Oq$k0">
                          <ref role="3cqZAo" node="eX" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f5" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f3" role="37vLTJ">
                        <ref role="3cqZAo" node="4b" resolve="props_Role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eU" role="3clFbw">
                  <node concept="10Nm6u" id="f6" role="3uHU7w" />
                  <node concept="37vLTw" id="f7" role="3uHU7B">
                    <ref role="3cqZAo" node="4b" resolve="props_Role" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eS" role="3cqZAp">
                <node concept="37vLTw" id="f8" role="3cqZAk">
                  <ref role="3cqZAo" node="4b" resolve="props_Role" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eQ" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ix" resolve="Role" />
            </node>
          </node>
          <node concept="3KbdKl" id="5T" role="3KbHQx">
            <node concept="3clFbS" id="f9" role="3Kbo56">
              <node concept="3clFbJ" id="fb" role="3cqZAp">
                <node concept="3clFbS" id="fd" role="3clFbx">
                  <node concept="3cpWs8" id="ff" role="3cqZAp">
                    <node concept="3cpWsn" id="fi" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fj" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fk" role="33vP2m">
                        <node concept="1pGfFk" id="fl" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fg" role="3cqZAp">
                    <node concept="2OqwBi" id="fm" role="3clFbG">
                      <node concept="37vLTw" id="fn" role="2Oq$k0">
                        <ref role="3cqZAo" node="fi" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fo" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="fp" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="fq" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="fr" role="37wK5m">
                          <property role="1adDun" value="0x33810783f7e44d86L" />
                        </node>
                        <node concept="1adDum" id="fs" role="37wK5m">
                          <property role="1adDun" value="0x33810783f7e44d87L" />
                        </node>
                        <node concept="Xl_RD" id="ft" role="37wK5m">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="Xl_RD" id="fu" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="fv" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fh" role="3cqZAp">
                    <node concept="37vLTI" id="fw" role="3clFbG">
                      <node concept="2OqwBi" id="fx" role="37vLTx">
                        <node concept="37vLTw" id="fz" role="2Oq$k0">
                          <ref role="3cqZAo" node="fi" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f$" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fy" role="37vLTJ">
                        <ref role="3cqZAo" node="4c" resolve="props_RoleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fe" role="3clFbw">
                  <node concept="10Nm6u" id="f_" role="3uHU7w" />
                  <node concept="37vLTw" id="fA" role="3uHU7B">
                    <ref role="3cqZAo" node="4c" resolve="props_RoleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fc" role="3cqZAp">
                <node concept="37vLTw" id="fB" role="3cqZAk">
                  <ref role="3cqZAo" node="4c" resolve="props_RoleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fa" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iy" resolve="RoleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="5U" role="3KbHQx">
            <node concept="3clFbS" id="fC" role="3Kbo56">
              <node concept="3clFbJ" id="fE" role="3cqZAp">
                <node concept="3clFbS" id="fG" role="3clFbx">
                  <node concept="3cpWs8" id="fI" role="3cqZAp">
                    <node concept="3cpWsn" id="fL" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fM" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fN" role="33vP2m">
                        <node concept="1pGfFk" id="fO" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fJ" role="3cqZAp">
                    <node concept="2OqwBi" id="fP" role="3clFbG">
                      <node concept="37vLTw" id="fQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="fL" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fR" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fK" role="3cqZAp">
                    <node concept="37vLTI" id="fS" role="3clFbG">
                      <node concept="2OqwBi" id="fT" role="37vLTx">
                        <node concept="37vLTw" id="fV" role="2Oq$k0">
                          <ref role="3cqZAo" node="fL" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fW" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fU" role="37vLTJ">
                        <ref role="3cqZAo" node="4d" resolve="props_StringType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fH" role="3clFbw">
                  <node concept="10Nm6u" id="fX" role="3uHU7w" />
                  <node concept="37vLTw" id="fY" role="3uHU7B">
                    <ref role="3cqZAo" node="4d" resolve="props_StringType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fF" role="3cqZAp">
                <node concept="37vLTw" id="fZ" role="3cqZAk">
                  <ref role="3cqZAo" node="4d" resolve="props_StringType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fD" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iz" resolve="StringType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5V" role="3KbHQx">
            <node concept="3clFbS" id="g0" role="3Kbo56">
              <node concept="3clFbJ" id="g2" role="3cqZAp">
                <node concept="3clFbS" id="g4" role="3clFbx">
                  <node concept="3cpWs8" id="g6" role="3cqZAp">
                    <node concept="3cpWsn" id="g9" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ga" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gb" role="33vP2m">
                        <node concept="1pGfFk" id="gc" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g7" role="3cqZAp">
                    <node concept="2OqwBi" id="gd" role="3clFbG">
                      <node concept="37vLTw" id="ge" role="2Oq$k0">
                        <ref role="3cqZAo" node="g9" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="gf" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="gg" role="37wK5m">
                          <property role="Xl_RC" value="StringValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g8" role="3cqZAp">
                    <node concept="37vLTI" id="gh" role="3clFbG">
                      <node concept="2OqwBi" id="gi" role="37vLTx">
                        <node concept="37vLTw" id="gk" role="2Oq$k0">
                          <ref role="3cqZAo" node="g9" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gl" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gj" role="37vLTJ">
                        <ref role="3cqZAo" node="4e" resolve="props_StringValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="g5" role="3clFbw">
                  <node concept="10Nm6u" id="gm" role="3uHU7w" />
                  <node concept="37vLTw" id="gn" role="3uHU7B">
                    <ref role="3cqZAo" node="4e" resolve="props_StringValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="g3" role="3cqZAp">
                <node concept="37vLTw" id="go" role="3cqZAk">
                  <ref role="3cqZAo" node="4e" resolve="props_StringValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="g1" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i$" resolve="StringValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="5W" role="3KbHQx">
            <node concept="3clFbS" id="gp" role="3Kbo56">
              <node concept="3clFbJ" id="gr" role="3cqZAp">
                <node concept="3clFbS" id="gt" role="3clFbx">
                  <node concept="3cpWs8" id="gv" role="3cqZAp">
                    <node concept="3cpWsn" id="gx" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gy" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gz" role="33vP2m">
                        <node concept="1pGfFk" id="g$" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gw" role="3cqZAp">
                    <node concept="37vLTI" id="g_" role="3clFbG">
                      <node concept="2OqwBi" id="gA" role="37vLTx">
                        <node concept="37vLTw" id="gC" role="2Oq$k0">
                          <ref role="3cqZAo" node="gx" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gD" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gB" role="37vLTJ">
                        <ref role="3cqZAo" node="4f" resolve="props_Value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gu" role="3clFbw">
                  <node concept="10Nm6u" id="gE" role="3uHU7w" />
                  <node concept="37vLTw" id="gF" role="3uHU7B">
                    <ref role="3cqZAo" node="4f" resolve="props_Value" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gs" role="3cqZAp">
                <node concept="37vLTw" id="gG" role="3cqZAk">
                  <ref role="3cqZAo" node="4f" resolve="props_Value" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gq" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i_" resolve="Value" />
            </node>
          </node>
          <node concept="3KbdKl" id="5X" role="3KbHQx">
            <node concept="3clFbS" id="gH" role="3Kbo56">
              <node concept="3clFbJ" id="gJ" role="3cqZAp">
                <node concept="3clFbS" id="gL" role="3clFbx">
                  <node concept="3cpWs8" id="gN" role="3cqZAp">
                    <node concept="3cpWsn" id="gP" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gQ" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gR" role="33vP2m">
                        <node concept="1pGfFk" id="gS" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gO" role="3cqZAp">
                    <node concept="37vLTI" id="gT" role="3clFbG">
                      <node concept="2OqwBi" id="gU" role="37vLTx">
                        <node concept="37vLTw" id="gW" role="2Oq$k0">
                          <ref role="3cqZAo" node="gP" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gX" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gV" role="37vLTJ">
                        <ref role="3cqZAo" node="4g" resolve="props_ValueType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gM" role="3clFbw">
                  <node concept="10Nm6u" id="gY" role="3uHU7w" />
                  <node concept="37vLTw" id="gZ" role="3uHU7B">
                    <ref role="3cqZAo" node="4g" resolve="props_ValueType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gK" role="3cqZAp">
                <node concept="37vLTw" id="h0" role="3cqZAk">
                  <ref role="3cqZAo" node="4g" resolve="props_ValueType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gI" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iA" resolve="ValueType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Y" role="3KbHQx">
            <node concept="3clFbS" id="h1" role="3Kbo56">
              <node concept="3clFbJ" id="h3" role="3cqZAp">
                <node concept="3clFbS" id="h5" role="3clFbx">
                  <node concept="3cpWs8" id="h7" role="3cqZAp">
                    <node concept="3cpWsn" id="ha" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="hb" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="hc" role="33vP2m">
                        <node concept="1pGfFk" id="hd" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h8" role="3cqZAp">
                    <node concept="2OqwBi" id="he" role="3clFbG">
                      <node concept="37vLTw" id="hf" role="2Oq$k0">
                        <ref role="3cqZAo" node="ha" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="hg" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="hh" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="hi" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="hj" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f47cacL" />
                        </node>
                        <node concept="1adDum" id="hk" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f47cadL" />
                        </node>
                        <node concept="Xl_RD" id="hl" role="37wK5m">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="Xl_RD" id="hm" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="hn" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h9" role="3cqZAp">
                    <node concept="37vLTI" id="ho" role="3clFbG">
                      <node concept="2OqwBi" id="hp" role="37vLTx">
                        <node concept="37vLTw" id="hr" role="2Oq$k0">
                          <ref role="3cqZAo" node="ha" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hq" role="37vLTJ">
                        <ref role="3cqZAo" node="4h" resolve="props_Variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="h6" role="3clFbw">
                  <node concept="10Nm6u" id="ht" role="3uHU7w" />
                  <node concept="37vLTw" id="hu" role="3uHU7B">
                    <ref role="3cqZAo" node="4h" resolve="props_Variable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="h4" role="3cqZAp">
                <node concept="37vLTw" id="hv" role="3cqZAk">
                  <ref role="3cqZAo" node="4h" resolve="props_Variable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="h2" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iB" resolve="Variable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5o" role="3cqZAp">
          <node concept="10Nm6u" id="hw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="5i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="5j" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="5k" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="hx">
    <node concept="39e2AJ" id="hy" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="hB" role="39e3Y0">
        <ref role="39e2AK" to="gq3g:3e11SfRYnRr" resolve="ArticleType" />
        <node concept="385nmt" id="hC" role="385vvn">
          <property role="385vuF" value="ArticleType" />
          <node concept="2$VJBW" id="hE" role="385v07">
            <property role="2$VJBR" value="3711255831312432603" />
            <node concept="2x4n5u" id="hF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="hG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hD" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArticleType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hz" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="hH" role="39e3Y0">
        <ref role="39e2AK" to="gq3g:3e11SfRYnRs" />
        <node concept="385nmt" id="hK" role="385vvn">
          <property role="385vuF" value="de" />
          <node concept="2$VJBW" id="hM" role="385v07">
            <property role="2$VJBR" value="3711255831312432604" />
            <node concept="2x4n5u" id="hN" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="hO" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hL" role="39e2AY">
          <ref role="39e2AS" node="1" resolve="de" />
        </node>
      </node>
      <node concept="39e2AG" id="hI" role="39e3Y0">
        <ref role="39e2AK" to="gq3g:3e11SfRYnRw" />
        <node concept="385nmt" id="hP" role="385vvn">
          <property role="385vuF" value="een" />
          <node concept="2$VJBW" id="hR" role="385v07">
            <property role="2$VJBR" value="3711255831312432608" />
            <node concept="2x4n5u" id="hS" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="hT" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hQ" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="een" />
        </node>
      </node>
      <node concept="39e2AG" id="hJ" role="39e3Y0">
        <ref role="39e2AK" to="gq3g:3e11SfRYnRt" />
        <node concept="385nmt" id="hU" role="385vvn">
          <property role="385vuF" value="het" />
          <node concept="2$VJBW" id="hW" role="385v07">
            <property role="2$VJBR" value="3711255831312432605" />
            <node concept="2x4n5u" id="hX" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="hY" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hV" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="het" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="h$" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="hZ" role="39e3Y0">
        <ref role="39e2AK" to="gq3g:3e11SfRYnRr" resolve="ArticleType" />
        <node concept="385nmt" id="i0" role="385vvn">
          <property role="385vuF" value="ArticleType" />
          <node concept="2$VJBW" id="i2" role="385v07">
            <property role="2$VJBR" value="3711255831312432603" />
            <node concept="2x4n5u" id="i3" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="i4" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="i1" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="ArticleType_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="h_" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="i5" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="i6" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hA" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="i7" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="i8" role="39e2AY">
          <ref role="39e2AS" node="nV" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i9">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="ia" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iJ" role="1B3o_S" />
      <node concept="3uibUv" id="iK" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="ib" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Concept" />
      <node concept="3Tm1VV" id="iL" role="1B3o_S" />
      <node concept="10Oyi0" id="iM" role="1tU5fm" />
      <node concept="3cmrfG" id="iN" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="ic" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DateType" />
      <node concept="3Tm1VV" id="iO" role="1B3o_S" />
      <node concept="10Oyi0" id="iP" role="1tU5fm" />
      <node concept="3cmrfG" id="iQ" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="id" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DateValue" />
      <node concept="3Tm1VV" id="iR" role="1B3o_S" />
      <node concept="10Oyi0" id="iS" role="1tU5fm" />
      <node concept="3cmrfG" id="iT" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="ie" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Entity" />
      <node concept="3Tm1VV" id="iU" role="1B3o_S" />
      <node concept="10Oyi0" id="iV" role="1tU5fm" />
      <node concept="3cmrfG" id="iW" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="if" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntityTable" />
      <node concept="3Tm1VV" id="iX" role="1B3o_S" />
      <node concept="10Oyi0" id="iY" role="1tU5fm" />
      <node concept="3cmrfG" id="iZ" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="ig" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntityType" />
      <node concept="3Tm1VV" id="j0" role="1B3o_S" />
      <node concept="10Oyi0" id="j1" role="1tU5fm" />
      <node concept="3cmrfG" id="j2" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="ih" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntityTypeInRole" />
      <node concept="3Tm1VV" id="j3" role="1B3o_S" />
      <node concept="10Oyi0" id="j4" role="1tU5fm" />
      <node concept="3cmrfG" id="j5" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ii" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntityValue" />
      <node concept="3Tm1VV" id="j6" role="1B3o_S" />
      <node concept="10Oyi0" id="j7" role="1tU5fm" />
      <node concept="3cmrfG" id="j8" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ij" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fact" />
      <node concept="3Tm1VV" id="j9" role="1B3o_S" />
      <node concept="10Oyi0" id="ja" role="1tU5fm" />
      <node concept="3cmrfG" id="jb" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ik" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactBase" />
      <node concept="3Tm1VV" id="jc" role="1B3o_S" />
      <node concept="10Oyi0" id="jd" role="1tU5fm" />
      <node concept="3cmrfG" id="je" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="il" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactModel" />
      <node concept="3Tm1VV" id="jf" role="1B3o_S" />
      <node concept="10Oyi0" id="jg" role="1tU5fm" />
      <node concept="3cmrfG" id="jh" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="im" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTable" />
      <node concept="3Tm1VV" id="ji" role="1B3o_S" />
      <node concept="10Oyi0" id="jj" role="1tU5fm" />
      <node concept="3cmrfG" id="jk" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="in" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactType" />
      <node concept="3Tm1VV" id="jl" role="1B3o_S" />
      <node concept="10Oyi0" id="jm" role="1tU5fm" />
      <node concept="3cmrfG" id="jn" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="io" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTypeReference" />
      <node concept="3Tm1VV" id="jo" role="1B3o_S" />
      <node concept="10Oyi0" id="jp" role="1tU5fm" />
      <node concept="3cmrfG" id="jq" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="ip" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTypeWord" />
      <node concept="3Tm1VV" id="jr" role="1B3o_S" />
      <node concept="10Oyi0" id="js" role="1tU5fm" />
      <node concept="3cmrfG" id="jt" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="iq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTypeWordRole" />
      <node concept="3Tm1VV" id="ju" role="1B3o_S" />
      <node concept="10Oyi0" id="jv" role="1tU5fm" />
      <node concept="3cmrfG" id="jw" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="ir" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTypeWordVerb" />
      <node concept="3Tm1VV" id="jx" role="1B3o_S" />
      <node concept="10Oyi0" id="jy" role="1tU5fm" />
      <node concept="3cmrfG" id="jz" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="is" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTypeWording" />
      <node concept="3Tm1VV" id="j$" role="1B3o_S" />
      <node concept="10Oyi0" id="j_" role="1tU5fm" />
      <node concept="3cmrfG" id="jA" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="it" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactWording" />
      <node concept="3Tm1VV" id="jB" role="1B3o_S" />
      <node concept="10Oyi0" id="jC" role="1tU5fm" />
      <node concept="3cmrfG" id="jD" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="iu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Identifier" />
      <node concept="3Tm1VV" id="jE" role="1B3o_S" />
      <node concept="10Oyi0" id="jF" role="1tU5fm" />
      <node concept="3cmrfG" id="jG" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="iv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntegerType" />
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
      <node concept="10Oyi0" id="jI" role="1tU5fm" />
      <node concept="3cmrfG" id="jJ" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="iw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntegerValue" />
      <node concept="3Tm1VV" id="jK" role="1B3o_S" />
      <node concept="10Oyi0" id="jL" role="1tU5fm" />
      <node concept="3cmrfG" id="jM" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="ix" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Role" />
      <node concept="3Tm1VV" id="jN" role="1B3o_S" />
      <node concept="10Oyi0" id="jO" role="1tU5fm" />
      <node concept="3cmrfG" id="jP" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="iy" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoleReference" />
      <node concept="3Tm1VV" id="jQ" role="1B3o_S" />
      <node concept="10Oyi0" id="jR" role="1tU5fm" />
      <node concept="3cmrfG" id="jS" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="iz" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringType" />
      <node concept="3Tm1VV" id="jT" role="1B3o_S" />
      <node concept="10Oyi0" id="jU" role="1tU5fm" />
      <node concept="3cmrfG" id="jV" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="i$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringValue" />
      <node concept="3Tm1VV" id="jW" role="1B3o_S" />
      <node concept="10Oyi0" id="jX" role="1tU5fm" />
      <node concept="3cmrfG" id="jY" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="i_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Value" />
      <node concept="3Tm1VV" id="jZ" role="1B3o_S" />
      <node concept="10Oyi0" id="k0" role="1tU5fm" />
      <node concept="3cmrfG" id="k1" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="iA" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ValueType" />
      <node concept="3Tm1VV" id="k2" role="1B3o_S" />
      <node concept="10Oyi0" id="k3" role="1tU5fm" />
      <node concept="3cmrfG" id="k4" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="iB" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Variable" />
      <node concept="3Tm1VV" id="k5" role="1B3o_S" />
      <node concept="10Oyi0" id="k6" role="1tU5fm" />
      <node concept="3cmrfG" id="k7" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="2tJIrI" id="iC" role="jymVt" />
    <node concept="3clFbW" id="iD" role="jymVt">
      <node concept="3cqZAl" id="k8" role="3clF45" />
      <node concept="3Tm1VV" id="k9" role="1B3o_S" />
      <node concept="3clFbS" id="ka" role="3clF47">
        <node concept="3cpWs8" id="kb" role="3cqZAp">
          <node concept="3cpWsn" id="kE" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="kF" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="kG" role="33vP2m">
              <node concept="1pGfFk" id="kH" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="kI" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="kJ" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="kK" role="3clFbG">
            <node concept="37vLTw" id="kL" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="kM" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kN" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32cL" />
              </node>
              <node concept="37vLTw" id="kO" role="37wK5m">
                <ref role="3cqZAo" node="ib" resolve="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="kP" role="3clFbG">
            <node concept="37vLTw" id="kQ" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="kR" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kS" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f45688L" />
              </node>
              <node concept="37vLTw" id="kT" role="37wK5m">
                <ref role="3cqZAo" node="ic" resolve="DateType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="kU" role="3clFbG">
            <node concept="37vLTw" id="kV" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="kW" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kX" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30e53bcL" />
              </node>
              <node concept="37vLTw" id="kY" role="37wK5m">
                <ref role="3cqZAo" node="id" resolve="DateValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="kZ" role="3clFbG">
            <node concept="37vLTw" id="l0" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="l1" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l2" role="37wK5m">
                <property role="1adDun" value="0xab4c0de8e6a127fL" />
              </node>
              <node concept="37vLTw" id="l3" role="37wK5m">
                <ref role="3cqZAo" node="ie" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="l4" role="3clFbG">
            <node concept="37vLTw" id="l5" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="l6" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l7" role="37wK5m">
                <property role="1adDun" value="0xab4c0de8e6a1380L" />
              </node>
              <node concept="37vLTw" id="l8" role="37wK5m">
                <ref role="3cqZAo" node="if" resolve="EntityTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="l9" role="3clFbG">
            <node concept="37vLTw" id="la" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="lb" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lc" role="37wK5m">
                <property role="1adDun" value="0x6fc40fa1299d5a0L" />
              </node>
              <node concept="37vLTw" id="ld" role="37wK5m">
                <ref role="3cqZAo" node="ig" resolve="EntityType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="le" role="3clFbG">
            <node concept="37vLTw" id="lf" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="lg" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lh" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f362L" />
              </node>
              <node concept="37vLTw" id="li" role="37wK5m">
                <ref role="3cqZAo" node="ih" resolve="EntityTypeInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="lj" role="3clFbG">
            <node concept="37vLTw" id="lk" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="ll" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lm" role="37wK5m">
                <property role="1adDun" value="0xab4c0de8e6a1284L" />
              </node>
              <node concept="37vLTw" id="ln" role="37wK5m">
                <ref role="3cqZAo" node="ii" resolve="EntityValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="lo" role="3clFbG">
            <node concept="37vLTw" id="lp" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="lq" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lr" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f47ca7L" />
              </node>
              <node concept="37vLTw" id="ls" role="37wK5m">
                <ref role="3cqZAo" node="ij" resolve="Fact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="lt" role="3clFbG">
            <node concept="37vLTw" id="lu" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="lv" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lw" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f49215L" />
              </node>
              <node concept="37vLTw" id="lx" role="37wK5m">
                <ref role="3cqZAo" node="ik" resolve="FactBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="ly" role="3clFbG">
            <node concept="37vLTw" id="lz" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="l$" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l_" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3fbcaL" />
              </node>
              <node concept="37vLTw" id="lA" role="37wK5m">
                <ref role="3cqZAo" node="il" resolve="FactModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="lB" role="3clFbG">
            <node concept="37vLTw" id="lC" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="lD" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lE" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f67893L" />
              </node>
              <node concept="37vLTw" id="lF" role="37wK5m">
                <ref role="3cqZAo" node="im" resolve="FactTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="lG" role="3clFbG">
            <node concept="37vLTw" id="lH" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="lI" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lJ" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32dL" />
              </node>
              <node concept="37vLTw" id="lK" role="37wK5m">
                <ref role="3cqZAo" node="in" resolve="FactType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="lL" role="3clFbG">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="lN" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lO" role="37wK5m">
                <property role="1adDun" value="0x7131b251f0ec0054L" />
              </node>
              <node concept="37vLTw" id="lP" role="37wK5m">
                <ref role="3cqZAo" node="io" resolve="FactTypeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="lQ" role="3clFbG">
            <node concept="37vLTw" id="lR" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="lS" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lT" role="37wK5m">
                <property role="1adDun" value="0x33810783f7eaea38L" />
              </node>
              <node concept="37vLTw" id="lU" role="37wK5m">
                <ref role="3cqZAo" node="ip" resolve="FactTypeWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="lV" role="3clFbG">
            <node concept="37vLTw" id="lW" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="lX" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lY" role="37wK5m">
                <property role="1adDun" value="0x33810783f7eaea39L" />
              </node>
              <node concept="37vLTw" id="lZ" role="37wK5m">
                <ref role="3cqZAo" node="iq" resolve="FactTypeWordRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="m0" role="3clFbG">
            <node concept="37vLTw" id="m1" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="m2" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m3" role="37wK5m">
                <property role="1adDun" value="0x33810783f7f6ffb4L" />
              </node>
              <node concept="37vLTw" id="m4" role="37wK5m">
                <ref role="3cqZAo" node="ir" resolve="FactTypeWordVerb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="m5" role="3clFbG">
            <node concept="37vLTw" id="m6" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="m7" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m8" role="37wK5m">
                <property role="1adDun" value="0x33810783f7eaea37L" />
              </node>
              <node concept="37vLTw" id="m9" role="37wK5m">
                <ref role="3cqZAo" node="is" resolve="FactTypeWording" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="ma" role="3clFbG">
            <node concept="37vLTw" id="mb" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="mc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="md" role="37wK5m">
                <property role="1adDun" value="0x33810783f82657e7L" />
              </node>
              <node concept="37vLTw" id="me" role="37wK5m">
                <ref role="3cqZAo" node="it" resolve="FactWording" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="mf" role="3clFbG">
            <node concept="37vLTw" id="mg" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="mh" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mi" role="37wK5m">
                <property role="1adDun" value="0x7131b251f0eafc6bL" />
              </node>
              <node concept="37vLTw" id="mj" role="37wK5m">
                <ref role="3cqZAo" node="iu" resolve="Identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="mk" role="3clFbG">
            <node concept="37vLTw" id="ml" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="mm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mn" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f366L" />
              </node>
              <node concept="37vLTw" id="mo" role="37wK5m">
                <ref role="3cqZAo" node="iv" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="2OqwBi" id="mp" role="3clFbG">
            <node concept="37vLTw" id="mq" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="mr" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ms" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d95eaL" />
              </node>
              <node concept="37vLTw" id="mt" role="37wK5m">
                <ref role="3cqZAo" node="iw" resolve="IntegerValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ky" role="3cqZAp">
          <node concept="2OqwBi" id="mu" role="3clFbG">
            <node concept="37vLTw" id="mv" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="mw" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mx" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32eL" />
              </node>
              <node concept="37vLTw" id="my" role="37wK5m">
                <ref role="3cqZAo" node="ix" resolve="Role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kz" role="3cqZAp">
          <node concept="2OqwBi" id="mz" role="3clFbG">
            <node concept="37vLTw" id="m$" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="m_" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mA" role="37wK5m">
                <property role="1adDun" value="0x33810783f7e44d86L" />
              </node>
              <node concept="37vLTw" id="mB" role="37wK5m">
                <ref role="3cqZAo" node="iy" resolve="RoleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k$" role="3cqZAp">
          <node concept="2OqwBi" id="mC" role="3clFbG">
            <node concept="37vLTw" id="mD" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="mE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mF" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f365L" />
              </node>
              <node concept="37vLTw" id="mG" role="37wK5m">
                <ref role="3cqZAo" node="iz" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k_" role="3cqZAp">
          <node concept="2OqwBi" id="mH" role="3clFbG">
            <node concept="37vLTw" id="mI" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="mJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mK" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d95f0L" />
              </node>
              <node concept="37vLTw" id="mL" role="37wK5m">
                <ref role="3cqZAo" node="i$" resolve="StringValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kA" role="3cqZAp">
          <node concept="2OqwBi" id="mM" role="3clFbG">
            <node concept="37vLTw" id="mN" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="mO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mP" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d415aL" />
              </node>
              <node concept="37vLTw" id="mQ" role="37wK5m">
                <ref role="3cqZAo" node="i_" resolve="Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kB" role="3cqZAp">
          <node concept="2OqwBi" id="mR" role="3clFbG">
            <node concept="37vLTw" id="mS" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="mT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mU" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32fL" />
              </node>
              <node concept="37vLTw" id="mV" role="37wK5m">
                <ref role="3cqZAo" node="iA" resolve="ValueType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kC" role="3cqZAp">
          <node concept="2OqwBi" id="mW" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="kE" resolve="builder" />
            </node>
            <node concept="liA8E" id="mY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mZ" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f47cacL" />
              </node>
              <node concept="37vLTw" id="n0" role="37wK5m">
                <ref role="3cqZAo" node="iB" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kD" role="3cqZAp">
          <node concept="37vLTI" id="n1" role="3clFbG">
            <node concept="2OqwBi" id="n2" role="37vLTx">
              <node concept="37vLTw" id="n4" role="2Oq$k0">
                <ref role="3cqZAo" node="kE" resolve="builder" />
              </node>
              <node concept="liA8E" id="n5" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="n3" role="37vLTJ">
              <ref role="3cqZAo" node="ia" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iE" role="jymVt" />
    <node concept="3clFb_" id="iF" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="n6" role="3clF45" />
      <node concept="3clFbS" id="n7" role="3clF47">
        <node concept="3cpWs6" id="n9" role="3cqZAp">
          <node concept="2OqwBi" id="na" role="3cqZAk">
            <node concept="37vLTw" id="nb" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nc" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="nd" role="37wK5m">
                <ref role="3cqZAo" node="n8" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n8" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="ne" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iG" role="jymVt" />
    <node concept="3clFb_" id="iH" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="nf" role="3clF45" />
      <node concept="3Tm1VV" id="ng" role="1B3o_S" />
      <node concept="3clFbS" id="nh" role="3clF47">
        <node concept="3cpWs6" id="nj" role="3cqZAp">
          <node concept="2OqwBi" id="nk" role="3cqZAk">
            <node concept="37vLTw" id="nl" role="2Oq$k0">
              <ref role="3cqZAo" node="ia" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="nm" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="nn" role="37wK5m">
                <ref role="3cqZAo" node="ni" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ni" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="no" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iI" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="np">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="nq" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="nr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConcept" />
      <node concept="3uibUv" id="ow" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ox" role="33vP2m">
        <ref role="37wK5l" node="o3" resolve="createDescriptorForConcept" />
      </node>
    </node>
    <node concept="312cEg" id="ns" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDateType" />
      <node concept="3uibUv" id="oy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oz" role="33vP2m">
        <ref role="37wK5l" node="o4" resolve="createDescriptorForDateType" />
      </node>
    </node>
    <node concept="312cEg" id="nt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDateValue" />
      <node concept="3uibUv" id="o$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o_" role="33vP2m">
        <ref role="37wK5l" node="o5" resolve="createDescriptorForDateValue" />
      </node>
    </node>
    <node concept="312cEg" id="nu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntity" />
      <node concept="3uibUv" id="oA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oB" role="33vP2m">
        <ref role="37wK5l" node="o6" resolve="createDescriptorForEntity" />
      </node>
    </node>
    <node concept="312cEg" id="nv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntityTable" />
      <node concept="3uibUv" id="oC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oD" role="33vP2m">
        <ref role="37wK5l" node="o7" resolve="createDescriptorForEntityTable" />
      </node>
    </node>
    <node concept="312cEg" id="nw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntityType" />
      <node concept="3uibUv" id="oE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oF" role="33vP2m">
        <ref role="37wK5l" node="o8" resolve="createDescriptorForEntityType" />
      </node>
    </node>
    <node concept="312cEg" id="nx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntityTypeInRole" />
      <node concept="3uibUv" id="oG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oH" role="33vP2m">
        <ref role="37wK5l" node="o9" resolve="createDescriptorForEntityTypeInRole" />
      </node>
    </node>
    <node concept="312cEg" id="ny" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntityValue" />
      <node concept="3uibUv" id="oI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oJ" role="33vP2m">
        <ref role="37wK5l" node="oa" resolve="createDescriptorForEntityValue" />
      </node>
    </node>
    <node concept="312cEg" id="nz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFact" />
      <node concept="3uibUv" id="oK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oL" role="33vP2m">
        <ref role="37wK5l" node="ob" resolve="createDescriptorForFact" />
      </node>
    </node>
    <node concept="312cEg" id="n$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactBase" />
      <node concept="3uibUv" id="oM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oN" role="33vP2m">
        <ref role="37wK5l" node="oc" resolve="createDescriptorForFactBase" />
      </node>
    </node>
    <node concept="312cEg" id="n_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactModel" />
      <node concept="3uibUv" id="oO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oP" role="33vP2m">
        <ref role="37wK5l" node="od" resolve="createDescriptorForFactModel" />
      </node>
    </node>
    <node concept="312cEg" id="nA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTable" />
      <node concept="3uibUv" id="oQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oR" role="33vP2m">
        <ref role="37wK5l" node="oe" resolve="createDescriptorForFactTable" />
      </node>
    </node>
    <node concept="312cEg" id="nB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactType" />
      <node concept="3uibUv" id="oS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oT" role="33vP2m">
        <ref role="37wK5l" node="of" resolve="createDescriptorForFactType" />
      </node>
    </node>
    <node concept="312cEg" id="nC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTypeReference" />
      <node concept="3uibUv" id="oU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oV" role="33vP2m">
        <ref role="37wK5l" node="og" resolve="createDescriptorForFactTypeReference" />
      </node>
    </node>
    <node concept="312cEg" id="nD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTypeWord" />
      <node concept="3uibUv" id="oW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oX" role="33vP2m">
        <ref role="37wK5l" node="oh" resolve="createDescriptorForFactTypeWord" />
      </node>
    </node>
    <node concept="312cEg" id="nE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTypeWordRole" />
      <node concept="3uibUv" id="oY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oZ" role="33vP2m">
        <ref role="37wK5l" node="oi" resolve="createDescriptorForFactTypeWordRole" />
      </node>
    </node>
    <node concept="312cEg" id="nF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTypeWordVerb" />
      <node concept="3uibUv" id="p0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p1" role="33vP2m">
        <ref role="37wK5l" node="oj" resolve="createDescriptorForFactTypeWordVerb" />
      </node>
    </node>
    <node concept="312cEg" id="nG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTypeWording" />
      <node concept="3uibUv" id="p2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p3" role="33vP2m">
        <ref role="37wK5l" node="ok" resolve="createDescriptorForFactTypeWording" />
      </node>
    </node>
    <node concept="312cEg" id="nH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactWording" />
      <node concept="3uibUv" id="p4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p5" role="33vP2m">
        <ref role="37wK5l" node="ol" resolve="createDescriptorForFactWording" />
      </node>
    </node>
    <node concept="312cEg" id="nI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIdentifier" />
      <node concept="3uibUv" id="p6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p7" role="33vP2m">
        <ref role="37wK5l" node="om" resolve="createDescriptorForIdentifier" />
      </node>
    </node>
    <node concept="312cEg" id="nJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntegerType" />
      <node concept="3uibUv" id="p8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p9" role="33vP2m">
        <ref role="37wK5l" node="on" resolve="createDescriptorForIntegerType" />
      </node>
    </node>
    <node concept="312cEg" id="nK" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntegerValue" />
      <node concept="3uibUv" id="pa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pb" role="33vP2m">
        <ref role="37wK5l" node="oo" resolve="createDescriptorForIntegerValue" />
      </node>
    </node>
    <node concept="312cEg" id="nL" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRole" />
      <node concept="3uibUv" id="pc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pd" role="33vP2m">
        <ref role="37wK5l" node="op" resolve="createDescriptorForRole" />
      </node>
    </node>
    <node concept="312cEg" id="nM" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoleReference" />
      <node concept="3uibUv" id="pe" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pf" role="33vP2m">
        <ref role="37wK5l" node="oq" resolve="createDescriptorForRoleReference" />
      </node>
    </node>
    <node concept="312cEg" id="nN" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringType" />
      <node concept="3uibUv" id="pg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ph" role="33vP2m">
        <ref role="37wK5l" node="or" resolve="createDescriptorForStringType" />
      </node>
    </node>
    <node concept="312cEg" id="nO" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringValue" />
      <node concept="3uibUv" id="pi" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pj" role="33vP2m">
        <ref role="37wK5l" node="os" resolve="createDescriptorForStringValue" />
      </node>
    </node>
    <node concept="312cEg" id="nP" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValue" />
      <node concept="3uibUv" id="pk" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pl" role="33vP2m">
        <ref role="37wK5l" node="ot" resolve="createDescriptorForValue" />
      </node>
    </node>
    <node concept="312cEg" id="nQ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValueType" />
      <node concept="3uibUv" id="pm" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pn" role="33vP2m">
        <ref role="37wK5l" node="ou" resolve="createDescriptorForValueType" />
      </node>
    </node>
    <node concept="312cEg" id="nR" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariable" />
      <node concept="3uibUv" id="po" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pp" role="33vP2m">
        <ref role="37wK5l" node="ov" resolve="createDescriptorForVariable" />
      </node>
    </node>
    <node concept="312cEg" id="nS" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pq" role="1B3o_S" />
      <node concept="3uibUv" id="pr" role="1tU5fm">
        <ref role="3uigEE" node="i9" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="nT" role="1B3o_S" />
    <node concept="2tJIrI" id="nU" role="jymVt" />
    <node concept="3clFbW" id="nV" role="jymVt">
      <node concept="3cqZAl" id="ps" role="3clF45" />
      <node concept="3Tm1VV" id="pt" role="1B3o_S" />
      <node concept="3clFbS" id="pu" role="3clF47">
        <node concept="3clFbF" id="pv" role="3cqZAp">
          <node concept="37vLTI" id="pw" role="3clFbG">
            <node concept="2ShNRf" id="px" role="37vLTx">
              <node concept="1pGfFk" id="pz" role="2ShVmc">
                <ref role="37wK5l" node="iD" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="py" role="37vLTJ">
              <ref role="3cqZAo" node="nS" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nW" role="jymVt" />
    <node concept="3clFb_" id="nX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="p$" role="3clF47">
        <node concept="3cpWs6" id="pC" role="3cqZAp">
          <node concept="2YIFZM" id="pD" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="pE" role="37wK5m">
              <ref role="3cqZAo" node="nr" resolve="myConceptConcept" />
            </node>
            <node concept="37vLTw" id="pF" role="37wK5m">
              <ref role="3cqZAo" node="ns" resolve="myConceptDateType" />
            </node>
            <node concept="37vLTw" id="pG" role="37wK5m">
              <ref role="3cqZAo" node="nt" resolve="myConceptDateValue" />
            </node>
            <node concept="37vLTw" id="pH" role="37wK5m">
              <ref role="3cqZAo" node="nu" resolve="myConceptEntity" />
            </node>
            <node concept="37vLTw" id="pI" role="37wK5m">
              <ref role="3cqZAo" node="nv" resolve="myConceptEntityTable" />
            </node>
            <node concept="37vLTw" id="pJ" role="37wK5m">
              <ref role="3cqZAo" node="nw" resolve="myConceptEntityType" />
            </node>
            <node concept="37vLTw" id="pK" role="37wK5m">
              <ref role="3cqZAo" node="nx" resolve="myConceptEntityTypeInRole" />
            </node>
            <node concept="37vLTw" id="pL" role="37wK5m">
              <ref role="3cqZAo" node="ny" resolve="myConceptEntityValue" />
            </node>
            <node concept="37vLTw" id="pM" role="37wK5m">
              <ref role="3cqZAo" node="nz" resolve="myConceptFact" />
            </node>
            <node concept="37vLTw" id="pN" role="37wK5m">
              <ref role="3cqZAo" node="n$" resolve="myConceptFactBase" />
            </node>
            <node concept="37vLTw" id="pO" role="37wK5m">
              <ref role="3cqZAo" node="n_" resolve="myConceptFactModel" />
            </node>
            <node concept="37vLTw" id="pP" role="37wK5m">
              <ref role="3cqZAo" node="nA" resolve="myConceptFactTable" />
            </node>
            <node concept="37vLTw" id="pQ" role="37wK5m">
              <ref role="3cqZAo" node="nB" resolve="myConceptFactType" />
            </node>
            <node concept="37vLTw" id="pR" role="37wK5m">
              <ref role="3cqZAo" node="nC" resolve="myConceptFactTypeReference" />
            </node>
            <node concept="37vLTw" id="pS" role="37wK5m">
              <ref role="3cqZAo" node="nD" resolve="myConceptFactTypeWord" />
            </node>
            <node concept="37vLTw" id="pT" role="37wK5m">
              <ref role="3cqZAo" node="nE" resolve="myConceptFactTypeWordRole" />
            </node>
            <node concept="37vLTw" id="pU" role="37wK5m">
              <ref role="3cqZAo" node="nF" resolve="myConceptFactTypeWordVerb" />
            </node>
            <node concept="37vLTw" id="pV" role="37wK5m">
              <ref role="3cqZAo" node="nG" resolve="myConceptFactTypeWording" />
            </node>
            <node concept="37vLTw" id="pW" role="37wK5m">
              <ref role="3cqZAo" node="nH" resolve="myConceptFactWording" />
            </node>
            <node concept="37vLTw" id="pX" role="37wK5m">
              <ref role="3cqZAo" node="nI" resolve="myConceptIdentifier" />
            </node>
            <node concept="37vLTw" id="pY" role="37wK5m">
              <ref role="3cqZAo" node="nJ" resolve="myConceptIntegerType" />
            </node>
            <node concept="37vLTw" id="pZ" role="37wK5m">
              <ref role="3cqZAo" node="nK" resolve="myConceptIntegerValue" />
            </node>
            <node concept="37vLTw" id="q0" role="37wK5m">
              <ref role="3cqZAo" node="nL" resolve="myConceptRole" />
            </node>
            <node concept="37vLTw" id="q1" role="37wK5m">
              <ref role="3cqZAo" node="nM" resolve="myConceptRoleReference" />
            </node>
            <node concept="37vLTw" id="q2" role="37wK5m">
              <ref role="3cqZAo" node="nN" resolve="myConceptStringType" />
            </node>
            <node concept="37vLTw" id="q3" role="37wK5m">
              <ref role="3cqZAo" node="nO" resolve="myConceptStringValue" />
            </node>
            <node concept="37vLTw" id="q4" role="37wK5m">
              <ref role="3cqZAo" node="nP" resolve="myConceptValue" />
            </node>
            <node concept="37vLTw" id="q5" role="37wK5m">
              <ref role="3cqZAo" node="nQ" resolve="myConceptValueType" />
            </node>
            <node concept="37vLTw" id="q6" role="37wK5m">
              <ref role="3cqZAo" node="nR" resolve="myConceptVariable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="p_" role="1B3o_S" />
      <node concept="3uibUv" id="pA" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="q7" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nY" role="jymVt" />
    <node concept="3clFb_" id="nZ" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q8" role="1B3o_S" />
      <node concept="37vLTG" id="q9" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="qe" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="qa" role="3clF47">
        <node concept="3KaCP$" id="qf" role="3cqZAp">
          <node concept="3KbdKl" id="qg" role="3KbHQx">
            <node concept="3clFbS" id="qJ" role="3Kbo56">
              <node concept="3cpWs6" id="qL" role="3cqZAp">
                <node concept="37vLTw" id="qM" role="3cqZAk">
                  <ref role="3cqZAo" node="nr" resolve="myConceptConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qK" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ib" resolve="Concept" />
            </node>
          </node>
          <node concept="3KbdKl" id="qh" role="3KbHQx">
            <node concept="3clFbS" id="qN" role="3Kbo56">
              <node concept="3cpWs6" id="qP" role="3cqZAp">
                <node concept="37vLTw" id="qQ" role="3cqZAk">
                  <ref role="3cqZAo" node="ns" resolve="myConceptDateType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qO" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ic" resolve="DateType" />
            </node>
          </node>
          <node concept="3KbdKl" id="qi" role="3KbHQx">
            <node concept="3clFbS" id="qR" role="3Kbo56">
              <node concept="3cpWs6" id="qT" role="3cqZAp">
                <node concept="37vLTw" id="qU" role="3cqZAk">
                  <ref role="3cqZAo" node="nt" resolve="myConceptDateValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qS" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="id" resolve="DateValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="qj" role="3KbHQx">
            <node concept="3clFbS" id="qV" role="3Kbo56">
              <node concept="3cpWs6" id="qX" role="3cqZAp">
                <node concept="37vLTw" id="qY" role="3cqZAk">
                  <ref role="3cqZAo" node="nu" resolve="myConceptEntity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qW" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ie" resolve="Entity" />
            </node>
          </node>
          <node concept="3KbdKl" id="qk" role="3KbHQx">
            <node concept="3clFbS" id="qZ" role="3Kbo56">
              <node concept="3cpWs6" id="r1" role="3cqZAp">
                <node concept="37vLTw" id="r2" role="3cqZAk">
                  <ref role="3cqZAo" node="nv" resolve="myConceptEntityTable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r0" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="if" resolve="EntityTable" />
            </node>
          </node>
          <node concept="3KbdKl" id="ql" role="3KbHQx">
            <node concept="3clFbS" id="r3" role="3Kbo56">
              <node concept="3cpWs6" id="r5" role="3cqZAp">
                <node concept="37vLTw" id="r6" role="3cqZAk">
                  <ref role="3cqZAo" node="nw" resolve="myConceptEntityType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r4" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ig" resolve="EntityType" />
            </node>
          </node>
          <node concept="3KbdKl" id="qm" role="3KbHQx">
            <node concept="3clFbS" id="r7" role="3Kbo56">
              <node concept="3cpWs6" id="r9" role="3cqZAp">
                <node concept="37vLTw" id="ra" role="3cqZAk">
                  <ref role="3cqZAo" node="nx" resolve="myConceptEntityTypeInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r8" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ih" resolve="EntityTypeInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="qn" role="3KbHQx">
            <node concept="3clFbS" id="rb" role="3Kbo56">
              <node concept="3cpWs6" id="rd" role="3cqZAp">
                <node concept="37vLTw" id="re" role="3cqZAk">
                  <ref role="3cqZAo" node="ny" resolve="myConceptEntityValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rc" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ii" resolve="EntityValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="qo" role="3KbHQx">
            <node concept="3clFbS" id="rf" role="3Kbo56">
              <node concept="3cpWs6" id="rh" role="3cqZAp">
                <node concept="37vLTw" id="ri" role="3cqZAk">
                  <ref role="3cqZAo" node="nz" resolve="myConceptFact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rg" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ij" resolve="Fact" />
            </node>
          </node>
          <node concept="3KbdKl" id="qp" role="3KbHQx">
            <node concept="3clFbS" id="rj" role="3Kbo56">
              <node concept="3cpWs6" id="rl" role="3cqZAp">
                <node concept="37vLTw" id="rm" role="3cqZAk">
                  <ref role="3cqZAo" node="n$" resolve="myConceptFactBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rk" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ik" resolve="FactBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="qq" role="3KbHQx">
            <node concept="3clFbS" id="rn" role="3Kbo56">
              <node concept="3cpWs6" id="rp" role="3cqZAp">
                <node concept="37vLTw" id="rq" role="3cqZAk">
                  <ref role="3cqZAo" node="n_" resolve="myConceptFactModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ro" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="il" resolve="FactModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="qr" role="3KbHQx">
            <node concept="3clFbS" id="rr" role="3Kbo56">
              <node concept="3cpWs6" id="rt" role="3cqZAp">
                <node concept="37vLTw" id="ru" role="3cqZAk">
                  <ref role="3cqZAo" node="nA" resolve="myConceptFactTable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rs" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="im" resolve="FactTable" />
            </node>
          </node>
          <node concept="3KbdKl" id="qs" role="3KbHQx">
            <node concept="3clFbS" id="rv" role="3Kbo56">
              <node concept="3cpWs6" id="rx" role="3cqZAp">
                <node concept="37vLTw" id="ry" role="3cqZAk">
                  <ref role="3cqZAo" node="nB" resolve="myConceptFactType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rw" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="in" resolve="FactType" />
            </node>
          </node>
          <node concept="3KbdKl" id="qt" role="3KbHQx">
            <node concept="3clFbS" id="rz" role="3Kbo56">
              <node concept="3cpWs6" id="r_" role="3cqZAp">
                <node concept="37vLTw" id="rA" role="3cqZAk">
                  <ref role="3cqZAo" node="nC" resolve="myConceptFactTypeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r$" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="io" resolve="FactTypeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="qu" role="3KbHQx">
            <node concept="3clFbS" id="rB" role="3Kbo56">
              <node concept="3cpWs6" id="rD" role="3cqZAp">
                <node concept="37vLTw" id="rE" role="3cqZAk">
                  <ref role="3cqZAo" node="nD" resolve="myConceptFactTypeWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rC" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ip" resolve="FactTypeWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="qv" role="3KbHQx">
            <node concept="3clFbS" id="rF" role="3Kbo56">
              <node concept="3cpWs6" id="rH" role="3cqZAp">
                <node concept="37vLTw" id="rI" role="3cqZAk">
                  <ref role="3cqZAo" node="nE" resolve="myConceptFactTypeWordRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rG" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iq" resolve="FactTypeWordRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="qw" role="3KbHQx">
            <node concept="3clFbS" id="rJ" role="3Kbo56">
              <node concept="3cpWs6" id="rL" role="3cqZAp">
                <node concept="37vLTw" id="rM" role="3cqZAk">
                  <ref role="3cqZAo" node="nF" resolve="myConceptFactTypeWordVerb" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rK" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ir" resolve="FactTypeWordVerb" />
            </node>
          </node>
          <node concept="3KbdKl" id="qx" role="3KbHQx">
            <node concept="3clFbS" id="rN" role="3Kbo56">
              <node concept="3cpWs6" id="rP" role="3cqZAp">
                <node concept="37vLTw" id="rQ" role="3cqZAk">
                  <ref role="3cqZAo" node="nG" resolve="myConceptFactTypeWording" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rO" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="is" resolve="FactTypeWording" />
            </node>
          </node>
          <node concept="3KbdKl" id="qy" role="3KbHQx">
            <node concept="3clFbS" id="rR" role="3Kbo56">
              <node concept="3cpWs6" id="rT" role="3cqZAp">
                <node concept="37vLTw" id="rU" role="3cqZAk">
                  <ref role="3cqZAo" node="nH" resolve="myConceptFactWording" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rS" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="it" resolve="FactWording" />
            </node>
          </node>
          <node concept="3KbdKl" id="qz" role="3KbHQx">
            <node concept="3clFbS" id="rV" role="3Kbo56">
              <node concept="3cpWs6" id="rX" role="3cqZAp">
                <node concept="37vLTw" id="rY" role="3cqZAk">
                  <ref role="3cqZAo" node="nI" resolve="myConceptIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rW" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iu" resolve="Identifier" />
            </node>
          </node>
          <node concept="3KbdKl" id="q$" role="3KbHQx">
            <node concept="3clFbS" id="rZ" role="3Kbo56">
              <node concept="3cpWs6" id="s1" role="3cqZAp">
                <node concept="37vLTw" id="s2" role="3cqZAk">
                  <ref role="3cqZAo" node="nJ" resolve="myConceptIntegerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s0" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iv" resolve="IntegerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="q_" role="3KbHQx">
            <node concept="3clFbS" id="s3" role="3Kbo56">
              <node concept="3cpWs6" id="s5" role="3cqZAp">
                <node concept="37vLTw" id="s6" role="3cqZAk">
                  <ref role="3cqZAo" node="nK" resolve="myConceptIntegerValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s4" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iw" resolve="IntegerValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="qA" role="3KbHQx">
            <node concept="3clFbS" id="s7" role="3Kbo56">
              <node concept="3cpWs6" id="s9" role="3cqZAp">
                <node concept="37vLTw" id="sa" role="3cqZAk">
                  <ref role="3cqZAo" node="nL" resolve="myConceptRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s8" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ix" resolve="Role" />
            </node>
          </node>
          <node concept="3KbdKl" id="qB" role="3KbHQx">
            <node concept="3clFbS" id="sb" role="3Kbo56">
              <node concept="3cpWs6" id="sd" role="3cqZAp">
                <node concept="37vLTw" id="se" role="3cqZAk">
                  <ref role="3cqZAo" node="nM" resolve="myConceptRoleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sc" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iy" resolve="RoleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="qC" role="3KbHQx">
            <node concept="3clFbS" id="sf" role="3Kbo56">
              <node concept="3cpWs6" id="sh" role="3cqZAp">
                <node concept="37vLTw" id="si" role="3cqZAk">
                  <ref role="3cqZAo" node="nN" resolve="myConceptStringType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sg" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iz" resolve="StringType" />
            </node>
          </node>
          <node concept="3KbdKl" id="qD" role="3KbHQx">
            <node concept="3clFbS" id="sj" role="3Kbo56">
              <node concept="3cpWs6" id="sl" role="3cqZAp">
                <node concept="37vLTw" id="sm" role="3cqZAk">
                  <ref role="3cqZAo" node="nO" resolve="myConceptStringValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sk" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i$" resolve="StringValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="qE" role="3KbHQx">
            <node concept="3clFbS" id="sn" role="3Kbo56">
              <node concept="3cpWs6" id="sp" role="3cqZAp">
                <node concept="37vLTw" id="sq" role="3cqZAk">
                  <ref role="3cqZAo" node="nP" resolve="myConceptValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="so" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i_" resolve="Value" />
            </node>
          </node>
          <node concept="3KbdKl" id="qF" role="3KbHQx">
            <node concept="3clFbS" id="sr" role="3Kbo56">
              <node concept="3cpWs6" id="st" role="3cqZAp">
                <node concept="37vLTw" id="su" role="3cqZAk">
                  <ref role="3cqZAo" node="nQ" resolve="myConceptValueType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ss" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iA" resolve="ValueType" />
            </node>
          </node>
          <node concept="3KbdKl" id="qG" role="3KbHQx">
            <node concept="3clFbS" id="sv" role="3Kbo56">
              <node concept="3cpWs6" id="sx" role="3cqZAp">
                <node concept="37vLTw" id="sy" role="3cqZAk">
                  <ref role="3cqZAo" node="nR" resolve="myConceptVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sw" role="3Kbmr1">
              <ref role="1PxDUh" node="i9" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iB" resolve="Variable" />
            </node>
          </node>
          <node concept="2OqwBi" id="qH" role="3KbGdf">
            <node concept="37vLTw" id="sz" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="s$" role="2OqNvi">
              <ref role="37wK5l" node="iF" resolve="index" />
              <node concept="37vLTw" id="s_" role="37wK5m">
                <ref role="3cqZAo" node="q9" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qI" role="3Kb1Dw">
            <node concept="3cpWs6" id="sA" role="3cqZAp">
              <node concept="10Nm6u" id="sB" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="qc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="qd" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="o0" role="jymVt" />
    <node concept="3clFb_" id="o1" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="sC" role="3clF45" />
      <node concept="3clFbS" id="sD" role="3clF47">
        <node concept="3cpWs6" id="sF" role="3cqZAp">
          <node concept="2OqwBi" id="sG" role="3cqZAk">
            <node concept="37vLTw" id="sH" role="2Oq$k0">
              <ref role="3cqZAo" node="nS" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="sI" role="2OqNvi">
              <ref role="37wK5l" node="iH" resolve="index" />
              <node concept="37vLTw" id="sJ" role="37wK5m">
                <ref role="3cqZAo" node="sE" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sE" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="sK" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="o2" role="jymVt" />
    <node concept="2YIFZL" id="o3" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConcept" />
      <node concept="3clFbS" id="sL" role="3clF47">
        <node concept="3cpWs8" id="sO" role="3cqZAp">
          <node concept="3cpWsn" id="sS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sU" role="33vP2m">
              <node concept="1pGfFk" id="sV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sW" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="sX" role="37wK5m">
                  <property role="Xl_RC" value="Concept" />
                </node>
                <node concept="1adDum" id="sY" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="sZ" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="t0" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sP" role="3cqZAp">
          <node concept="2OqwBi" id="t1" role="3clFbG">
            <node concept="37vLTw" id="t2" role="2Oq$k0">
              <ref role="3cqZAo" node="sS" resolve="b" />
            </node>
            <node concept="liA8E" id="t3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="t4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="t5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="t6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sQ" role="3cqZAp">
          <node concept="2OqwBi" id="t7" role="3clFbG">
            <node concept="37vLTw" id="t8" role="2Oq$k0">
              <ref role="3cqZAo" node="sS" resolve="b" />
            </node>
            <node concept="liA8E" id="t9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="ta" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sR" role="3cqZAp">
          <node concept="2OqwBi" id="tb" role="3cqZAk">
            <node concept="37vLTw" id="tc" role="2Oq$k0">
              <ref role="3cqZAo" node="sS" resolve="b" />
            </node>
            <node concept="liA8E" id="td" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sM" role="1B3o_S" />
      <node concept="3uibUv" id="sN" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o4" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDateType" />
      <node concept="3clFbS" id="te" role="3clF47">
        <node concept="3cpWs8" id="th" role="3cqZAp">
          <node concept="3cpWsn" id="tm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="to" role="33vP2m">
              <node concept="1pGfFk" id="tp" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tq" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="tr" role="37wK5m">
                  <property role="Xl_RC" value="DateType" />
                </node>
                <node concept="1adDum" id="ts" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="tt" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="tu" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f45688L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ti" role="3cqZAp">
          <node concept="2OqwBi" id="tv" role="3clFbG">
            <node concept="37vLTw" id="tw" role="2Oq$k0">
              <ref role="3cqZAo" node="tm" resolve="b" />
            </node>
            <node concept="liA8E" id="tx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="ty" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="t$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tj" role="3cqZAp">
          <node concept="2OqwBi" id="t_" role="3clFbG">
            <node concept="37vLTw" id="tA" role="2Oq$k0">
              <ref role="3cqZAo" node="tm" resolve="b" />
            </node>
            <node concept="liA8E" id="tB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tC" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.ValueType" />
              </node>
              <node concept="1adDum" id="tD" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="tE" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="tF" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tk" role="3cqZAp">
          <node concept="2OqwBi" id="tG" role="3clFbG">
            <node concept="37vLTw" id="tH" role="2Oq$k0">
              <ref role="3cqZAo" node="tm" resolve="b" />
            </node>
            <node concept="liA8E" id="tI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="tJ" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592092808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tl" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3cqZAk">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="tm" resolve="b" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tf" role="1B3o_S" />
      <node concept="3uibUv" id="tg" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o5" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDateValue" />
      <node concept="3clFbS" id="tN" role="3clF47">
        <node concept="3cpWs8" id="tQ" role="3cqZAp">
          <node concept="3cpWsn" id="tX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tZ" role="33vP2m">
              <node concept="1pGfFk" id="u0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="u1" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="u2" role="37wK5m">
                  <property role="Xl_RC" value="DateValue" />
                </node>
                <node concept="1adDum" id="u3" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="u4" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="u5" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb30e53bcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tR" role="3cqZAp">
          <node concept="2OqwBi" id="u6" role="3clFbG">
            <node concept="37vLTw" id="u7" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="u8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="u9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ua" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ub" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tS" role="3cqZAp">
          <node concept="2OqwBi" id="uc" role="3clFbG">
            <node concept="37vLTw" id="ud" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="ue" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uf" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Value" />
              </node>
              <node concept="1adDum" id="ug" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="uh" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="ui" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d415aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tT" role="3cqZAp">
          <node concept="2OqwBi" id="uj" role="3clFbG">
            <node concept="37vLTw" id="uk" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="ul" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="um" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="un" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="uo" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tU" role="3cqZAp">
          <node concept="2OqwBi" id="up" role="3clFbG">
            <node concept="37vLTw" id="uq" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="ur" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="us" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148593796028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tV" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="2OqwBi" id="uu" role="2Oq$k0">
              <node concept="2OqwBi" id="uw" role="2Oq$k0">
                <node concept="2OqwBi" id="uy" role="2Oq$k0">
                  <node concept="2OqwBi" id="u$" role="2Oq$k0">
                    <node concept="2OqwBi" id="uA" role="2Oq$k0">
                      <node concept="2OqwBi" id="uC" role="2Oq$k0">
                        <node concept="37vLTw" id="uE" role="2Oq$k0">
                          <ref role="3cqZAo" node="tX" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uG" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="uH" role="37wK5m">
                            <property role="1adDun" value="0xe475eafb30f0aecL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uI" role="37wK5m">
                          <property role="1adDun" value="0xadd5042bc484352L" />
                        </node>
                        <node concept="1adDum" id="uJ" role="37wK5m">
                          <property role="1adDun" value="0x832a07af4f0e5913L" />
                        </node>
                        <node concept="1adDum" id="uK" role="37wK5m">
                          <property role="1adDun" value="0x630944a3c415c8c3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="uL" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="u_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="uM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="uN" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ux" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="uO" role="37wK5m">
                  <property role="Xl_RC" value="1028895148593842924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tW" role="3cqZAp">
          <node concept="2OqwBi" id="uP" role="3cqZAk">
            <node concept="37vLTw" id="uQ" role="2Oq$k0">
              <ref role="3cqZAo" node="tX" resolve="b" />
            </node>
            <node concept="liA8E" id="uR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tO" role="1B3o_S" />
      <node concept="3uibUv" id="tP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o6" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntity" />
      <node concept="3clFbS" id="uS" role="3clF47">
        <node concept="3cpWs8" id="uV" role="3cqZAp">
          <node concept="3cpWsn" id="v1" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="v2" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="v3" role="33vP2m">
              <node concept="1pGfFk" id="v4" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="v5" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="v6" role="37wK5m">
                  <property role="Xl_RC" value="Entity" />
                </node>
                <node concept="1adDum" id="v7" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="v8" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="v9" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a127fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uW" role="3cqZAp">
          <node concept="2OqwBi" id="va" role="3clFbG">
            <node concept="37vLTw" id="vb" role="2Oq$k0">
              <ref role="3cqZAo" node="v1" resolve="b" />
            </node>
            <node concept="liA8E" id="vc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vd" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ve" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uX" role="3cqZAp">
          <node concept="2OqwBi" id="vg" role="3clFbG">
            <node concept="37vLTw" id="vh" role="2Oq$k0">
              <ref role="3cqZAo" node="v1" resolve="b" />
            </node>
            <node concept="liA8E" id="vi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="vj" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="vk" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vl" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uY" role="3cqZAp">
          <node concept="2OqwBi" id="vm" role="3clFbG">
            <node concept="37vLTw" id="vn" role="2Oq$k0">
              <ref role="3cqZAo" node="v1" resolve="b" />
            </node>
            <node concept="liA8E" id="vo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vp" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/771453498291786367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uZ" role="3cqZAp">
          <node concept="2OqwBi" id="vq" role="3clFbG">
            <node concept="2OqwBi" id="vr" role="2Oq$k0">
              <node concept="2OqwBi" id="vt" role="2Oq$k0">
                <node concept="2OqwBi" id="vv" role="2Oq$k0">
                  <node concept="2OqwBi" id="vx" role="2Oq$k0">
                    <node concept="37vLTw" id="vz" role="2Oq$k0">
                      <ref role="3cqZAo" node="v1" resolve="b" />
                    </node>
                    <node concept="liA8E" id="v$" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="v_" role="37wK5m">
                        <property role="Xl_RC" value="entitytype" />
                      </node>
                      <node concept="1adDum" id="vA" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1280L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vy" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="vB" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="vC" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="vD" role="37wK5m">
                      <property role="1adDun" value="0x6fc40fa1299d5a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vw" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="vE" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vu" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vF" role="37wK5m">
                  <property role="Xl_RC" value="771453498291786368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vs" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="v0" role="3cqZAp">
          <node concept="2OqwBi" id="vG" role="3cqZAk">
            <node concept="37vLTw" id="vH" role="2Oq$k0">
              <ref role="3cqZAo" node="v1" resolve="b" />
            </node>
            <node concept="liA8E" id="vI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="uT" role="1B3o_S" />
      <node concept="3uibUv" id="uU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o7" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntityTable" />
      <node concept="3clFbS" id="vJ" role="3clF47">
        <node concept="3cpWs8" id="vM" role="3cqZAp">
          <node concept="3cpWsn" id="vS" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vT" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vU" role="33vP2m">
              <node concept="1pGfFk" id="vV" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vW" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="vX" role="37wK5m">
                  <property role="Xl_RC" value="EntityTable" />
                </node>
                <node concept="1adDum" id="vY" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="vZ" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="w0" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1380L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vN" role="3cqZAp">
          <node concept="2OqwBi" id="w1" role="3clFbG">
            <node concept="37vLTw" id="w2" role="2Oq$k0">
              <ref role="3cqZAo" node="vS" resolve="b" />
            </node>
            <node concept="liA8E" id="w3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="w4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="w5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="w6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vO" role="3cqZAp">
          <node concept="2OqwBi" id="w7" role="3clFbG">
            <node concept="37vLTw" id="w8" role="2Oq$k0">
              <ref role="3cqZAo" node="vS" resolve="b" />
            </node>
            <node concept="liA8E" id="w9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wa" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/771453498291786624" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vP" role="3cqZAp">
          <node concept="2OqwBi" id="wb" role="3clFbG">
            <node concept="2OqwBi" id="wc" role="2Oq$k0">
              <node concept="2OqwBi" id="we" role="2Oq$k0">
                <node concept="2OqwBi" id="wg" role="2Oq$k0">
                  <node concept="2OqwBi" id="wi" role="2Oq$k0">
                    <node concept="37vLTw" id="wk" role="2Oq$k0">
                      <ref role="3cqZAo" node="vS" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wl" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="wm" role="37wK5m">
                        <property role="Xl_RC" value="entitytype" />
                      </node>
                      <node concept="1adDum" id="wn" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1381L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wj" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="wo" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="wp" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="wq" role="37wK5m">
                      <property role="1adDun" value="0x6fc40fa1299d5a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wh" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="wr" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wf" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="ws" role="37wK5m">
                  <property role="Xl_RC" value="771453498291786625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vQ" role="3cqZAp">
          <node concept="2OqwBi" id="wt" role="3clFbG">
            <node concept="2OqwBi" id="wu" role="2Oq$k0">
              <node concept="2OqwBi" id="ww" role="2Oq$k0">
                <node concept="2OqwBi" id="wy" role="2Oq$k0">
                  <node concept="2OqwBi" id="w$" role="2Oq$k0">
                    <node concept="2OqwBi" id="wA" role="2Oq$k0">
                      <node concept="2OqwBi" id="wC" role="2Oq$k0">
                        <node concept="37vLTw" id="wE" role="2Oq$k0">
                          <ref role="3cqZAo" node="vS" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wF" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wG" role="37wK5m">
                            <property role="Xl_RC" value="entities" />
                          </node>
                          <node concept="1adDum" id="wH" role="37wK5m">
                            <property role="1adDun" value="0xab4c0de8e6a1383L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wD" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wI" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="wJ" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="wK" role="37wK5m">
                          <property role="1adDun" value="0xab4c0de8e6a127fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wB" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="wL" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w_" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="wM" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wz" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="wN" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wx" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wO" role="37wK5m">
                  <property role="Xl_RC" value="771453498291786627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vR" role="3cqZAp">
          <node concept="2OqwBi" id="wP" role="3cqZAk">
            <node concept="37vLTw" id="wQ" role="2Oq$k0">
              <ref role="3cqZAo" node="vS" resolve="b" />
            </node>
            <node concept="liA8E" id="wR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="vK" role="1B3o_S" />
      <node concept="3uibUv" id="vL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o8" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntityType" />
      <node concept="3clFbS" id="wS" role="3clF47">
        <node concept="3cpWs8" id="wV" role="3cqZAp">
          <node concept="3cpWsn" id="x2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="x3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="x4" role="33vP2m">
              <node concept="1pGfFk" id="x5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="x6" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="x7" role="37wK5m">
                  <property role="Xl_RC" value="EntityType" />
                </node>
                <node concept="1adDum" id="x8" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="x9" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="xa" role="37wK5m">
                  <property role="1adDun" value="0x6fc40fa1299d5a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wW" role="3cqZAp">
          <node concept="2OqwBi" id="xb" role="3clFbG">
            <node concept="37vLTw" id="xc" role="2Oq$k0">
              <ref role="3cqZAo" node="x2" resolve="b" />
            </node>
            <node concept="liA8E" id="xd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xe" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wX" role="3cqZAp">
          <node concept="2OqwBi" id="xh" role="3clFbG">
            <node concept="37vLTw" id="xi" role="2Oq$k0">
              <ref role="3cqZAo" node="x2" resolve="b" />
            </node>
            <node concept="liA8E" id="xj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xk" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xl" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xm" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wY" role="3cqZAp">
          <node concept="2OqwBi" id="xn" role="3clFbG">
            <node concept="37vLTw" id="xo" role="2Oq$k0">
              <ref role="3cqZAo" node="x2" resolve="b" />
            </node>
            <node concept="liA8E" id="xp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xq" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/503348701156726176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="wZ" role="3cqZAp">
          <node concept="2OqwBi" id="xr" role="3clFbG">
            <node concept="37vLTw" id="xs" role="2Oq$k0">
              <ref role="3cqZAo" node="x2" resolve="b" />
            </node>
            <node concept="liA8E" id="xt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="xu" role="37wK5m">
                <property role="Xl_RC" value="article" />
              </node>
              <node concept="1adDum" id="xv" role="37wK5m">
                <property role="1adDun" value="0x33810783f7f97de4L" />
              </node>
              <node concept="Xl_RD" id="xw" role="37wK5m">
                <property role="Xl_RC" value="3711255831312432612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x0" role="3cqZAp">
          <node concept="2OqwBi" id="xx" role="3clFbG">
            <node concept="2OqwBi" id="xy" role="2Oq$k0">
              <node concept="2OqwBi" id="x$" role="2Oq$k0">
                <node concept="2OqwBi" id="xA" role="2Oq$k0">
                  <node concept="2OqwBi" id="xC" role="2Oq$k0">
                    <node concept="2OqwBi" id="xE" role="2Oq$k0">
                      <node concept="2OqwBi" id="xG" role="2Oq$k0">
                        <node concept="37vLTw" id="xI" role="2Oq$k0">
                          <ref role="3cqZAo" node="x2" resolve="b" />
                        </node>
                        <node concept="liA8E" id="xJ" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="xK" role="37wK5m">
                            <property role="Xl_RC" value="identifiedBy" />
                          </node>
                          <node concept="1adDum" id="xL" role="37wK5m">
                            <property role="1adDun" value="0x7131b251f0eafcdcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="xH" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="xM" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="xN" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="xO" role="37wK5m">
                          <property role="1adDun" value="0x7131b251f0eafc6bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xF" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="xP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="xD" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="xQ" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xB" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="xR" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="x_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="xS" role="37wK5m">
                  <property role="Xl_RC" value="8156496465148706012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="xz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="x1" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3cqZAk">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="x2" resolve="b" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wT" role="1B3o_S" />
      <node concept="3uibUv" id="wU" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o9" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntityTypeInRole" />
      <node concept="3clFbS" id="xW" role="3clF47">
        <node concept="3cpWs8" id="xZ" role="3cqZAp">
          <node concept="3cpWsn" id="y5" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="y6" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="y7" role="33vP2m">
              <node concept="1pGfFk" id="y8" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="y9" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="ya" role="37wK5m">
                  <property role="Xl_RC" value="EntityTypeInRole" />
                </node>
                <node concept="1adDum" id="yb" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="yc" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="yd" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f362L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y0" role="3cqZAp">
          <node concept="2OqwBi" id="ye" role="3clFbG">
            <node concept="37vLTw" id="yf" role="2Oq$k0">
              <ref role="3cqZAo" node="y5" resolve="b" />
            </node>
            <node concept="liA8E" id="yg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="yh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="yj" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y1" role="3cqZAp">
          <node concept="2OqwBi" id="yk" role="3clFbG">
            <node concept="37vLTw" id="yl" role="2Oq$k0">
              <ref role="3cqZAo" node="y5" resolve="b" />
            </node>
            <node concept="liA8E" id="ym" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="yn" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Role" />
              </node>
              <node concept="1adDum" id="yo" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="yp" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="yq" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y2" role="3cqZAp">
          <node concept="2OqwBi" id="yr" role="3clFbG">
            <node concept="37vLTw" id="ys" role="2Oq$k0">
              <ref role="3cqZAo" node="y5" resolve="b" />
            </node>
            <node concept="liA8E" id="yt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="yu" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067426" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="y3" role="3cqZAp">
          <node concept="2OqwBi" id="yv" role="3clFbG">
            <node concept="2OqwBi" id="yw" role="2Oq$k0">
              <node concept="2OqwBi" id="yy" role="2Oq$k0">
                <node concept="2OqwBi" id="y$" role="2Oq$k0">
                  <node concept="2OqwBi" id="yA" role="2Oq$k0">
                    <node concept="37vLTw" id="yC" role="2Oq$k0">
                      <ref role="3cqZAo" node="y5" resolve="b" />
                    </node>
                    <node concept="liA8E" id="yD" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="yE" role="37wK5m">
                        <property role="Xl_RC" value="entityType" />
                      </node>
                      <node concept="1adDum" id="yF" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f363L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="yB" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="yG" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="yH" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="yI" role="37wK5m">
                      <property role="1adDun" value="0x6fc40fa1299d5a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="y_" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="yJ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="yz" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="yK" role="37wK5m">
                  <property role="Xl_RC" value="1028895148592067427" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="y4" role="3cqZAp">
          <node concept="2OqwBi" id="yL" role="3cqZAk">
            <node concept="37vLTw" id="yM" role="2Oq$k0">
              <ref role="3cqZAo" node="y5" resolve="b" />
            </node>
            <node concept="liA8E" id="yN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xX" role="1B3o_S" />
      <node concept="3uibUv" id="xY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oa" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntityValue" />
      <node concept="3clFbS" id="yO" role="3clF47">
        <node concept="3cpWs8" id="yR" role="3cqZAp">
          <node concept="3cpWsn" id="yX" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="yY" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="yZ" role="33vP2m">
              <node concept="1pGfFk" id="z0" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="z1" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="z2" role="37wK5m">
                  <property role="Xl_RC" value="EntityValue" />
                </node>
                <node concept="1adDum" id="z3" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="z4" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="z5" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1284L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yS" role="3cqZAp">
          <node concept="2OqwBi" id="z6" role="3clFbG">
            <node concept="37vLTw" id="z7" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="z8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="z9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="za" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="zb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yT" role="3cqZAp">
          <node concept="2OqwBi" id="zc" role="3clFbG">
            <node concept="37vLTw" id="zd" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="ze" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="zf" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Value" />
              </node>
              <node concept="1adDum" id="zg" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="zh" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="zi" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d415aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yU" role="3cqZAp">
          <node concept="2OqwBi" id="zj" role="3clFbG">
            <node concept="37vLTw" id="zk" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="zl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="zm" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/771453498291786372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="yV" role="3cqZAp">
          <node concept="2OqwBi" id="zn" role="3clFbG">
            <node concept="2OqwBi" id="zo" role="2Oq$k0">
              <node concept="2OqwBi" id="zq" role="2Oq$k0">
                <node concept="2OqwBi" id="zs" role="2Oq$k0">
                  <node concept="2OqwBi" id="zu" role="2Oq$k0">
                    <node concept="37vLTw" id="zw" role="2Oq$k0">
                      <ref role="3cqZAo" node="yX" resolve="b" />
                    </node>
                    <node concept="liA8E" id="zx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="zy" role="37wK5m">
                        <property role="Xl_RC" value="value" />
                      </node>
                      <node concept="1adDum" id="zz" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1285L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="zv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="z$" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="z_" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="zA" role="37wK5m">
                      <property role="1adDun" value="0xab4c0de8e6a127fL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zt" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="zB" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="zr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="zC" role="37wK5m">
                  <property role="Xl_RC" value="771453498291786373" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="yW" role="3cqZAp">
          <node concept="2OqwBi" id="zD" role="3cqZAk">
            <node concept="37vLTw" id="zE" role="2Oq$k0">
              <ref role="3cqZAo" node="yX" resolve="b" />
            </node>
            <node concept="liA8E" id="zF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="yP" role="1B3o_S" />
      <node concept="3uibUv" id="yQ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ob" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFact" />
      <node concept="3clFbS" id="zG" role="3clF47">
        <node concept="3cpWs8" id="zJ" role="3cqZAp">
          <node concept="3cpWsn" id="zQ" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="zR" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="zS" role="33vP2m">
              <node concept="1pGfFk" id="zT" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="zU" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="zV" role="37wK5m">
                  <property role="Xl_RC" value="Fact" />
                </node>
                <node concept="1adDum" id="zW" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="zX" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="zY" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zK" role="3cqZAp">
          <node concept="2OqwBi" id="zZ" role="3clFbG">
            <node concept="37vLTw" id="$0" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="$2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="$4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zL" role="3cqZAp">
          <node concept="2OqwBi" id="$5" role="3clFbG">
            <node concept="37vLTw" id="$6" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="$8" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="$9" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="$a" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zM" role="3cqZAp">
          <node concept="2OqwBi" id="$b" role="3clFbG">
            <node concept="37vLTw" id="$c" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$d" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="$e" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592102567" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zN" role="3cqZAp">
          <node concept="2OqwBi" id="$f" role="3clFbG">
            <node concept="2OqwBi" id="$g" role="2Oq$k0">
              <node concept="2OqwBi" id="$i" role="2Oq$k0">
                <node concept="2OqwBi" id="$k" role="2Oq$k0">
                  <node concept="2OqwBi" id="$m" role="2Oq$k0">
                    <node concept="37vLTw" id="$o" role="2Oq$k0">
                      <ref role="3cqZAo" node="zQ" resolve="b" />
                    </node>
                    <node concept="liA8E" id="$p" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="$q" role="37wK5m">
                        <property role="Xl_RC" value="facttype" />
                      </node>
                      <node concept="1adDum" id="$r" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$n" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="$s" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="$t" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="$u" role="37wK5m">
                      <property role="1adDun" value="0xe475eafb2f3f32dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$l" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="$v" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$j" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$w" role="37wK5m">
                  <property role="Xl_RC" value="1028895148592102568" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="zO" role="3cqZAp">
          <node concept="2OqwBi" id="$x" role="3clFbG">
            <node concept="2OqwBi" id="$y" role="2Oq$k0">
              <node concept="2OqwBi" id="$$" role="2Oq$k0">
                <node concept="2OqwBi" id="$A" role="2Oq$k0">
                  <node concept="2OqwBi" id="$C" role="2Oq$k0">
                    <node concept="2OqwBi" id="$E" role="2Oq$k0">
                      <node concept="2OqwBi" id="$G" role="2Oq$k0">
                        <node concept="37vLTw" id="$I" role="2Oq$k0">
                          <ref role="3cqZAo" node="zQ" resolve="b" />
                        </node>
                        <node concept="liA8E" id="$J" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="$K" role="37wK5m">
                            <property role="Xl_RC" value="variabeles" />
                          </node>
                          <node concept="1adDum" id="$L" role="37wK5m">
                            <property role="1adDun" value="0xe475eafb2f47cafL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="$H" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="$M" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="$N" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="$O" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f47cacL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="$F" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="$P" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="$D" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="$Q" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$B" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="$R" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="$_" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="$S" role="37wK5m">
                  <property role="Xl_RC" value="1028895148592102575" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="$z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="zP" role="3cqZAp">
          <node concept="2OqwBi" id="$T" role="3cqZAk">
            <node concept="37vLTw" id="$U" role="2Oq$k0">
              <ref role="3cqZAo" node="zQ" resolve="b" />
            </node>
            <node concept="liA8E" id="$V" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="zH" role="1B3o_S" />
      <node concept="3uibUv" id="zI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oc" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFactBase" />
      <node concept="3clFbS" id="$W" role="3clF47">
        <node concept="3cpWs8" id="$Z" role="3cqZAp">
          <node concept="3cpWsn" id="_6" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="_7" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="_8" role="33vP2m">
              <node concept="1pGfFk" id="_9" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="_a" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="_b" role="37wK5m">
                  <property role="Xl_RC" value="FactBase" />
                </node>
                <node concept="1adDum" id="_c" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="_d" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="_e" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f49215L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_0" role="3cqZAp">
          <node concept="2OqwBi" id="_f" role="3clFbG">
            <node concept="37vLTw" id="_g" role="2Oq$k0">
              <ref role="3cqZAo" node="_6" resolve="b" />
            </node>
            <node concept="liA8E" id="_h" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="_i" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_j" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="_k" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_1" role="3cqZAp">
          <node concept="2OqwBi" id="_l" role="3clFbG">
            <node concept="37vLTw" id="_m" role="2Oq$k0">
              <ref role="3cqZAo" node="_6" resolve="b" />
            </node>
            <node concept="liA8E" id="_n" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="_o" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="_p" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="_q" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_2" role="3cqZAp">
          <node concept="2OqwBi" id="_r" role="3clFbG">
            <node concept="37vLTw" id="_s" role="2Oq$k0">
              <ref role="3cqZAo" node="_6" resolve="b" />
            </node>
            <node concept="liA8E" id="_t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="_u" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592108053" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_3" role="3cqZAp">
          <node concept="2OqwBi" id="_v" role="3clFbG">
            <node concept="2OqwBi" id="_w" role="2Oq$k0">
              <node concept="2OqwBi" id="_y" role="2Oq$k0">
                <node concept="2OqwBi" id="_$" role="2Oq$k0">
                  <node concept="2OqwBi" id="_A" role="2Oq$k0">
                    <node concept="2OqwBi" id="_C" role="2Oq$k0">
                      <node concept="2OqwBi" id="_E" role="2Oq$k0">
                        <node concept="37vLTw" id="_G" role="2Oq$k0">
                          <ref role="3cqZAo" node="_6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="_H" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="_I" role="37wK5m">
                            <property role="Xl_RC" value="entityTables" />
                          </node>
                          <node concept="1adDum" id="_J" role="37wK5m">
                            <property role="1adDun" value="0xab4c0de8e6a1287L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="_F" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="_K" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="_L" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="_M" role="37wK5m">
                          <property role="1adDun" value="0xab4c0de8e6a1380L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_D" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="_N" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_B" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="_O" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="__" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="_P" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_z" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="_Q" role="37wK5m">
                  <property role="Xl_RC" value="771453498291786375" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_x" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_4" role="3cqZAp">
          <node concept="2OqwBi" id="_R" role="3clFbG">
            <node concept="2OqwBi" id="_S" role="2Oq$k0">
              <node concept="2OqwBi" id="_U" role="2Oq$k0">
                <node concept="2OqwBi" id="_W" role="2Oq$k0">
                  <node concept="2OqwBi" id="_Y" role="2Oq$k0">
                    <node concept="2OqwBi" id="A0" role="2Oq$k0">
                      <node concept="2OqwBi" id="A2" role="2Oq$k0">
                        <node concept="37vLTw" id="A4" role="2Oq$k0">
                          <ref role="3cqZAo" node="_6" resolve="b" />
                        </node>
                        <node concept="liA8E" id="A5" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="A6" role="37wK5m">
                            <property role="Xl_RC" value="factTables" />
                          </node>
                          <node concept="1adDum" id="A7" role="37wK5m">
                            <property role="1adDun" value="0xe475eafb2f49216L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="A3" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="A8" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="A9" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="Aa" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f67893L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ab" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="_Z" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ac" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_X" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ad" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="_V" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ae" role="37wK5m">
                  <property role="Xl_RC" value="1028895148592108054" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="_T" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="_5" role="3cqZAp">
          <node concept="2OqwBi" id="Af" role="3cqZAk">
            <node concept="37vLTw" id="Ag" role="2Oq$k0">
              <ref role="3cqZAo" node="_6" resolve="b" />
            </node>
            <node concept="liA8E" id="Ah" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="$X" role="1B3o_S" />
      <node concept="3uibUv" id="$Y" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="od" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFactModel" />
      <node concept="3clFbS" id="Ai" role="3clF47">
        <node concept="3cpWs8" id="Al" role="3cqZAp">
          <node concept="3cpWsn" id="As" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="At" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Au" role="33vP2m">
              <node concept="1pGfFk" id="Av" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Aw" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="Ax" role="37wK5m">
                  <property role="Xl_RC" value="FactModel" />
                </node>
                <node concept="1adDum" id="Ay" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="Az" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="A$" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3fbcaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Am" role="3cqZAp">
          <node concept="2OqwBi" id="A_" role="3clFbG">
            <node concept="37vLTw" id="AA" role="2Oq$k0">
              <ref role="3cqZAo" node="As" resolve="b" />
            </node>
            <node concept="liA8E" id="AB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="AC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="AD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="AE" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="An" role="3cqZAp">
          <node concept="2OqwBi" id="AF" role="3clFbG">
            <node concept="37vLTw" id="AG" role="2Oq$k0">
              <ref role="3cqZAo" node="As" resolve="b" />
            </node>
            <node concept="liA8E" id="AH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="AI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="AJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="AK" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ao" role="3cqZAp">
          <node concept="2OqwBi" id="AL" role="3clFbG">
            <node concept="37vLTw" id="AM" role="2Oq$k0">
              <ref role="3cqZAo" node="As" resolve="b" />
            </node>
            <node concept="liA8E" id="AN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="AO" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592069578" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ap" role="3cqZAp">
          <node concept="2OqwBi" id="AP" role="3clFbG">
            <node concept="2OqwBi" id="AQ" role="2Oq$k0">
              <node concept="2OqwBi" id="AS" role="2Oq$k0">
                <node concept="2OqwBi" id="AU" role="2Oq$k0">
                  <node concept="2OqwBi" id="AW" role="2Oq$k0">
                    <node concept="2OqwBi" id="AY" role="2Oq$k0">
                      <node concept="2OqwBi" id="B0" role="2Oq$k0">
                        <node concept="37vLTw" id="B2" role="2Oq$k0">
                          <ref role="3cqZAo" node="As" resolve="b" />
                        </node>
                        <node concept="liA8E" id="B3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="B4" role="37wK5m">
                            <property role="Xl_RC" value="entitytypes" />
                          </node>
                          <node concept="1adDum" id="B5" role="37wK5m">
                            <property role="1adDun" value="0x6fc40fa129cfae6L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="B1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="B6" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="B7" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="B8" role="37wK5m">
                          <property role="1adDun" value="0x6fc40fa1299d5a0L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="AZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="B9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="AX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ba" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Bb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="AT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Bc" role="37wK5m">
                  <property role="Xl_RC" value="503348701156932326" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="AR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Aq" role="3cqZAp">
          <node concept="2OqwBi" id="Bd" role="3clFbG">
            <node concept="2OqwBi" id="Be" role="2Oq$k0">
              <node concept="2OqwBi" id="Bg" role="2Oq$k0">
                <node concept="2OqwBi" id="Bi" role="2Oq$k0">
                  <node concept="2OqwBi" id="Bk" role="2Oq$k0">
                    <node concept="2OqwBi" id="Bm" role="2Oq$k0">
                      <node concept="2OqwBi" id="Bo" role="2Oq$k0">
                        <node concept="37vLTw" id="Bq" role="2Oq$k0">
                          <ref role="3cqZAo" node="As" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Br" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Bs" role="37wK5m">
                            <property role="Xl_RC" value="facttypes" />
                          </node>
                          <node concept="1adDum" id="Bt" role="37wK5m">
                            <property role="1adDun" value="0xe475eafb2f3fbcbL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Bp" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Bu" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="Bv" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="Bw" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f3f32dL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Bn" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Bx" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Bl" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="By" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Bj" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Bz" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Bh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="B$" role="37wK5m">
                  <property role="Xl_RC" value="1028895148592069579" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ar" role="3cqZAp">
          <node concept="2OqwBi" id="B_" role="3cqZAk">
            <node concept="37vLTw" id="BA" role="2Oq$k0">
              <ref role="3cqZAo" node="As" resolve="b" />
            </node>
            <node concept="liA8E" id="BB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Aj" role="1B3o_S" />
      <node concept="3uibUv" id="Ak" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFactTable" />
      <node concept="3clFbS" id="BC" role="3clF47">
        <node concept="3cpWs8" id="BF" role="3cqZAp">
          <node concept="3cpWsn" id="BM" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="BN" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="BO" role="33vP2m">
              <node concept="1pGfFk" id="BP" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="BQ" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="BR" role="37wK5m">
                  <property role="Xl_RC" value="FactTable" />
                </node>
                <node concept="1adDum" id="BS" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="BT" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="BU" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f67893L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BG" role="3cqZAp">
          <node concept="2OqwBi" id="BV" role="3clFbG">
            <node concept="37vLTw" id="BW" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="BX" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="BY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="BZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="C0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BH" role="3cqZAp">
          <node concept="2OqwBi" id="C1" role="3clFbG">
            <node concept="37vLTw" id="C2" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="C3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="C4" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592232595" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BI" role="3cqZAp">
          <node concept="2OqwBi" id="C5" role="3clFbG">
            <node concept="2OqwBi" id="C6" role="2Oq$k0">
              <node concept="2OqwBi" id="C8" role="2Oq$k0">
                <node concept="2OqwBi" id="Ca" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cc" role="2Oq$k0">
                    <node concept="37vLTw" id="Ce" role="2Oq$k0">
                      <ref role="3cqZAo" node="BM" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Cf" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Cg" role="37wK5m">
                        <property role="Xl_RC" value="facttype" />
                      </node>
                      <node concept="1adDum" id="Ch" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f67894L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cd" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Ci" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="Cj" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="Ck" role="37wK5m">
                      <property role="1adDun" value="0xe475eafb2f3f32dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cb" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Cl" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="C9" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Cm" role="37wK5m">
                  <property role="Xl_RC" value="1028895148592232596" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="C7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BJ" role="3cqZAp">
          <node concept="2OqwBi" id="Cn" role="3clFbG">
            <node concept="2OqwBi" id="Co" role="2Oq$k0">
              <node concept="2OqwBi" id="Cq" role="2Oq$k0">
                <node concept="2OqwBi" id="Cs" role="2Oq$k0">
                  <node concept="2OqwBi" id="Cu" role="2Oq$k0">
                    <node concept="2OqwBi" id="Cw" role="2Oq$k0">
                      <node concept="2OqwBi" id="Cy" role="2Oq$k0">
                        <node concept="37vLTw" id="C$" role="2Oq$k0">
                          <ref role="3cqZAo" node="BM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="C_" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="CA" role="37wK5m">
                            <property role="Xl_RC" value="facts" />
                          </node>
                          <node concept="1adDum" id="CB" role="37wK5m">
                            <property role="1adDun" value="0xe475eafb2f67896L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Cz" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="CC" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="CD" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="CE" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f47ca7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Cx" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="CF" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Cv" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="CG" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ct" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="CH" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Cr" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="CI" role="37wK5m">
                  <property role="Xl_RC" value="1028895148592232598" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BK" role="3cqZAp">
          <node concept="2OqwBi" id="CJ" role="3clFbG">
            <node concept="2OqwBi" id="CK" role="2Oq$k0">
              <node concept="2OqwBi" id="CM" role="2Oq$k0">
                <node concept="2OqwBi" id="CO" role="2Oq$k0">
                  <node concept="2OqwBi" id="CQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="CS" role="2Oq$k0">
                      <node concept="2OqwBi" id="CU" role="2Oq$k0">
                        <node concept="37vLTw" id="CW" role="2Oq$k0">
                          <ref role="3cqZAo" node="BM" resolve="b" />
                        </node>
                        <node concept="liA8E" id="CX" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="CY" role="37wK5m">
                            <property role="Xl_RC" value="wordings" />
                          </node>
                          <node concept="1adDum" id="CZ" role="37wK5m">
                            <property role="1adDun" value="0x33810783f82693a8L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="CV" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="D0" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="D1" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="D2" role="37wK5m">
                          <property role="1adDun" value="0x33810783f82657e7L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="CT" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="D3" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="CR" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="D4" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CP" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="D5" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="CN" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="D6" role="37wK5m">
                  <property role="Xl_RC" value="3711255831315387304" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="BL" role="3cqZAp">
          <node concept="2OqwBi" id="D7" role="3cqZAk">
            <node concept="37vLTw" id="D8" role="2Oq$k0">
              <ref role="3cqZAo" node="BM" resolve="b" />
            </node>
            <node concept="liA8E" id="D9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="BD" role="1B3o_S" />
      <node concept="3uibUv" id="BE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="of" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFactType" />
      <node concept="3clFbS" id="Da" role="3clF47">
        <node concept="3cpWs8" id="Dd" role="3cqZAp">
          <node concept="3cpWsn" id="Dl" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Dm" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Dn" role="33vP2m">
              <node concept="1pGfFk" id="Do" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Dp" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="Dq" role="37wK5m">
                  <property role="Xl_RC" value="FactType" />
                </node>
                <node concept="1adDum" id="Dr" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="Ds" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="Dt" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32dL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="De" role="3cqZAp">
          <node concept="2OqwBi" id="Du" role="3clFbG">
            <node concept="37vLTw" id="Dv" role="2Oq$k0">
              <ref role="3cqZAo" node="Dl" resolve="b" />
            </node>
            <node concept="liA8E" id="Dw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Dx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Dy" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Dz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Df" role="3cqZAp">
          <node concept="2OqwBi" id="D$" role="3clFbG">
            <node concept="37vLTw" id="D_" role="2Oq$k0">
              <ref role="3cqZAo" node="Dl" resolve="b" />
            </node>
            <node concept="liA8E" id="DA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="DB" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Concept" />
              </node>
              <node concept="1adDum" id="DC" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="DD" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="DE" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dg" role="3cqZAp">
          <node concept="2OqwBi" id="DF" role="3clFbG">
            <node concept="37vLTw" id="DG" role="2Oq$k0">
              <ref role="3cqZAo" node="Dl" resolve="b" />
            </node>
            <node concept="liA8E" id="DH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="DI" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="DJ" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="DK" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dh" role="3cqZAp">
          <node concept="2OqwBi" id="DL" role="3clFbG">
            <node concept="37vLTw" id="DM" role="2Oq$k0">
              <ref role="3cqZAo" node="Dl" resolve="b" />
            </node>
            <node concept="liA8E" id="DN" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="DO" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067373" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Di" role="3cqZAp">
          <node concept="2OqwBi" id="DP" role="3clFbG">
            <node concept="2OqwBi" id="DQ" role="2Oq$k0">
              <node concept="2OqwBi" id="DS" role="2Oq$k0">
                <node concept="2OqwBi" id="DU" role="2Oq$k0">
                  <node concept="2OqwBi" id="DW" role="2Oq$k0">
                    <node concept="2OqwBi" id="DY" role="2Oq$k0">
                      <node concept="2OqwBi" id="E0" role="2Oq$k0">
                        <node concept="37vLTw" id="E2" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="E3" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="E4" role="37wK5m">
                            <property role="Xl_RC" value="roles" />
                          </node>
                          <node concept="1adDum" id="E5" role="37wK5m">
                            <property role="1adDun" value="0xe475eafb2f3f367L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="E1" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="E6" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="E7" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="E8" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f3f32eL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="DZ" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="E9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="DX" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ea" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="DV" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Eb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="DT" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ec" role="37wK5m">
                  <property role="Xl_RC" value="1028895148592067431" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Dj" role="3cqZAp">
          <node concept="2OqwBi" id="Ed" role="3clFbG">
            <node concept="2OqwBi" id="Ee" role="2Oq$k0">
              <node concept="2OqwBi" id="Eg" role="2Oq$k0">
                <node concept="2OqwBi" id="Ei" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ek" role="2Oq$k0">
                    <node concept="2OqwBi" id="Em" role="2Oq$k0">
                      <node concept="2OqwBi" id="Eo" role="2Oq$k0">
                        <node concept="37vLTw" id="Eq" role="2Oq$k0">
                          <ref role="3cqZAo" node="Dl" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Er" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Es" role="37wK5m">
                            <property role="Xl_RC" value="wordings" />
                          </node>
                          <node concept="1adDum" id="Et" role="37wK5m">
                            <property role="1adDun" value="0x33810783f7eaea9cL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ep" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Eu" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="Ev" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="Ew" role="37wK5m">
                          <property role="1adDun" value="0x33810783f7eaea37L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="En" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ex" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="El" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ey" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ej" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Ez" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Eh" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="E$" role="37wK5m">
                  <property role="Xl_RC" value="3711255831311477404" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ef" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Dk" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3cqZAk">
            <node concept="37vLTw" id="EA" role="2Oq$k0">
              <ref role="3cqZAo" node="Dl" resolve="b" />
            </node>
            <node concept="liA8E" id="EB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Db" role="1B3o_S" />
      <node concept="3uibUv" id="Dc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="og" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFactTypeReference" />
      <node concept="3clFbS" id="EC" role="3clF47">
        <node concept="3cpWs8" id="EF" role="3cqZAp">
          <node concept="3cpWsn" id="EK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="EL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="EM" role="33vP2m">
              <node concept="1pGfFk" id="EN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="EO" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="EP" role="37wK5m">
                  <property role="Xl_RC" value="FactTypeReference" />
                </node>
                <node concept="1adDum" id="EQ" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="ER" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="ES" role="37wK5m">
                  <property role="1adDun" value="0x7131b251f0ec0054L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EG" role="3cqZAp">
          <node concept="2OqwBi" id="ET" role="3clFbG">
            <node concept="37vLTw" id="EU" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="EV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="EW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="EX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="EY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EH" role="3cqZAp">
          <node concept="2OqwBi" id="EZ" role="3clFbG">
            <node concept="37vLTw" id="F0" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="F1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="F2" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/8156496465148772436" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="EI" role="3cqZAp">
          <node concept="2OqwBi" id="F3" role="3clFbG">
            <node concept="2OqwBi" id="F4" role="2Oq$k0">
              <node concept="2OqwBi" id="F6" role="2Oq$k0">
                <node concept="2OqwBi" id="F8" role="2Oq$k0">
                  <node concept="2OqwBi" id="Fa" role="2Oq$k0">
                    <node concept="37vLTw" id="Fc" role="2Oq$k0">
                      <ref role="3cqZAo" node="EK" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Fd" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Fe" role="37wK5m">
                        <property role="Xl_RC" value="facttype" />
                      </node>
                      <node concept="1adDum" id="Ff" role="37wK5m">
                        <property role="1adDun" value="0x7131b251f0ec0055L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Fb" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Fg" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="Fh" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="Fi" role="37wK5m">
                      <property role="1adDun" value="0xe475eafb2f3f32dL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="F9" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Fj" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="F7" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Fk" role="37wK5m">
                  <property role="Xl_RC" value="8156496465148772437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="F5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="EJ" role="3cqZAp">
          <node concept="2OqwBi" id="Fl" role="3cqZAk">
            <node concept="37vLTw" id="Fm" role="2Oq$k0">
              <ref role="3cqZAo" node="EK" resolve="b" />
            </node>
            <node concept="liA8E" id="Fn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="ED" role="1B3o_S" />
      <node concept="3uibUv" id="EE" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFactTypeWord" />
      <node concept="3clFbS" id="Fo" role="3clF47">
        <node concept="3cpWs8" id="Fr" role="3cqZAp">
          <node concept="3cpWsn" id="Fv" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Fw" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Fx" role="33vP2m">
              <node concept="1pGfFk" id="Fy" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Fz" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="F$" role="37wK5m">
                  <property role="Xl_RC" value="FactTypeWord" />
                </node>
                <node concept="1adDum" id="F_" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="FA" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="FB" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea38L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Fs" role="3cqZAp">
          <node concept="2OqwBi" id="FC" role="3clFbG">
            <node concept="37vLTw" id="FD" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="b" />
            </node>
            <node concept="liA8E" id="FE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="FF" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="FG" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="FH" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ft" role="3cqZAp">
          <node concept="2OqwBi" id="FI" role="3clFbG">
            <node concept="37vLTw" id="FJ" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="b" />
            </node>
            <node concept="liA8E" id="FK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="FL" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/3711255831311477304" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Fu" role="3cqZAp">
          <node concept="2OqwBi" id="FM" role="3cqZAk">
            <node concept="37vLTw" id="FN" role="2Oq$k0">
              <ref role="3cqZAo" node="Fv" resolve="b" />
            </node>
            <node concept="liA8E" id="FO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Fp" role="1B3o_S" />
      <node concept="3uibUv" id="Fq" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFactTypeWordRole" />
      <node concept="3clFbS" id="FP" role="3clF47">
        <node concept="3cpWs8" id="FS" role="3cqZAp">
          <node concept="3cpWsn" id="FY" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="FZ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="G0" role="33vP2m">
              <node concept="1pGfFk" id="G1" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="G2" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="G3" role="37wK5m">
                  <property role="Xl_RC" value="FactTypeWordRole" />
                </node>
                <node concept="1adDum" id="G4" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="G5" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="G6" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea39L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FT" role="3cqZAp">
          <node concept="2OqwBi" id="G7" role="3clFbG">
            <node concept="37vLTw" id="G8" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="G9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ga" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Gb" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Gc" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FU" role="3cqZAp">
          <node concept="2OqwBi" id="Gd" role="3clFbG">
            <node concept="37vLTw" id="Ge" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Gf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Gg" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactTypeWord" />
              </node>
              <node concept="1adDum" id="Gh" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="Gi" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="Gj" role="37wK5m">
                <property role="1adDun" value="0x33810783f7eaea38L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FV" role="3cqZAp">
          <node concept="2OqwBi" id="Gk" role="3clFbG">
            <node concept="37vLTw" id="Gl" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="Gm" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Gn" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/3711255831311477305" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="FW" role="3cqZAp">
          <node concept="2OqwBi" id="Go" role="3clFbG">
            <node concept="2OqwBi" id="Gp" role="2Oq$k0">
              <node concept="2OqwBi" id="Gr" role="2Oq$k0">
                <node concept="2OqwBi" id="Gt" role="2Oq$k0">
                  <node concept="2OqwBi" id="Gv" role="2Oq$k0">
                    <node concept="37vLTw" id="Gx" role="2Oq$k0">
                      <ref role="3cqZAo" node="FY" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Gy" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Gz" role="37wK5m">
                        <property role="Xl_RC" value="roleOfWord" />
                      </node>
                      <node concept="1adDum" id="G$" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7eaea3aL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Gw" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="G_" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="GA" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="GB" role="37wK5m">
                      <property role="1adDun" value="0xe475eafb2f3f32eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Gu" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="GC" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Gs" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="GD" role="37wK5m">
                  <property role="Xl_RC" value="3711255831311477306" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Gq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="FX" role="3cqZAp">
          <node concept="2OqwBi" id="GE" role="3cqZAk">
            <node concept="37vLTw" id="GF" role="2Oq$k0">
              <ref role="3cqZAo" node="FY" resolve="b" />
            </node>
            <node concept="liA8E" id="GG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FQ" role="1B3o_S" />
      <node concept="3uibUv" id="FR" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFactTypeWordVerb" />
      <node concept="3clFbS" id="GH" role="3clF47">
        <node concept="3cpWs8" id="GK" role="3cqZAp">
          <node concept="3cpWsn" id="GR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="GS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="GT" role="33vP2m">
              <node concept="1pGfFk" id="GU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="GV" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="GW" role="37wK5m">
                  <property role="Xl_RC" value="FactTypeWordVerb" />
                </node>
                <node concept="1adDum" id="GX" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="GY" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="GZ" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7f6ffb4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GL" role="3cqZAp">
          <node concept="2OqwBi" id="H0" role="3clFbG">
            <node concept="37vLTw" id="H1" role="2Oq$k0">
              <ref role="3cqZAo" node="GR" resolve="b" />
            </node>
            <node concept="liA8E" id="H2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="H3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="H4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="H5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GM" role="3cqZAp">
          <node concept="2OqwBi" id="H6" role="3clFbG">
            <node concept="37vLTw" id="H7" role="2Oq$k0">
              <ref role="3cqZAo" node="GR" resolve="b" />
            </node>
            <node concept="liA8E" id="H8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="H9" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.FactTypeWord" />
              </node>
              <node concept="1adDum" id="Ha" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="Hb" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="Hc" role="37wK5m">
                <property role="1adDun" value="0x33810783f7eaea38L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GN" role="3cqZAp">
          <node concept="2OqwBi" id="Hd" role="3clFbG">
            <node concept="37vLTw" id="He" role="2Oq$k0">
              <ref role="3cqZAo" node="GR" resolve="b" />
            </node>
            <node concept="liA8E" id="Hf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Hg" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Hh" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Hi" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="2OqwBi" id="Hj" role="3clFbG">
            <node concept="37vLTw" id="Hk" role="2Oq$k0">
              <ref role="3cqZAo" node="GR" resolve="b" />
            </node>
            <node concept="liA8E" id="Hl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Hm" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/3711255831312269236" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="GP" role="3cqZAp">
          <node concept="2OqwBi" id="Hn" role="3clFbG">
            <node concept="37vLTw" id="Ho" role="2Oq$k0">
              <ref role="3cqZAo" node="GR" resolve="b" />
            </node>
            <node concept="liA8E" id="Hp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="alias" />
              <node concept="Xl_RD" id="Hq" role="37wK5m">
                <property role="Xl_RC" value="Text" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="GQ" role="3cqZAp">
          <node concept="2OqwBi" id="Hr" role="3cqZAk">
            <node concept="37vLTw" id="Hs" role="2Oq$k0">
              <ref role="3cqZAo" node="GR" resolve="b" />
            </node>
            <node concept="liA8E" id="Ht" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GI" role="1B3o_S" />
      <node concept="3uibUv" id="GJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ok" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFactTypeWording" />
      <node concept="3clFbS" id="Hu" role="3clF47">
        <node concept="3cpWs8" id="Hx" role="3cqZAp">
          <node concept="3cpWsn" id="HB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="HC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="HD" role="33vP2m">
              <node concept="1pGfFk" id="HE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="HF" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="HG" role="37wK5m">
                  <property role="Xl_RC" value="FactTypeWording" />
                </node>
                <node concept="1adDum" id="HH" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="HI" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="HJ" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7eaea37L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hy" role="3cqZAp">
          <node concept="2OqwBi" id="HK" role="3clFbG">
            <node concept="37vLTw" id="HL" role="2Oq$k0">
              <ref role="3cqZAo" node="HB" resolve="b" />
            </node>
            <node concept="liA8E" id="HM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="HN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="HP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Hz" role="3cqZAp">
          <node concept="2OqwBi" id="HQ" role="3clFbG">
            <node concept="37vLTw" id="HR" role="2Oq$k0">
              <ref role="3cqZAo" node="HB" resolve="b" />
            </node>
            <node concept="liA8E" id="HS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="HT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="HU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="HV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H$" role="3cqZAp">
          <node concept="2OqwBi" id="HW" role="3clFbG">
            <node concept="37vLTw" id="HX" role="2Oq$k0">
              <ref role="3cqZAo" node="HB" resolve="b" />
            </node>
            <node concept="liA8E" id="HY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="HZ" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/3711255831311477303" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="H_" role="3cqZAp">
          <node concept="2OqwBi" id="I0" role="3clFbG">
            <node concept="2OqwBi" id="I1" role="2Oq$k0">
              <node concept="2OqwBi" id="I3" role="2Oq$k0">
                <node concept="2OqwBi" id="I5" role="2Oq$k0">
                  <node concept="2OqwBi" id="I7" role="2Oq$k0">
                    <node concept="2OqwBi" id="I9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Ib" role="2Oq$k0">
                        <node concept="37vLTw" id="Id" role="2Oq$k0">
                          <ref role="3cqZAo" node="HB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ie" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="If" role="37wK5m">
                            <property role="Xl_RC" value="words" />
                          </node>
                          <node concept="1adDum" id="Ig" role="37wK5m">
                            <property role="1adDun" value="0x33810783f7eca685L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Ic" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ih" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="Ii" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="Ij" role="37wK5m">
                          <property role="1adDun" value="0x33810783f7eaea38L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ia" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Ik" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="I8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Il" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="I6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Im" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="I4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="In" role="37wK5m">
                  <property role="Xl_RC" value="3711255831311591045" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="I2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="HA" role="3cqZAp">
          <node concept="2OqwBi" id="Io" role="3cqZAk">
            <node concept="37vLTw" id="Ip" role="2Oq$k0">
              <ref role="3cqZAo" node="HB" resolve="b" />
            </node>
            <node concept="liA8E" id="Iq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Hv" role="1B3o_S" />
      <node concept="3uibUv" id="Hw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ol" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForFactWording" />
      <node concept="3clFbS" id="Ir" role="3clF47">
        <node concept="3cpWs8" id="Iu" role="3cqZAp">
          <node concept="3cpWsn" id="I$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="I_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="IA" role="33vP2m">
              <node concept="1pGfFk" id="IB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="IC" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="ID" role="37wK5m">
                  <property role="Xl_RC" value="FactWording" />
                </node>
                <node concept="1adDum" id="IE" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="IF" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="IG" role="37wK5m">
                  <property role="1adDun" value="0x33810783f82657e7L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iv" role="3cqZAp">
          <node concept="2OqwBi" id="IH" role="3clFbG">
            <node concept="37vLTw" id="II" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="IJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="IK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="IM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iw" role="3cqZAp">
          <node concept="2OqwBi" id="IN" role="3clFbG">
            <node concept="37vLTw" id="IO" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="IP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="IQ" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/3711255831315372007" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ix" role="3cqZAp">
          <node concept="2OqwBi" id="IR" role="3clFbG">
            <node concept="2OqwBi" id="IS" role="2Oq$k0">
              <node concept="2OqwBi" id="IU" role="2Oq$k0">
                <node concept="2OqwBi" id="IW" role="2Oq$k0">
                  <node concept="2OqwBi" id="IY" role="2Oq$k0">
                    <node concept="37vLTw" id="J0" role="2Oq$k0">
                      <ref role="3cqZAo" node="I$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="J1" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="J2" role="37wK5m">
                        <property role="Xl_RC" value="factTypeWording" />
                      </node>
                      <node concept="1adDum" id="J3" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657e8L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="IZ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="J4" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="J5" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="J6" role="37wK5m">
                      <property role="1adDun" value="0x33810783f7eaea37L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IX" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="J7" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="IV" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="J8" role="37wK5m">
                  <property role="Xl_RC" value="3711255831315372008" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="IT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Iy" role="3cqZAp">
          <node concept="2OqwBi" id="J9" role="3clFbG">
            <node concept="2OqwBi" id="Ja" role="2Oq$k0">
              <node concept="2OqwBi" id="Jc" role="2Oq$k0">
                <node concept="2OqwBi" id="Je" role="2Oq$k0">
                  <node concept="2OqwBi" id="Jg" role="2Oq$k0">
                    <node concept="37vLTw" id="Ji" role="2Oq$k0">
                      <ref role="3cqZAo" node="I$" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Jj" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Jk" role="37wK5m">
                        <property role="Xl_RC" value="fact" />
                      </node>
                      <node concept="1adDum" id="Jl" role="37wK5m">
                        <property role="1adDun" value="0x33810783f82657eaL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Jh" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Jm" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="Jn" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="Jo" role="37wK5m">
                      <property role="1adDun" value="0xe475eafb2f47ca7L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Jf" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Jp" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Jd" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Jq" role="37wK5m">
                  <property role="Xl_RC" value="3711255831315372010" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Jb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Iz" role="3cqZAp">
          <node concept="2OqwBi" id="Jr" role="3cqZAk">
            <node concept="37vLTw" id="Js" role="2Oq$k0">
              <ref role="3cqZAo" node="I$" resolve="b" />
            </node>
            <node concept="liA8E" id="Jt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Is" role="1B3o_S" />
      <node concept="3uibUv" id="It" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="om" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIdentifier" />
      <node concept="3clFbS" id="Ju" role="3clF47">
        <node concept="3cpWs8" id="Jx" role="3cqZAp">
          <node concept="3cpWsn" id="JA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JC" role="33vP2m">
              <node concept="1pGfFk" id="JD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JE" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="JF" role="37wK5m">
                  <property role="Xl_RC" value="Identifier" />
                </node>
                <node concept="1adDum" id="JG" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="JH" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="JI" role="37wK5m">
                  <property role="1adDun" value="0x7131b251f0eafc6bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="JJ" role="3clFbG">
            <node concept="37vLTw" id="JK" role="2Oq$k0">
              <ref role="3cqZAo" node="JA" resolve="b" />
            </node>
            <node concept="liA8E" id="JL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="JP" role="3clFbG">
            <node concept="37vLTw" id="JQ" role="2Oq$k0">
              <ref role="3cqZAo" node="JA" resolve="b" />
            </node>
            <node concept="liA8E" id="JR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JS" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/8156496465148705899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="JT" role="3clFbG">
            <node concept="2OqwBi" id="JU" role="2Oq$k0">
              <node concept="2OqwBi" id="JW" role="2Oq$k0">
                <node concept="2OqwBi" id="JY" role="2Oq$k0">
                  <node concept="2OqwBi" id="K0" role="2Oq$k0">
                    <node concept="2OqwBi" id="K2" role="2Oq$k0">
                      <node concept="2OqwBi" id="K4" role="2Oq$k0">
                        <node concept="37vLTw" id="K6" role="2Oq$k0">
                          <ref role="3cqZAo" node="JA" resolve="b" />
                        </node>
                        <node concept="liA8E" id="K7" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="K8" role="37wK5m">
                            <property role="Xl_RC" value="identifiers" />
                          </node>
                          <node concept="1adDum" id="K9" role="37wK5m">
                            <property role="1adDun" value="0x7131b251f0ec0052L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="K5" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Ka" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="Kb" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="Kc" role="37wK5m">
                          <property role="1adDun" value="0x33810783f7e44d86L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="K3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Kd" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="K1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Ke" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Kf" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="JX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Kg" role="37wK5m">
                  <property role="Xl_RC" value="8156496465148772434" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="JV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="Kh" role="3cqZAk">
            <node concept="37vLTw" id="Ki" role="2Oq$k0">
              <ref role="3cqZAo" node="JA" resolve="b" />
            </node>
            <node concept="liA8E" id="Kj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Jv" role="1B3o_S" />
      <node concept="3uibUv" id="Jw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="on" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntegerType" />
      <node concept="3clFbS" id="Kk" role="3clF47">
        <node concept="3cpWs8" id="Kn" role="3cqZAp">
          <node concept="3cpWsn" id="Ks" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Kt" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Ku" role="33vP2m">
              <node concept="1pGfFk" id="Kv" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Kw" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="Kx" role="37wK5m">
                  <property role="Xl_RC" value="IntegerType" />
                </node>
                <node concept="1adDum" id="Ky" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="Kz" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="K$" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f366L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ko" role="3cqZAp">
          <node concept="2OqwBi" id="K_" role="3clFbG">
            <node concept="37vLTw" id="KA" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KC" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KD" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KE" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kp" role="3cqZAp">
          <node concept="2OqwBi" id="KF" role="3clFbG">
            <node concept="37vLTw" id="KG" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="KI" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.ValueType" />
              </node>
              <node concept="1adDum" id="KJ" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="KK" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="KL" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kq" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KP" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Kr" role="3cqZAp">
          <node concept="2OqwBi" id="KQ" role="3cqZAk">
            <node concept="37vLTw" id="KR" role="2Oq$k0">
              <ref role="3cqZAo" node="Ks" resolve="b" />
            </node>
            <node concept="liA8E" id="KS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Kl" role="1B3o_S" />
      <node concept="3uibUv" id="Km" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oo" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntegerValue" />
      <node concept="3clFbS" id="KT" role="3clF47">
        <node concept="3cpWs8" id="KW" role="3cqZAp">
          <node concept="3cpWsn" id="L2" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="L3" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="L4" role="33vP2m">
              <node concept="1pGfFk" id="L5" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="L6" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="L7" role="37wK5m">
                  <property role="Xl_RC" value="IntegerValue" />
                </node>
                <node concept="1adDum" id="L8" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="L9" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="La" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb30d95eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KX" role="3cqZAp">
          <node concept="2OqwBi" id="Lb" role="3clFbG">
            <node concept="37vLTw" id="Lc" role="2Oq$k0">
              <ref role="3cqZAo" node="L2" resolve="b" />
            </node>
            <node concept="liA8E" id="Ld" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Le" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lf" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KY" role="3cqZAp">
          <node concept="2OqwBi" id="Lh" role="3clFbG">
            <node concept="37vLTw" id="Li" role="2Oq$k0">
              <ref role="3cqZAo" node="L2" resolve="b" />
            </node>
            <node concept="liA8E" id="Lj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Lk" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Value" />
              </node>
              <node concept="1adDum" id="Ll" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="Lm" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="Ln" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d415aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="KZ" role="3cqZAp">
          <node concept="2OqwBi" id="Lo" role="3clFbG">
            <node concept="37vLTw" id="Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="L2" resolve="b" />
            </node>
            <node concept="liA8E" id="Lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Lr" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148593747434" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L0" role="3cqZAp">
          <node concept="2OqwBi" id="Ls" role="3clFbG">
            <node concept="37vLTw" id="Lt" role="2Oq$k0">
              <ref role="3cqZAo" node="L2" resolve="b" />
            </node>
            <node concept="liA8E" id="Lu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Lv" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="Lw" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d95ebL" />
              </node>
              <node concept="Xl_RD" id="Lx" role="37wK5m">
                <property role="Xl_RC" value="1028895148593747435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L1" role="3cqZAp">
          <node concept="2OqwBi" id="Ly" role="3cqZAk">
            <node concept="37vLTw" id="Lz" role="2Oq$k0">
              <ref role="3cqZAo" node="L2" resolve="b" />
            </node>
            <node concept="liA8E" id="L$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="KU" role="1B3o_S" />
      <node concept="3uibUv" id="KV" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="op" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRole" />
      <node concept="3clFbS" id="L_" role="3clF47">
        <node concept="3cpWs8" id="LC" role="3cqZAp">
          <node concept="3cpWsn" id="LK" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LL" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LM" role="33vP2m">
              <node concept="1pGfFk" id="LN" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LO" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="LP" role="37wK5m">
                  <property role="Xl_RC" value="Role" />
                </node>
                <node concept="1adDum" id="LQ" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="LR" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="LS" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LD" role="3cqZAp">
          <node concept="2OqwBi" id="LT" role="3clFbG">
            <node concept="37vLTw" id="LU" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="LV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="LW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="LX" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="LY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LE" role="3cqZAp">
          <node concept="2OqwBi" id="LZ" role="3clFbG">
            <node concept="37vLTw" id="M0" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="M1" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="M2" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="M3" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="M4" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LF" role="3cqZAp">
          <node concept="2OqwBi" id="M5" role="3clFbG">
            <node concept="37vLTw" id="M6" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="M7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="M8" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LG" role="3cqZAp">
          <node concept="2OqwBi" id="M9" role="3clFbG">
            <node concept="37vLTw" id="Ma" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Mc" role="37wK5m">
                <property role="Xl_RC" value="mandatory" />
              </node>
              <node concept="1adDum" id="Md" role="37wK5m">
                <property role="1adDun" value="0x33810783f7b1afeeL" />
              </node>
              <node concept="Xl_RD" id="Me" role="37wK5m">
                <property role="Xl_RC" value="3711255831307726830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LH" role="3cqZAp">
          <node concept="2OqwBi" id="Mf" role="3clFbG">
            <node concept="37vLTw" id="Mg" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mh" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Mi" role="37wK5m">
                <property role="Xl_RC" value="unique" />
              </node>
              <node concept="1adDum" id="Mj" role="37wK5m">
                <property role="1adDun" value="0x33810783f7b1aff2L" />
              </node>
              <node concept="Xl_RD" id="Mk" role="37wK5m">
                <property role="Xl_RC" value="3711255831307726834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LI" role="3cqZAp">
          <node concept="2OqwBi" id="Ml" role="3clFbG">
            <node concept="37vLTw" id="Mm" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mn" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Mo" role="37wK5m">
                <property role="Xl_RC" value="article" />
              </node>
              <node concept="1adDum" id="Mp" role="37wK5m">
                <property role="1adDun" value="0x33810783f7fb3e6fL" />
              </node>
              <node concept="Xl_RD" id="Mq" role="37wK5m">
                <property role="Xl_RC" value="3711255831312547439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LJ" role="3cqZAp">
          <node concept="2OqwBi" id="Mr" role="3cqZAk">
            <node concept="37vLTw" id="Ms" role="2Oq$k0">
              <ref role="3cqZAo" node="LK" resolve="b" />
            </node>
            <node concept="liA8E" id="Mt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LA" role="1B3o_S" />
      <node concept="3uibUv" id="LB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oq" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoleReference" />
      <node concept="3clFbS" id="Mu" role="3clF47">
        <node concept="3cpWs8" id="Mx" role="3cqZAp">
          <node concept="3cpWsn" id="MA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MC" role="33vP2m">
              <node concept="1pGfFk" id="MD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ME" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="MF" role="37wK5m">
                  <property role="Xl_RC" value="RoleReference" />
                </node>
                <node concept="1adDum" id="MG" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="MH" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="MI" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="My" role="3cqZAp">
          <node concept="2OqwBi" id="MJ" role="3clFbG">
            <node concept="37vLTw" id="MK" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="ML" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Mz" role="3cqZAp">
          <node concept="2OqwBi" id="MP" role="3clFbG">
            <node concept="37vLTw" id="MQ" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="MR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="MS" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/3711255831311043974" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="M$" role="3cqZAp">
          <node concept="2OqwBi" id="MT" role="3clFbG">
            <node concept="2OqwBi" id="MU" role="2Oq$k0">
              <node concept="2OqwBi" id="MW" role="2Oq$k0">
                <node concept="2OqwBi" id="MY" role="2Oq$k0">
                  <node concept="2OqwBi" id="N0" role="2Oq$k0">
                    <node concept="37vLTw" id="N2" role="2Oq$k0">
                      <ref role="3cqZAo" node="MA" resolve="b" />
                    </node>
                    <node concept="liA8E" id="N3" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="N4" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="1adDum" id="N5" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d87L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="N1" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="N6" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="N7" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="N8" role="37wK5m">
                      <property role="1adDun" value="0xe475eafb2f3f32eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="MZ" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="N9" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="MX" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Na" role="37wK5m">
                  <property role="Xl_RC" value="3711255831311043975" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="MV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="M_" role="3cqZAp">
          <node concept="2OqwBi" id="Nb" role="3cqZAk">
            <node concept="37vLTw" id="Nc" role="2Oq$k0">
              <ref role="3cqZAo" node="MA" resolve="b" />
            </node>
            <node concept="liA8E" id="Nd" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Mv" role="1B3o_S" />
      <node concept="3uibUv" id="Mw" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="or" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringType" />
      <node concept="3clFbS" id="Ne" role="3clF47">
        <node concept="3cpWs8" id="Nh" role="3cqZAp">
          <node concept="3cpWsn" id="Nm" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Nn" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="No" role="33vP2m">
              <node concept="1pGfFk" id="Np" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Nq" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="Nr" role="37wK5m">
                  <property role="Xl_RC" value="StringType" />
                </node>
                <node concept="1adDum" id="Ns" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="Nt" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="Nu" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f365L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ni" role="3cqZAp">
          <node concept="2OqwBi" id="Nv" role="3clFbG">
            <node concept="37vLTw" id="Nw" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="Nx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ny" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Nz" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="N$" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nj" role="3cqZAp">
          <node concept="2OqwBi" id="N_" role="3clFbG">
            <node concept="37vLTw" id="NA" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NB" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="NC" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.ValueType" />
              </node>
              <node concept="1adDum" id="ND" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="NE" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="NF" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nk" role="3cqZAp">
          <node concept="2OqwBi" id="NG" role="3clFbG">
            <node concept="37vLTw" id="NH" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NJ" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067429" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nl" role="3cqZAp">
          <node concept="2OqwBi" id="NK" role="3cqZAk">
            <node concept="37vLTw" id="NL" role="2Oq$k0">
              <ref role="3cqZAo" node="Nm" resolve="b" />
            </node>
            <node concept="liA8E" id="NM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nf" role="1B3o_S" />
      <node concept="3uibUv" id="Ng" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="os" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringValue" />
      <node concept="3clFbS" id="NN" role="3clF47">
        <node concept="3cpWs8" id="NQ" role="3cqZAp">
          <node concept="3cpWsn" id="NW" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="NX" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NY" role="33vP2m">
              <node concept="1pGfFk" id="NZ" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="O0" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="O1" role="37wK5m">
                  <property role="Xl_RC" value="StringValue" />
                </node>
                <node concept="1adDum" id="O2" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="O3" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="O4" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb30d95f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NR" role="3cqZAp">
          <node concept="2OqwBi" id="O5" role="3clFbG">
            <node concept="37vLTw" id="O6" role="2Oq$k0">
              <ref role="3cqZAo" node="NW" resolve="b" />
            </node>
            <node concept="liA8E" id="O7" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="O8" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="O9" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Oa" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NS" role="3cqZAp">
          <node concept="2OqwBi" id="Ob" role="3clFbG">
            <node concept="37vLTw" id="Oc" role="2Oq$k0">
              <ref role="3cqZAo" node="NW" resolve="b" />
            </node>
            <node concept="liA8E" id="Od" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Oe" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Value" />
              </node>
              <node concept="1adDum" id="Of" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="Og" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="Oh" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d415aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NT" role="3cqZAp">
          <node concept="2OqwBi" id="Oi" role="3clFbG">
            <node concept="37vLTw" id="Oj" role="2Oq$k0">
              <ref role="3cqZAo" node="NW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ok" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ol" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148593747440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU" role="3cqZAp">
          <node concept="2OqwBi" id="Om" role="3clFbG">
            <node concept="37vLTw" id="On" role="2Oq$k0">
              <ref role="3cqZAo" node="NW" resolve="b" />
            </node>
            <node concept="liA8E" id="Oo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Op" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="Oq" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d95f1L" />
              </node>
              <node concept="Xl_RD" id="Or" role="37wK5m">
                <property role="Xl_RC" value="1028895148593747441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="NV" role="3cqZAp">
          <node concept="2OqwBi" id="Os" role="3cqZAk">
            <node concept="37vLTw" id="Ot" role="2Oq$k0">
              <ref role="3cqZAo" node="NW" resolve="b" />
            </node>
            <node concept="liA8E" id="Ou" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="NO" role="1B3o_S" />
      <node concept="3uibUv" id="NP" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ot" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValue" />
      <node concept="3clFbS" id="Ov" role="3clF47">
        <node concept="3cpWs8" id="Oy" role="3cqZAp">
          <node concept="3cpWsn" id="OA" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OB" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OC" role="33vP2m">
              <node concept="1pGfFk" id="OD" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OE" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="OF" role="37wK5m">
                  <property role="Xl_RC" value="Value" />
                </node>
                <node concept="1adDum" id="OG" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="OH" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="OI" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb30d415aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Oz" role="3cqZAp">
          <node concept="2OqwBi" id="OJ" role="3clFbG">
            <node concept="37vLTw" id="OK" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="OM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ON" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="OO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O$" role="3cqZAp">
          <node concept="2OqwBi" id="OP" role="3clFbG">
            <node concept="37vLTw" id="OQ" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OR" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="OS" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148593725786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O_" role="3cqZAp">
          <node concept="2OqwBi" id="OT" role="3cqZAk">
            <node concept="37vLTw" id="OU" role="2Oq$k0">
              <ref role="3cqZAo" node="OA" resolve="b" />
            </node>
            <node concept="liA8E" id="OV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ow" role="1B3o_S" />
      <node concept="3uibUv" id="Ox" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ou" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValueType" />
      <node concept="3clFbS" id="OW" role="3clF47">
        <node concept="3cpWs8" id="OZ" role="3cqZAp">
          <node concept="3cpWsn" id="P4" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="P5" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="P6" role="33vP2m">
              <node concept="1pGfFk" id="P7" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="P8" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="P9" role="37wK5m">
                  <property role="Xl_RC" value="ValueType" />
                </node>
                <node concept="1adDum" id="Pa" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="Pb" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="Pc" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P0" role="3cqZAp">
          <node concept="2OqwBi" id="Pd" role="3clFbG">
            <node concept="37vLTw" id="Pe" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pg" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ph" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Pi" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P1" role="3cqZAp">
          <node concept="2OqwBi" id="Pj" role="3clFbG">
            <node concept="37vLTw" id="Pk" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Pm" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Role" />
              </node>
              <node concept="1adDum" id="Pn" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="Po" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="Pp" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P2" role="3cqZAp">
          <node concept="2OqwBi" id="Pq" role="3clFbG">
            <node concept="37vLTw" id="Pr" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Ps" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Pt" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="P3" role="3cqZAp">
          <node concept="2OqwBi" id="Pu" role="3cqZAk">
            <node concept="37vLTw" id="Pv" role="2Oq$k0">
              <ref role="3cqZAo" node="P4" resolve="b" />
            </node>
            <node concept="liA8E" id="Pw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OX" role="1B3o_S" />
      <node concept="3uibUv" id="OY" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ov" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariable" />
      <node concept="3clFbS" id="Px" role="3clF47">
        <node concept="3cpWs8" id="P$" role="3cqZAp">
          <node concept="3cpWsn" id="PF" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PG" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PH" role="33vP2m">
              <node concept="1pGfFk" id="PI" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PJ" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="PK" role="37wK5m">
                  <property role="Xl_RC" value="Variable" />
                </node>
                <node concept="1adDum" id="PL" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="PM" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="PN" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47cacL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="P_" role="3cqZAp">
          <node concept="2OqwBi" id="PO" role="3clFbG">
            <node concept="37vLTw" id="PP" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="PQ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="PR" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PS" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="PT" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PA" role="3cqZAp">
          <node concept="2OqwBi" id="PU" role="3clFbG">
            <node concept="37vLTw" id="PV" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="PW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="PX" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="PY" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="PZ" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PB" role="3cqZAp">
          <node concept="2OqwBi" id="Q0" role="3clFbG">
            <node concept="37vLTw" id="Q1" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="Q2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Q3" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592102572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PC" role="3cqZAp">
          <node concept="2OqwBi" id="Q4" role="3clFbG">
            <node concept="2OqwBi" id="Q5" role="2Oq$k0">
              <node concept="2OqwBi" id="Q7" role="2Oq$k0">
                <node concept="2OqwBi" id="Q9" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qb" role="2Oq$k0">
                    <node concept="37vLTw" id="Qd" role="2Oq$k0">
                      <ref role="3cqZAo" node="PF" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Qe" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Qf" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="1adDum" id="Qg" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47cadL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Qh" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="Qi" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="Qj" role="37wK5m">
                      <property role="1adDun" value="0xe475eafb2f3f32eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qa" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Qk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Q8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Ql" role="37wK5m">
                  <property role="Xl_RC" value="1028895148592102573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Q6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PD" role="3cqZAp">
          <node concept="2OqwBi" id="Qm" role="3clFbG">
            <node concept="2OqwBi" id="Qn" role="2Oq$k0">
              <node concept="2OqwBi" id="Qp" role="2Oq$k0">
                <node concept="2OqwBi" id="Qr" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qt" role="2Oq$k0">
                    <node concept="2OqwBi" id="Qv" role="2Oq$k0">
                      <node concept="2OqwBi" id="Qx" role="2Oq$k0">
                        <node concept="37vLTw" id="Qz" role="2Oq$k0">
                          <ref role="3cqZAo" node="PF" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Q$" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Q_" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="QA" role="37wK5m">
                            <property role="1adDun" value="0xe475eafb30d95edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Qy" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="QB" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="QC" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="QD" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb30d415aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Qw" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="QE" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qu" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="QF" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qs" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="QG" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qq" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QH" role="37wK5m">
                  <property role="Xl_RC" value="1028895148593747437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PE" role="3cqZAp">
          <node concept="2OqwBi" id="QI" role="3cqZAk">
            <node concept="37vLTw" id="QJ" role="2Oq$k0">
              <ref role="3cqZAo" node="PF" resolve="b" />
            </node>
            <node concept="liA8E" id="QK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Py" role="1B3o_S" />
      <node concept="3uibUv" id="Pz" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

