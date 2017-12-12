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
              <ref role="3uigEE" node="nh" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="5r" role="33vP2m">
              <node concept="3uibUv" id="5s" role="10QFUM">
                <ref role="3uigEE" node="nh" resolve="StructureAspectDescriptor" />
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
              <ref role="37wK5l" node="nT" resolve="internalIndex" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="Concept" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i4" resolve="DateType" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i5" resolve="DateValue" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i6" resolve="Entity" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i7" resolve="EntityTable" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i8" resolve="EntityType" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i9" resolve="EntityTypeInRole" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ia" resolve="EntityValue" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ib" resolve="Fact" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ic" resolve="FactBase" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="id" resolve="FactModel" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ie" resolve="FactTable" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="if" resolve="FactType" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ig" resolve="FactTypeReference" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ih" resolve="FactTypeWord" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ii" resolve="FactTypeWordRole" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ij" resolve="FactTypeWordVerb" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ik" resolve="FactTypeWording" />
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
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="il" resolve="FactWording" />
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
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="dN" role="3cqZAp">
                    <node concept="37vLTI" id="dV" role="3clFbG">
                      <node concept="2OqwBi" id="dW" role="37vLTx">
                        <node concept="37vLTw" id="dY" role="2Oq$k0">
                          <ref role="3cqZAo" node="dO" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="dZ" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="dX" role="37vLTJ">
                        <ref role="3cqZAo" node="48" resolve="props_Identifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="dK" role="3clFbw">
                  <node concept="10Nm6u" id="e0" role="3uHU7w" />
                  <node concept="37vLTw" id="e1" role="3uHU7B">
                    <ref role="3cqZAo" node="48" resolve="props_Identifier" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="dI" role="3cqZAp">
                <node concept="37vLTw" id="e2" role="3cqZAk">
                  <ref role="3cqZAo" node="48" resolve="props_Identifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="dG" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="im" resolve="Identifier" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Q" role="3KbHQx">
            <node concept="3clFbS" id="e3" role="3Kbo56">
              <node concept="3clFbJ" id="e5" role="3cqZAp">
                <node concept="3clFbS" id="e7" role="3clFbx">
                  <node concept="3cpWs8" id="e9" role="3cqZAp">
                    <node concept="3cpWsn" id="ec" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="ed" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="ee" role="33vP2m">
                        <node concept="1pGfFk" id="ef" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ea" role="3cqZAp">
                    <node concept="2OqwBi" id="eg" role="3clFbG">
                      <node concept="37vLTw" id="eh" role="2Oq$k0">
                        <ref role="3cqZAo" node="ec" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="ei" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eb" role="3cqZAp">
                    <node concept="37vLTI" id="ej" role="3clFbG">
                      <node concept="2OqwBi" id="ek" role="37vLTx">
                        <node concept="37vLTw" id="em" role="2Oq$k0">
                          <ref role="3cqZAo" node="ec" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="en" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="el" role="37vLTJ">
                        <ref role="3cqZAo" node="49" resolve="props_IntegerType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="e8" role="3clFbw">
                  <node concept="10Nm6u" id="eo" role="3uHU7w" />
                  <node concept="37vLTw" id="ep" role="3uHU7B">
                    <ref role="3cqZAo" node="49" resolve="props_IntegerType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="e6" role="3cqZAp">
                <node concept="37vLTw" id="eq" role="3cqZAk">
                  <ref role="3cqZAo" node="49" resolve="props_IntegerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="e4" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="in" resolve="IntegerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5R" role="3KbHQx">
            <node concept="3clFbS" id="er" role="3Kbo56">
              <node concept="3clFbJ" id="et" role="3cqZAp">
                <node concept="3clFbS" id="ev" role="3clFbx">
                  <node concept="3cpWs8" id="ex" role="3cqZAp">
                    <node concept="3cpWsn" id="e$" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="e_" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eA" role="33vP2m">
                        <node concept="1pGfFk" id="eB" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ey" role="3cqZAp">
                    <node concept="2OqwBi" id="eC" role="3clFbG">
                      <node concept="37vLTw" id="eD" role="2Oq$k0">
                        <ref role="3cqZAo" node="e$" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="eE" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="eF" role="37wK5m">
                          <property role="Xl_RC" value="IntegerValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ez" role="3cqZAp">
                    <node concept="37vLTI" id="eG" role="3clFbG">
                      <node concept="2OqwBi" id="eH" role="37vLTx">
                        <node concept="37vLTw" id="eJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="e$" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="eK" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="eI" role="37vLTJ">
                        <ref role="3cqZAo" node="4a" resolve="props_IntegerValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="ew" role="3clFbw">
                  <node concept="10Nm6u" id="eL" role="3uHU7w" />
                  <node concept="37vLTw" id="eM" role="3uHU7B">
                    <ref role="3cqZAo" node="4a" resolve="props_IntegerValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eu" role="3cqZAp">
                <node concept="37vLTw" id="eN" role="3cqZAk">
                  <ref role="3cqZAo" node="4a" resolve="props_IntegerValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="es" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="io" resolve="IntegerValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="5S" role="3KbHQx">
            <node concept="3clFbS" id="eO" role="3Kbo56">
              <node concept="3clFbJ" id="eQ" role="3cqZAp">
                <node concept="3clFbS" id="eS" role="3clFbx">
                  <node concept="3cpWs8" id="eU" role="3cqZAp">
                    <node concept="3cpWsn" id="eW" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="eX" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="eY" role="33vP2m">
                        <node concept="1pGfFk" id="eZ" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="eV" role="3cqZAp">
                    <node concept="37vLTI" id="f0" role="3clFbG">
                      <node concept="2OqwBi" id="f1" role="37vLTx">
                        <node concept="37vLTw" id="f3" role="2Oq$k0">
                          <ref role="3cqZAo" node="eW" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="f4" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="f2" role="37vLTJ">
                        <ref role="3cqZAo" node="4b" resolve="props_Role" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="eT" role="3clFbw">
                  <node concept="10Nm6u" id="f5" role="3uHU7w" />
                  <node concept="37vLTw" id="f6" role="3uHU7B">
                    <ref role="3cqZAo" node="4b" resolve="props_Role" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="eR" role="3cqZAp">
                <node concept="37vLTw" id="f7" role="3cqZAk">
                  <ref role="3cqZAo" node="4b" resolve="props_Role" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="eP" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ip" resolve="Role" />
            </node>
          </node>
          <node concept="3KbdKl" id="5T" role="3KbHQx">
            <node concept="3clFbS" id="f8" role="3Kbo56">
              <node concept="3clFbJ" id="fa" role="3cqZAp">
                <node concept="3clFbS" id="fc" role="3clFbx">
                  <node concept="3cpWs8" id="fe" role="3cqZAp">
                    <node concept="3cpWsn" id="fh" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fi" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fj" role="33vP2m">
                        <node concept="1pGfFk" id="fk" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="ff" role="3cqZAp">
                    <node concept="2OqwBi" id="fl" role="3clFbG">
                      <node concept="37vLTw" id="fm" role="2Oq$k0">
                        <ref role="3cqZAo" node="fh" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fn" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fg" role="3cqZAp">
                    <node concept="37vLTI" id="fo" role="3clFbG">
                      <node concept="2OqwBi" id="fp" role="37vLTx">
                        <node concept="37vLTw" id="fr" role="2Oq$k0">
                          <ref role="3cqZAo" node="fh" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fs" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fq" role="37vLTJ">
                        <ref role="3cqZAo" node="4c" resolve="props_RoleReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fd" role="3clFbw">
                  <node concept="10Nm6u" id="ft" role="3uHU7w" />
                  <node concept="37vLTw" id="fu" role="3uHU7B">
                    <ref role="3cqZAo" node="4c" resolve="props_RoleReference" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fb" role="3cqZAp">
                <node concept="37vLTw" id="fv" role="3cqZAk">
                  <ref role="3cqZAo" node="4c" resolve="props_RoleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="f9" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iq" resolve="RoleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="5U" role="3KbHQx">
            <node concept="3clFbS" id="fw" role="3Kbo56">
              <node concept="3clFbJ" id="fy" role="3cqZAp">
                <node concept="3clFbS" id="f$" role="3clFbx">
                  <node concept="3cpWs8" id="fA" role="3cqZAp">
                    <node concept="3cpWsn" id="fD" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="fE" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="fF" role="33vP2m">
                        <node concept="1pGfFk" id="fG" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fB" role="3cqZAp">
                    <node concept="2OqwBi" id="fH" role="3clFbG">
                      <node concept="37vLTw" id="fI" role="2Oq$k0">
                        <ref role="3cqZAo" node="fD" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="fJ" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName():jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fC" role="3cqZAp">
                    <node concept="37vLTI" id="fK" role="3clFbG">
                      <node concept="2OqwBi" id="fL" role="37vLTx">
                        <node concept="37vLTw" id="fN" role="2Oq$k0">
                          <ref role="3cqZAo" node="fD" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="fO" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="fM" role="37vLTJ">
                        <ref role="3cqZAo" node="4d" resolve="props_StringType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="f_" role="3clFbw">
                  <node concept="10Nm6u" id="fP" role="3uHU7w" />
                  <node concept="37vLTw" id="fQ" role="3uHU7B">
                    <ref role="3cqZAo" node="4d" resolve="props_StringType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fz" role="3cqZAp">
                <node concept="37vLTw" id="fR" role="3cqZAk">
                  <ref role="3cqZAo" node="4d" resolve="props_StringType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fx" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ir" resolve="StringType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5V" role="3KbHQx">
            <node concept="3clFbS" id="fS" role="3Kbo56">
              <node concept="3clFbJ" id="fU" role="3cqZAp">
                <node concept="3clFbS" id="fW" role="3clFbx">
                  <node concept="3cpWs8" id="fY" role="3cqZAp">
                    <node concept="3cpWsn" id="g1" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="g2" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="g3" role="33vP2m">
                        <node concept="1pGfFk" id="g4" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="fZ" role="3cqZAp">
                    <node concept="2OqwBi" id="g5" role="3clFbG">
                      <node concept="37vLTw" id="g6" role="2Oq$k0">
                        <ref role="3cqZAo" node="g1" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="g7" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.rawPresentation(java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="rawPresentation" />
                        <node concept="Xl_RD" id="g8" role="37wK5m">
                          <property role="Xl_RC" value="StringValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="g0" role="3cqZAp">
                    <node concept="37vLTI" id="g9" role="3clFbG">
                      <node concept="2OqwBi" id="ga" role="37vLTx">
                        <node concept="37vLTw" id="gc" role="2Oq$k0">
                          <ref role="3cqZAo" node="g1" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gd" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gb" role="37vLTJ">
                        <ref role="3cqZAo" node="4e" resolve="props_StringValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="fX" role="3clFbw">
                  <node concept="10Nm6u" id="ge" role="3uHU7w" />
                  <node concept="37vLTw" id="gf" role="3uHU7B">
                    <ref role="3cqZAo" node="4e" resolve="props_StringValue" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="fV" role="3cqZAp">
                <node concept="37vLTw" id="gg" role="3cqZAk">
                  <ref role="3cqZAo" node="4e" resolve="props_StringValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="fT" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="is" resolve="StringValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="5W" role="3KbHQx">
            <node concept="3clFbS" id="gh" role="3Kbo56">
              <node concept="3clFbJ" id="gj" role="3cqZAp">
                <node concept="3clFbS" id="gl" role="3clFbx">
                  <node concept="3cpWs8" id="gn" role="3cqZAp">
                    <node concept="3cpWsn" id="gp" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gq" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gr" role="33vP2m">
                        <node concept="1pGfFk" id="gs" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="go" role="3cqZAp">
                    <node concept="37vLTI" id="gt" role="3clFbG">
                      <node concept="2OqwBi" id="gu" role="37vLTx">
                        <node concept="37vLTw" id="gw" role="2Oq$k0">
                          <ref role="3cqZAo" node="gp" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gx" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gv" role="37vLTJ">
                        <ref role="3cqZAo" node="4f" resolve="props_Value" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gm" role="3clFbw">
                  <node concept="10Nm6u" id="gy" role="3uHU7w" />
                  <node concept="37vLTw" id="gz" role="3uHU7B">
                    <ref role="3cqZAo" node="4f" resolve="props_Value" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gk" role="3cqZAp">
                <node concept="37vLTw" id="g$" role="3cqZAk">
                  <ref role="3cqZAo" node="4f" resolve="props_Value" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gi" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="it" resolve="Value" />
            </node>
          </node>
          <node concept="3KbdKl" id="5X" role="3KbHQx">
            <node concept="3clFbS" id="g_" role="3Kbo56">
              <node concept="3clFbJ" id="gB" role="3cqZAp">
                <node concept="3clFbS" id="gD" role="3clFbx">
                  <node concept="3cpWs8" id="gF" role="3cqZAp">
                    <node concept="3cpWsn" id="gH" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="gI" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="gJ" role="33vP2m">
                        <node concept="1pGfFk" id="gK" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="gG" role="3cqZAp">
                    <node concept="37vLTI" id="gL" role="3clFbG">
                      <node concept="2OqwBi" id="gM" role="37vLTx">
                        <node concept="37vLTw" id="gO" role="2Oq$k0">
                          <ref role="3cqZAo" node="gH" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="gP" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="gN" role="37vLTJ">
                        <ref role="3cqZAo" node="4g" resolve="props_ValueType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gE" role="3clFbw">
                  <node concept="10Nm6u" id="gQ" role="3uHU7w" />
                  <node concept="37vLTw" id="gR" role="3uHU7B">
                    <ref role="3cqZAo" node="4g" resolve="props_ValueType" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gC" role="3cqZAp">
                <node concept="37vLTw" id="gS" role="3cqZAk">
                  <ref role="3cqZAo" node="4g" resolve="props_ValueType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gA" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iu" resolve="ValueType" />
            </node>
          </node>
          <node concept="3KbdKl" id="5Y" role="3KbHQx">
            <node concept="3clFbS" id="gT" role="3Kbo56">
              <node concept="3clFbJ" id="gV" role="3cqZAp">
                <node concept="3clFbS" id="gX" role="3clFbx">
                  <node concept="3cpWs8" id="gZ" role="3cqZAp">
                    <node concept="3cpWsn" id="h2" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="h3" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="h4" role="33vP2m">
                        <node concept="1pGfFk" id="h5" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h0" role="3cqZAp">
                    <node concept="2OqwBi" id="h6" role="3clFbG">
                      <node concept="37vLTw" id="h7" role="2Oq$k0">
                        <ref role="3cqZAo" node="h2" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="h8" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByReference(long,long,long,long,java.lang.String,java.lang.String,java.lang.String):jetbrains.mps.smodel.runtime.ConceptPresentationBuilder" resolve="presentationByReference" />
                        <node concept="1adDum" id="h9" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="ha" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="hb" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f47cacL" />
                        </node>
                        <node concept="1adDum" id="hc" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb2f47cadL" />
                        </node>
                        <node concept="Xl_RD" id="hd" role="37wK5m">
                          <property role="Xl_RC" value="role" />
                        </node>
                        <node concept="Xl_RD" id="he" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="Xl_RD" id="hf" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="h1" role="3cqZAp">
                    <node concept="37vLTI" id="hg" role="3clFbG">
                      <node concept="2OqwBi" id="hh" role="37vLTx">
                        <node concept="37vLTw" id="hj" role="2Oq$k0">
                          <ref role="3cqZAo" node="h2" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="hk" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create():jetbrains.mps.smodel.runtime.ConceptPresentation" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="hi" role="37vLTJ">
                        <ref role="3cqZAo" node="4h" resolve="props_Variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="gY" role="3clFbw">
                  <node concept="10Nm6u" id="hl" role="3uHU7w" />
                  <node concept="37vLTw" id="hm" role="3uHU7B">
                    <ref role="3cqZAo" node="4h" resolve="props_Variable" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="gW" role="3cqZAp">
                <node concept="37vLTw" id="hn" role="3cqZAk">
                  <ref role="3cqZAo" node="4h" resolve="props_Variable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="gU" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iv" resolve="Variable" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5o" role="3cqZAp">
          <node concept="10Nm6u" id="ho" role="3cqZAk" />
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
  <node concept="39dXUE" id="hp">
    <node concept="39e2AJ" id="hq" role="39e2AI">
      <property role="39e3Y2" value="javaClass" />
      <node concept="39e2AG" id="hv" role="39e3Y0">
        <ref role="39e2AK" to="gq3g:3e11SfRYnRr" resolve="ArticleType" />
        <node concept="385nmt" id="hw" role="385vvn">
          <property role="385vuF" value="ArticleType" />
          <node concept="2$VJBW" id="hy" role="385v07">
            <property role="2$VJBR" value="3711255831312432603" />
            <node concept="2x4n5u" id="hz" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="h$" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hx" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ArticleType" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hr" role="39e2AI">
      <property role="39e3Y2" value="outputEnumConstant" />
      <node concept="39e2AG" id="h_" role="39e3Y0">
        <ref role="39e2AK" to="gq3g:3e11SfRYnRs" />
        <node concept="385nmt" id="hC" role="385vvn">
          <property role="385vuF" value="de" />
          <node concept="2$VJBW" id="hE" role="385v07">
            <property role="2$VJBR" value="3711255831312432604" />
            <node concept="2x4n5u" id="hF" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="hG" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hD" role="39e2AY">
          <ref role="39e2AS" node="1" resolve="de" />
        </node>
      </node>
      <node concept="39e2AG" id="hA" role="39e3Y0">
        <ref role="39e2AK" to="gq3g:3e11SfRYnRw" />
        <node concept="385nmt" id="hH" role="385vvn">
          <property role="385vuF" value="een" />
          <node concept="2$VJBW" id="hJ" role="385v07">
            <property role="2$VJBR" value="3711255831312432608" />
            <node concept="2x4n5u" id="hK" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="hL" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hI" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="een" />
        </node>
      </node>
      <node concept="39e2AG" id="hB" role="39e3Y0">
        <ref role="39e2AK" to="gq3g:3e11SfRYnRt" />
        <node concept="385nmt" id="hM" role="385vvn">
          <property role="385vuF" value="het" />
          <node concept="2$VJBW" id="hO" role="385v07">
            <property role="2$VJBR" value="3711255831312432605" />
            <node concept="2x4n5u" id="hP" role="3iCydw">
              <property role="2x4mPI" value="EnumerationMemberDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtlokhiq" />
              <node concept="2V$Bhx" id="hQ" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hN" role="39e2AY">
          <ref role="39e2AS" node="2" resolve="het" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hs" role="39e2AI">
      <property role="39e3Y2" value="propertySupportClass" />
      <node concept="39e2AG" id="hR" role="39e3Y0">
        <ref role="39e2AK" to="gq3g:3e11SfRYnRr" resolve="ArticleType" />
        <node concept="385nmt" id="hS" role="385vvn">
          <property role="385vuF" value="ArticleType" />
          <node concept="2$VJBW" id="hU" role="385v07">
            <property role="2$VJBR" value="3711255831312432603" />
            <node concept="2x4n5u" id="hV" role="3iCydw">
              <property role="2x4mPI" value="EnumerationDataTypeDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="dtih8jjv" />
              <node concept="2V$Bhx" id="hW" role="2x4n5j">
                <property role="2V$B1T" value="c72da2b9-7cce-4447-8389-f407dc1158b7" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.structure" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="hT" role="39e2AY">
          <ref role="39e2AS" node="22" resolve="ArticleType_PropertySupport" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ht" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="hX" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="hY" role="39e2AY">
          <ref role="39e2AS" node="3N" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="hu" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="hZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="i0" role="39e2AY">
          <ref role="39e2AS" node="nN" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i1">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="i2" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="iB" role="1B3o_S" />
      <node concept="3uibUv" id="iC" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="i3" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Concept" />
      <node concept="3Tm1VV" id="iD" role="1B3o_S" />
      <node concept="10Oyi0" id="iE" role="1tU5fm" />
      <node concept="3cmrfG" id="iF" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="i4" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DateType" />
      <node concept="3Tm1VV" id="iG" role="1B3o_S" />
      <node concept="10Oyi0" id="iH" role="1tU5fm" />
      <node concept="3cmrfG" id="iI" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="i5" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="DateValue" />
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
      <node concept="10Oyi0" id="iK" role="1tU5fm" />
      <node concept="3cmrfG" id="iL" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="i6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Entity" />
      <node concept="3Tm1VV" id="iM" role="1B3o_S" />
      <node concept="10Oyi0" id="iN" role="1tU5fm" />
      <node concept="3cmrfG" id="iO" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="Wx3nA" id="i7" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntityTable" />
      <node concept="3Tm1VV" id="iP" role="1B3o_S" />
      <node concept="10Oyi0" id="iQ" role="1tU5fm" />
      <node concept="3cmrfG" id="iR" role="33vP2m">
        <property role="3cmrfH" value="4" />
      </node>
    </node>
    <node concept="Wx3nA" id="i8" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntityType" />
      <node concept="3Tm1VV" id="iS" role="1B3o_S" />
      <node concept="10Oyi0" id="iT" role="1tU5fm" />
      <node concept="3cmrfG" id="iU" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
    </node>
    <node concept="Wx3nA" id="i9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntityTypeInRole" />
      <node concept="3Tm1VV" id="iV" role="1B3o_S" />
      <node concept="10Oyi0" id="iW" role="1tU5fm" />
      <node concept="3cmrfG" id="iX" role="33vP2m">
        <property role="3cmrfH" value="6" />
      </node>
    </node>
    <node concept="Wx3nA" id="ia" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="EntityValue" />
      <node concept="3Tm1VV" id="iY" role="1B3o_S" />
      <node concept="10Oyi0" id="iZ" role="1tU5fm" />
      <node concept="3cmrfG" id="j0" role="33vP2m">
        <property role="3cmrfH" value="7" />
      </node>
    </node>
    <node concept="Wx3nA" id="ib" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Fact" />
      <node concept="3Tm1VV" id="j1" role="1B3o_S" />
      <node concept="10Oyi0" id="j2" role="1tU5fm" />
      <node concept="3cmrfG" id="j3" role="33vP2m">
        <property role="3cmrfH" value="8" />
      </node>
    </node>
    <node concept="Wx3nA" id="ic" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactBase" />
      <node concept="3Tm1VV" id="j4" role="1B3o_S" />
      <node concept="10Oyi0" id="j5" role="1tU5fm" />
      <node concept="3cmrfG" id="j6" role="33vP2m">
        <property role="3cmrfH" value="9" />
      </node>
    </node>
    <node concept="Wx3nA" id="id" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactModel" />
      <node concept="3Tm1VV" id="j7" role="1B3o_S" />
      <node concept="10Oyi0" id="j8" role="1tU5fm" />
      <node concept="3cmrfG" id="j9" role="33vP2m">
        <property role="3cmrfH" value="10" />
      </node>
    </node>
    <node concept="Wx3nA" id="ie" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTable" />
      <node concept="3Tm1VV" id="ja" role="1B3o_S" />
      <node concept="10Oyi0" id="jb" role="1tU5fm" />
      <node concept="3cmrfG" id="jc" role="33vP2m">
        <property role="3cmrfH" value="11" />
      </node>
    </node>
    <node concept="Wx3nA" id="if" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactType" />
      <node concept="3Tm1VV" id="jd" role="1B3o_S" />
      <node concept="10Oyi0" id="je" role="1tU5fm" />
      <node concept="3cmrfG" id="jf" role="33vP2m">
        <property role="3cmrfH" value="12" />
      </node>
    </node>
    <node concept="Wx3nA" id="ig" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTypeReference" />
      <node concept="3Tm1VV" id="jg" role="1B3o_S" />
      <node concept="10Oyi0" id="jh" role="1tU5fm" />
      <node concept="3cmrfG" id="ji" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
    </node>
    <node concept="Wx3nA" id="ih" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTypeWord" />
      <node concept="3Tm1VV" id="jj" role="1B3o_S" />
      <node concept="10Oyi0" id="jk" role="1tU5fm" />
      <node concept="3cmrfG" id="jl" role="33vP2m">
        <property role="3cmrfH" value="14" />
      </node>
    </node>
    <node concept="Wx3nA" id="ii" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTypeWordRole" />
      <node concept="3Tm1VV" id="jm" role="1B3o_S" />
      <node concept="10Oyi0" id="jn" role="1tU5fm" />
      <node concept="3cmrfG" id="jo" role="33vP2m">
        <property role="3cmrfH" value="15" />
      </node>
    </node>
    <node concept="Wx3nA" id="ij" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTypeWordVerb" />
      <node concept="3Tm1VV" id="jp" role="1B3o_S" />
      <node concept="10Oyi0" id="jq" role="1tU5fm" />
      <node concept="3cmrfG" id="jr" role="33vP2m">
        <property role="3cmrfH" value="16" />
      </node>
    </node>
    <node concept="Wx3nA" id="ik" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactTypeWording" />
      <node concept="3Tm1VV" id="js" role="1B3o_S" />
      <node concept="10Oyi0" id="jt" role="1tU5fm" />
      <node concept="3cmrfG" id="ju" role="33vP2m">
        <property role="3cmrfH" value="17" />
      </node>
    </node>
    <node concept="Wx3nA" id="il" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="FactWording" />
      <node concept="3Tm1VV" id="jv" role="1B3o_S" />
      <node concept="10Oyi0" id="jw" role="1tU5fm" />
      <node concept="3cmrfG" id="jx" role="33vP2m">
        <property role="3cmrfH" value="18" />
      </node>
    </node>
    <node concept="Wx3nA" id="im" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Identifier" />
      <node concept="3Tm1VV" id="jy" role="1B3o_S" />
      <node concept="10Oyi0" id="jz" role="1tU5fm" />
      <node concept="3cmrfG" id="j$" role="33vP2m">
        <property role="3cmrfH" value="19" />
      </node>
    </node>
    <node concept="Wx3nA" id="in" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntegerType" />
      <node concept="3Tm1VV" id="j_" role="1B3o_S" />
      <node concept="10Oyi0" id="jA" role="1tU5fm" />
      <node concept="3cmrfG" id="jB" role="33vP2m">
        <property role="3cmrfH" value="20" />
      </node>
    </node>
    <node concept="Wx3nA" id="io" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="IntegerValue" />
      <node concept="3Tm1VV" id="jC" role="1B3o_S" />
      <node concept="10Oyi0" id="jD" role="1tU5fm" />
      <node concept="3cmrfG" id="jE" role="33vP2m">
        <property role="3cmrfH" value="21" />
      </node>
    </node>
    <node concept="Wx3nA" id="ip" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Role" />
      <node concept="3Tm1VV" id="jF" role="1B3o_S" />
      <node concept="10Oyi0" id="jG" role="1tU5fm" />
      <node concept="3cmrfG" id="jH" role="33vP2m">
        <property role="3cmrfH" value="22" />
      </node>
    </node>
    <node concept="Wx3nA" id="iq" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="RoleReference" />
      <node concept="3Tm1VV" id="jI" role="1B3o_S" />
      <node concept="10Oyi0" id="jJ" role="1tU5fm" />
      <node concept="3cmrfG" id="jK" role="33vP2m">
        <property role="3cmrfH" value="23" />
      </node>
    </node>
    <node concept="Wx3nA" id="ir" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringType" />
      <node concept="3Tm1VV" id="jL" role="1B3o_S" />
      <node concept="10Oyi0" id="jM" role="1tU5fm" />
      <node concept="3cmrfG" id="jN" role="33vP2m">
        <property role="3cmrfH" value="24" />
      </node>
    </node>
    <node concept="Wx3nA" id="is" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="StringValue" />
      <node concept="3Tm1VV" id="jO" role="1B3o_S" />
      <node concept="10Oyi0" id="jP" role="1tU5fm" />
      <node concept="3cmrfG" id="jQ" role="33vP2m">
        <property role="3cmrfH" value="25" />
      </node>
    </node>
    <node concept="Wx3nA" id="it" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Value" />
      <node concept="3Tm1VV" id="jR" role="1B3o_S" />
      <node concept="10Oyi0" id="jS" role="1tU5fm" />
      <node concept="3cmrfG" id="jT" role="33vP2m">
        <property role="3cmrfH" value="26" />
      </node>
    </node>
    <node concept="Wx3nA" id="iu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ValueType" />
      <node concept="3Tm1VV" id="jU" role="1B3o_S" />
      <node concept="10Oyi0" id="jV" role="1tU5fm" />
      <node concept="3cmrfG" id="jW" role="33vP2m">
        <property role="3cmrfH" value="27" />
      </node>
    </node>
    <node concept="Wx3nA" id="iv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Variable" />
      <node concept="3Tm1VV" id="jX" role="1B3o_S" />
      <node concept="10Oyi0" id="jY" role="1tU5fm" />
      <node concept="3cmrfG" id="jZ" role="33vP2m">
        <property role="3cmrfH" value="28" />
      </node>
    </node>
    <node concept="2tJIrI" id="iw" role="jymVt" />
    <node concept="3clFbW" id="ix" role="jymVt">
      <node concept="3cqZAl" id="k0" role="3clF45" />
      <node concept="3Tm1VV" id="k1" role="1B3o_S" />
      <node concept="3clFbS" id="k2" role="3clF47">
        <node concept="3cpWs8" id="k3" role="3cqZAp">
          <node concept="3cpWsn" id="ky" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="kz" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="k$" role="33vP2m">
              <node concept="1pGfFk" id="k_" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="1adDum" id="kA" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="kB" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k4" role="3cqZAp">
          <node concept="2OqwBi" id="kC" role="3clFbG">
            <node concept="37vLTw" id="kD" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="kE" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kF" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32cL" />
              </node>
              <node concept="37vLTw" id="kG" role="37wK5m">
                <ref role="3cqZAo" node="i3" resolve="Concept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k5" role="3cqZAp">
          <node concept="2OqwBi" id="kH" role="3clFbG">
            <node concept="37vLTw" id="kI" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="kJ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kK" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f45688L" />
              </node>
              <node concept="37vLTw" id="kL" role="37wK5m">
                <ref role="3cqZAo" node="i4" resolve="DateType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="kM" role="3clFbG">
            <node concept="37vLTw" id="kN" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="kO" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kP" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30e53bcL" />
              </node>
              <node concept="37vLTw" id="kQ" role="37wK5m">
                <ref role="3cqZAo" node="i5" resolve="DateValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k7" role="3cqZAp">
          <node concept="2OqwBi" id="kR" role="3clFbG">
            <node concept="37vLTw" id="kS" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="kT" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kU" role="37wK5m">
                <property role="1adDun" value="0xab4c0de8e6a127fL" />
              </node>
              <node concept="37vLTw" id="kV" role="37wK5m">
                <ref role="3cqZAo" node="i6" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k8" role="3cqZAp">
          <node concept="2OqwBi" id="kW" role="3clFbG">
            <node concept="37vLTw" id="kX" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="kY" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="kZ" role="37wK5m">
                <property role="1adDun" value="0xab4c0de8e6a1380L" />
              </node>
              <node concept="37vLTw" id="l0" role="37wK5m">
                <ref role="3cqZAo" node="i7" resolve="EntityTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k9" role="3cqZAp">
          <node concept="2OqwBi" id="l1" role="3clFbG">
            <node concept="37vLTw" id="l2" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="l3" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l4" role="37wK5m">
                <property role="1adDun" value="0x6fc40fa1299d5a0L" />
              </node>
              <node concept="37vLTw" id="l5" role="37wK5m">
                <ref role="3cqZAo" node="i8" resolve="EntityType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ka" role="3cqZAp">
          <node concept="2OqwBi" id="l6" role="3clFbG">
            <node concept="37vLTw" id="l7" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="l8" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="l9" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f362L" />
              </node>
              <node concept="37vLTw" id="la" role="37wK5m">
                <ref role="3cqZAo" node="i9" resolve="EntityTypeInRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kb" role="3cqZAp">
          <node concept="2OqwBi" id="lb" role="3clFbG">
            <node concept="37vLTw" id="lc" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="ld" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="le" role="37wK5m">
                <property role="1adDun" value="0xab4c0de8e6a1284L" />
              </node>
              <node concept="37vLTw" id="lf" role="37wK5m">
                <ref role="3cqZAo" node="ia" resolve="EntityValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kc" role="3cqZAp">
          <node concept="2OqwBi" id="lg" role="3clFbG">
            <node concept="37vLTw" id="lh" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="li" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lj" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f47ca7L" />
              </node>
              <node concept="37vLTw" id="lk" role="37wK5m">
                <ref role="3cqZAo" node="ib" resolve="Fact" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kd" role="3cqZAp">
          <node concept="2OqwBi" id="ll" role="3clFbG">
            <node concept="37vLTw" id="lm" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="ln" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lo" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f49215L" />
              </node>
              <node concept="37vLTw" id="lp" role="37wK5m">
                <ref role="3cqZAo" node="ic" resolve="FactBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ke" role="3cqZAp">
          <node concept="2OqwBi" id="lq" role="3clFbG">
            <node concept="37vLTw" id="lr" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="ls" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lt" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3fbcaL" />
              </node>
              <node concept="37vLTw" id="lu" role="37wK5m">
                <ref role="3cqZAo" node="id" resolve="FactModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kf" role="3cqZAp">
          <node concept="2OqwBi" id="lv" role="3clFbG">
            <node concept="37vLTw" id="lw" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="lx" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ly" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f67893L" />
              </node>
              <node concept="37vLTw" id="lz" role="37wK5m">
                <ref role="3cqZAo" node="ie" resolve="FactTable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kg" role="3cqZAp">
          <node concept="2OqwBi" id="l$" role="3clFbG">
            <node concept="37vLTw" id="l_" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="lA" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lB" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32dL" />
              </node>
              <node concept="37vLTw" id="lC" role="37wK5m">
                <ref role="3cqZAo" node="if" resolve="FactType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kh" role="3cqZAp">
          <node concept="2OqwBi" id="lD" role="3clFbG">
            <node concept="37vLTw" id="lE" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="lF" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lG" role="37wK5m">
                <property role="1adDun" value="0x7131b251f0ec0054L" />
              </node>
              <node concept="37vLTw" id="lH" role="37wK5m">
                <ref role="3cqZAo" node="ig" resolve="FactTypeReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ki" role="3cqZAp">
          <node concept="2OqwBi" id="lI" role="3clFbG">
            <node concept="37vLTw" id="lJ" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="lK" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lL" role="37wK5m">
                <property role="1adDun" value="0x33810783f7eaea38L" />
              </node>
              <node concept="37vLTw" id="lM" role="37wK5m">
                <ref role="3cqZAo" node="ih" resolve="FactTypeWord" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kj" role="3cqZAp">
          <node concept="2OqwBi" id="lN" role="3clFbG">
            <node concept="37vLTw" id="lO" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="lP" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lQ" role="37wK5m">
                <property role="1adDun" value="0x33810783f7eaea39L" />
              </node>
              <node concept="37vLTw" id="lR" role="37wK5m">
                <ref role="3cqZAo" node="ii" resolve="FactTypeWordRole" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kk" role="3cqZAp">
          <node concept="2OqwBi" id="lS" role="3clFbG">
            <node concept="37vLTw" id="lT" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="lU" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="lV" role="37wK5m">
                <property role="1adDun" value="0x33810783f7f6ffb4L" />
              </node>
              <node concept="37vLTw" id="lW" role="37wK5m">
                <ref role="3cqZAo" node="ij" resolve="FactTypeWordVerb" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kl" role="3cqZAp">
          <node concept="2OqwBi" id="lX" role="3clFbG">
            <node concept="37vLTw" id="lY" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="lZ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m0" role="37wK5m">
                <property role="1adDun" value="0x33810783f7eaea37L" />
              </node>
              <node concept="37vLTw" id="m1" role="37wK5m">
                <ref role="3cqZAo" node="ik" resolve="FactTypeWording" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="km" role="3cqZAp">
          <node concept="2OqwBi" id="m2" role="3clFbG">
            <node concept="37vLTw" id="m3" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="m4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="m5" role="37wK5m">
                <property role="1adDun" value="0x33810783f82657e7L" />
              </node>
              <node concept="37vLTw" id="m6" role="37wK5m">
                <ref role="3cqZAo" node="il" resolve="FactWording" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kn" role="3cqZAp">
          <node concept="2OqwBi" id="m7" role="3clFbG">
            <node concept="37vLTw" id="m8" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="m9" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="ma" role="37wK5m">
                <property role="1adDun" value="0x7131b251f0eafc6bL" />
              </node>
              <node concept="37vLTw" id="mb" role="37wK5m">
                <ref role="3cqZAo" node="im" resolve="Identifier" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ko" role="3cqZAp">
          <node concept="2OqwBi" id="mc" role="3clFbG">
            <node concept="37vLTw" id="md" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="me" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mf" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f366L" />
              </node>
              <node concept="37vLTw" id="mg" role="37wK5m">
                <ref role="3cqZAo" node="in" resolve="IntegerType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kp" role="3cqZAp">
          <node concept="2OqwBi" id="mh" role="3clFbG">
            <node concept="37vLTw" id="mi" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="mj" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mk" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d95eaL" />
              </node>
              <node concept="37vLTw" id="ml" role="37wK5m">
                <ref role="3cqZAo" node="io" resolve="IntegerValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kq" role="3cqZAp">
          <node concept="2OqwBi" id="mm" role="3clFbG">
            <node concept="37vLTw" id="mn" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="mo" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mp" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32eL" />
              </node>
              <node concept="37vLTw" id="mq" role="37wK5m">
                <ref role="3cqZAo" node="ip" resolve="Role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kr" role="3cqZAp">
          <node concept="2OqwBi" id="mr" role="3clFbG">
            <node concept="37vLTw" id="ms" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="mt" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mu" role="37wK5m">
                <property role="1adDun" value="0x33810783f7e44d86L" />
              </node>
              <node concept="37vLTw" id="mv" role="37wK5m">
                <ref role="3cqZAo" node="iq" resolve="RoleReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ks" role="3cqZAp">
          <node concept="2OqwBi" id="mw" role="3clFbG">
            <node concept="37vLTw" id="mx" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="my" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mz" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f365L" />
              </node>
              <node concept="37vLTw" id="m$" role="37wK5m">
                <ref role="3cqZAo" node="ir" resolve="StringType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kt" role="3cqZAp">
          <node concept="2OqwBi" id="m_" role="3clFbG">
            <node concept="37vLTw" id="mA" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="mB" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mC" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d95f0L" />
              </node>
              <node concept="37vLTw" id="mD" role="37wK5m">
                <ref role="3cqZAo" node="is" resolve="StringValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ku" role="3cqZAp">
          <node concept="2OqwBi" id="mE" role="3clFbG">
            <node concept="37vLTw" id="mF" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="mG" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mH" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d415aL" />
              </node>
              <node concept="37vLTw" id="mI" role="37wK5m">
                <ref role="3cqZAo" node="it" resolve="Value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="mJ" role="3clFbG">
            <node concept="37vLTw" id="mK" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="mL" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mM" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32fL" />
              </node>
              <node concept="37vLTw" id="mN" role="37wK5m">
                <ref role="3cqZAo" node="iu" resolve="ValueType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="2OqwBi" id="mO" role="3clFbG">
            <node concept="37vLTw" id="mP" role="2Oq$k0">
              <ref role="3cqZAo" node="ky" resolve="builder" />
            </node>
            <node concept="liA8E" id="mQ" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int):jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder" resolve="put" />
              <node concept="1adDum" id="mR" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f47cacL" />
              </node>
              <node concept="37vLTw" id="mS" role="37wK5m">
                <ref role="3cqZAo" node="iv" resolve="Variable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kx" role="3cqZAp">
          <node concept="37vLTI" id="mT" role="3clFbG">
            <node concept="2OqwBi" id="mU" role="37vLTx">
              <node concept="37vLTw" id="mW" role="2Oq$k0">
                <ref role="3cqZAo" node="ky" resolve="builder" />
              </node>
              <node concept="liA8E" id="mX" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal():jetbrains.mps.lang.smodel.LanguageConceptIndex" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="mV" role="37vLTJ">
              <ref role="3cqZAo" node="i2" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="iy" role="jymVt" />
    <node concept="3clFb_" id="iz" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="mY" role="3clF45" />
      <node concept="3clFbS" id="mZ" role="3clF47">
        <node concept="3cpWs6" id="n1" role="3cqZAp">
          <node concept="2OqwBi" id="n2" role="3cqZAk">
            <node concept="37vLTw" id="n3" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="n4" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId):int" resolve="index" />
              <node concept="37vLTw" id="n5" role="37wK5m">
                <ref role="3cqZAo" node="n0" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="n0" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="n6" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="i$" role="jymVt" />
    <node concept="3clFb_" id="i_" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="n7" role="3clF45" />
      <node concept="3Tm1VV" id="n8" role="1B3o_S" />
      <node concept="3clFbS" id="n9" role="3clF47">
        <node concept="3cpWs6" id="nb" role="3cqZAp">
          <node concept="2OqwBi" id="nc" role="3cqZAk">
            <node concept="37vLTw" id="nd" role="2Oq$k0">
              <ref role="3cqZAo" node="i2" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="ne" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept):int" resolve="index" />
              <node concept="37vLTw" id="nf" role="37wK5m">
                <ref role="3cqZAo" node="na" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="ng" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="iA" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="nh">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="ni" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="nj" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptConcept" />
      <node concept="3uibUv" id="oo" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="op" role="33vP2m">
        <ref role="37wK5l" node="nV" resolve="createDescriptorForConcept" />
      </node>
    </node>
    <node concept="312cEg" id="nk" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDateType" />
      <node concept="3uibUv" id="oq" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="or" role="33vP2m">
        <ref role="37wK5l" node="nW" resolve="createDescriptorForDateType" />
      </node>
    </node>
    <node concept="312cEg" id="nl" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptDateValue" />
      <node concept="3uibUv" id="os" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ot" role="33vP2m">
        <ref role="37wK5l" node="nX" resolve="createDescriptorForDateValue" />
      </node>
    </node>
    <node concept="312cEg" id="nm" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntity" />
      <node concept="3uibUv" id="ou" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ov" role="33vP2m">
        <ref role="37wK5l" node="nY" resolve="createDescriptorForEntity" />
      </node>
    </node>
    <node concept="312cEg" id="nn" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntityTable" />
      <node concept="3uibUv" id="ow" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ox" role="33vP2m">
        <ref role="37wK5l" node="nZ" resolve="createDescriptorForEntityTable" />
      </node>
    </node>
    <node concept="312cEg" id="no" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntityType" />
      <node concept="3uibUv" id="oy" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oz" role="33vP2m">
        <ref role="37wK5l" node="o0" resolve="createDescriptorForEntityType" />
      </node>
    </node>
    <node concept="312cEg" id="np" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntityTypeInRole" />
      <node concept="3uibUv" id="o$" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="o_" role="33vP2m">
        <ref role="37wK5l" node="o1" resolve="createDescriptorForEntityTypeInRole" />
      </node>
    </node>
    <node concept="312cEg" id="nq" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptEntityValue" />
      <node concept="3uibUv" id="oA" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oB" role="33vP2m">
        <ref role="37wK5l" node="o2" resolve="createDescriptorForEntityValue" />
      </node>
    </node>
    <node concept="312cEg" id="nr" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFact" />
      <node concept="3uibUv" id="oC" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oD" role="33vP2m">
        <ref role="37wK5l" node="o3" resolve="createDescriptorForFact" />
      </node>
    </node>
    <node concept="312cEg" id="ns" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactBase" />
      <node concept="3uibUv" id="oE" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oF" role="33vP2m">
        <ref role="37wK5l" node="o4" resolve="createDescriptorForFactBase" />
      </node>
    </node>
    <node concept="312cEg" id="nt" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactModel" />
      <node concept="3uibUv" id="oG" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oH" role="33vP2m">
        <ref role="37wK5l" node="o5" resolve="createDescriptorForFactModel" />
      </node>
    </node>
    <node concept="312cEg" id="nu" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTable" />
      <node concept="3uibUv" id="oI" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oJ" role="33vP2m">
        <ref role="37wK5l" node="o6" resolve="createDescriptorForFactTable" />
      </node>
    </node>
    <node concept="312cEg" id="nv" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactType" />
      <node concept="3uibUv" id="oK" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oL" role="33vP2m">
        <ref role="37wK5l" node="o7" resolve="createDescriptorForFactType" />
      </node>
    </node>
    <node concept="312cEg" id="nw" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTypeReference" />
      <node concept="3uibUv" id="oM" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oN" role="33vP2m">
        <ref role="37wK5l" node="o8" resolve="createDescriptorForFactTypeReference" />
      </node>
    </node>
    <node concept="312cEg" id="nx" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTypeWord" />
      <node concept="3uibUv" id="oO" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oP" role="33vP2m">
        <ref role="37wK5l" node="o9" resolve="createDescriptorForFactTypeWord" />
      </node>
    </node>
    <node concept="312cEg" id="ny" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTypeWordRole" />
      <node concept="3uibUv" id="oQ" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oR" role="33vP2m">
        <ref role="37wK5l" node="oa" resolve="createDescriptorForFactTypeWordRole" />
      </node>
    </node>
    <node concept="312cEg" id="nz" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTypeWordVerb" />
      <node concept="3uibUv" id="oS" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oT" role="33vP2m">
        <ref role="37wK5l" node="ob" resolve="createDescriptorForFactTypeWordVerb" />
      </node>
    </node>
    <node concept="312cEg" id="n$" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactTypeWording" />
      <node concept="3uibUv" id="oU" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oV" role="33vP2m">
        <ref role="37wK5l" node="oc" resolve="createDescriptorForFactTypeWording" />
      </node>
    </node>
    <node concept="312cEg" id="n_" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptFactWording" />
      <node concept="3uibUv" id="oW" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oX" role="33vP2m">
        <ref role="37wK5l" node="od" resolve="createDescriptorForFactWording" />
      </node>
    </node>
    <node concept="312cEg" id="nA" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIdentifier" />
      <node concept="3uibUv" id="oY" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="oZ" role="33vP2m">
        <ref role="37wK5l" node="oe" resolve="createDescriptorForIdentifier" />
      </node>
    </node>
    <node concept="312cEg" id="nB" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntegerType" />
      <node concept="3uibUv" id="p0" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p1" role="33vP2m">
        <ref role="37wK5l" node="of" resolve="createDescriptorForIntegerType" />
      </node>
    </node>
    <node concept="312cEg" id="nC" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptIntegerValue" />
      <node concept="3uibUv" id="p2" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p3" role="33vP2m">
        <ref role="37wK5l" node="og" resolve="createDescriptorForIntegerValue" />
      </node>
    </node>
    <node concept="312cEg" id="nD" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRole" />
      <node concept="3uibUv" id="p4" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p5" role="33vP2m">
        <ref role="37wK5l" node="oh" resolve="createDescriptorForRole" />
      </node>
    </node>
    <node concept="312cEg" id="nE" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptRoleReference" />
      <node concept="3uibUv" id="p6" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p7" role="33vP2m">
        <ref role="37wK5l" node="oi" resolve="createDescriptorForRoleReference" />
      </node>
    </node>
    <node concept="312cEg" id="nF" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringType" />
      <node concept="3uibUv" id="p8" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="p9" role="33vP2m">
        <ref role="37wK5l" node="oj" resolve="createDescriptorForStringType" />
      </node>
    </node>
    <node concept="312cEg" id="nG" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptStringValue" />
      <node concept="3uibUv" id="pa" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pb" role="33vP2m">
        <ref role="37wK5l" node="ok" resolve="createDescriptorForStringValue" />
      </node>
    </node>
    <node concept="312cEg" id="nH" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValue" />
      <node concept="3uibUv" id="pc" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pd" role="33vP2m">
        <ref role="37wK5l" node="ol" resolve="createDescriptorForValue" />
      </node>
    </node>
    <node concept="312cEg" id="nI" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptValueType" />
      <node concept="3uibUv" id="pe" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="pf" role="33vP2m">
        <ref role="37wK5l" node="om" resolve="createDescriptorForValueType" />
      </node>
    </node>
    <node concept="312cEg" id="nJ" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptVariable" />
      <node concept="3uibUv" id="pg" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="ph" role="33vP2m">
        <ref role="37wK5l" node="on" resolve="createDescriptorForVariable" />
      </node>
    </node>
    <node concept="312cEg" id="nK" role="jymVt">
      <property role="TrG5h" value="myConceptIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="pi" role="1B3o_S" />
      <node concept="3uibUv" id="pj" role="1tU5fm">
        <ref role="3uigEE" node="i1" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="nL" role="1B3o_S" />
    <node concept="2tJIrI" id="nM" role="jymVt" />
    <node concept="3clFbW" id="nN" role="jymVt">
      <node concept="3cqZAl" id="pk" role="3clF45" />
      <node concept="3Tm1VV" id="pl" role="1B3o_S" />
      <node concept="3clFbS" id="pm" role="3clF47">
        <node concept="3clFbF" id="pn" role="3cqZAp">
          <node concept="37vLTI" id="po" role="3clFbG">
            <node concept="2ShNRf" id="pp" role="37vLTx">
              <node concept="1pGfFk" id="pr" role="2ShVmc">
                <ref role="37wK5l" node="ix" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="pq" role="37vLTJ">
              <ref role="3cqZAo" node="nK" resolve="myConceptIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nO" role="jymVt" />
    <node concept="3clFb_" id="nP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="ps" role="3clF47">
        <node concept="3cpWs6" id="pw" role="3cqZAp">
          <node concept="2YIFZM" id="px" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...):java.util.List" resolve="asList" />
            <node concept="37vLTw" id="py" role="37wK5m">
              <ref role="3cqZAo" node="nj" resolve="myConceptConcept" />
            </node>
            <node concept="37vLTw" id="pz" role="37wK5m">
              <ref role="3cqZAo" node="nk" resolve="myConceptDateType" />
            </node>
            <node concept="37vLTw" id="p$" role="37wK5m">
              <ref role="3cqZAo" node="nl" resolve="myConceptDateValue" />
            </node>
            <node concept="37vLTw" id="p_" role="37wK5m">
              <ref role="3cqZAo" node="nm" resolve="myConceptEntity" />
            </node>
            <node concept="37vLTw" id="pA" role="37wK5m">
              <ref role="3cqZAo" node="nn" resolve="myConceptEntityTable" />
            </node>
            <node concept="37vLTw" id="pB" role="37wK5m">
              <ref role="3cqZAo" node="no" resolve="myConceptEntityType" />
            </node>
            <node concept="37vLTw" id="pC" role="37wK5m">
              <ref role="3cqZAo" node="np" resolve="myConceptEntityTypeInRole" />
            </node>
            <node concept="37vLTw" id="pD" role="37wK5m">
              <ref role="3cqZAo" node="nq" resolve="myConceptEntityValue" />
            </node>
            <node concept="37vLTw" id="pE" role="37wK5m">
              <ref role="3cqZAo" node="nr" resolve="myConceptFact" />
            </node>
            <node concept="37vLTw" id="pF" role="37wK5m">
              <ref role="3cqZAo" node="ns" resolve="myConceptFactBase" />
            </node>
            <node concept="37vLTw" id="pG" role="37wK5m">
              <ref role="3cqZAo" node="nt" resolve="myConceptFactModel" />
            </node>
            <node concept="37vLTw" id="pH" role="37wK5m">
              <ref role="3cqZAo" node="nu" resolve="myConceptFactTable" />
            </node>
            <node concept="37vLTw" id="pI" role="37wK5m">
              <ref role="3cqZAo" node="nv" resolve="myConceptFactType" />
            </node>
            <node concept="37vLTw" id="pJ" role="37wK5m">
              <ref role="3cqZAo" node="nw" resolve="myConceptFactTypeReference" />
            </node>
            <node concept="37vLTw" id="pK" role="37wK5m">
              <ref role="3cqZAo" node="nx" resolve="myConceptFactTypeWord" />
            </node>
            <node concept="37vLTw" id="pL" role="37wK5m">
              <ref role="3cqZAo" node="ny" resolve="myConceptFactTypeWordRole" />
            </node>
            <node concept="37vLTw" id="pM" role="37wK5m">
              <ref role="3cqZAo" node="nz" resolve="myConceptFactTypeWordVerb" />
            </node>
            <node concept="37vLTw" id="pN" role="37wK5m">
              <ref role="3cqZAo" node="n$" resolve="myConceptFactTypeWording" />
            </node>
            <node concept="37vLTw" id="pO" role="37wK5m">
              <ref role="3cqZAo" node="n_" resolve="myConceptFactWording" />
            </node>
            <node concept="37vLTw" id="pP" role="37wK5m">
              <ref role="3cqZAo" node="nA" resolve="myConceptIdentifier" />
            </node>
            <node concept="37vLTw" id="pQ" role="37wK5m">
              <ref role="3cqZAo" node="nB" resolve="myConceptIntegerType" />
            </node>
            <node concept="37vLTw" id="pR" role="37wK5m">
              <ref role="3cqZAo" node="nC" resolve="myConceptIntegerValue" />
            </node>
            <node concept="37vLTw" id="pS" role="37wK5m">
              <ref role="3cqZAo" node="nD" resolve="myConceptRole" />
            </node>
            <node concept="37vLTw" id="pT" role="37wK5m">
              <ref role="3cqZAo" node="nE" resolve="myConceptRoleReference" />
            </node>
            <node concept="37vLTw" id="pU" role="37wK5m">
              <ref role="3cqZAo" node="nF" resolve="myConceptStringType" />
            </node>
            <node concept="37vLTw" id="pV" role="37wK5m">
              <ref role="3cqZAo" node="nG" resolve="myConceptStringValue" />
            </node>
            <node concept="37vLTw" id="pW" role="37wK5m">
              <ref role="3cqZAo" node="nH" resolve="myConceptValue" />
            </node>
            <node concept="37vLTw" id="pX" role="37wK5m">
              <ref role="3cqZAo" node="nI" resolve="myConceptValueType" />
            </node>
            <node concept="37vLTw" id="pY" role="37wK5m">
              <ref role="3cqZAo" node="nJ" resolve="myConceptVariable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="pt" role="1B3o_S" />
      <node concept="3uibUv" id="pu" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="pZ" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="pv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="nQ" role="jymVt" />
    <node concept="3clFb_" id="nR" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="q0" role="1B3o_S" />
      <node concept="37vLTG" id="q1" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="q6" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="q2" role="3clF47">
        <node concept="3KaCP$" id="q7" role="3cqZAp">
          <node concept="3KbdKl" id="q8" role="3KbHQx">
            <node concept="3clFbS" id="qB" role="3Kbo56">
              <node concept="3cpWs6" id="qD" role="3cqZAp">
                <node concept="37vLTw" id="qE" role="3cqZAk">
                  <ref role="3cqZAo" node="nj" resolve="myConceptConcept" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qC" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i3" resolve="Concept" />
            </node>
          </node>
          <node concept="3KbdKl" id="q9" role="3KbHQx">
            <node concept="3clFbS" id="qF" role="3Kbo56">
              <node concept="3cpWs6" id="qH" role="3cqZAp">
                <node concept="37vLTw" id="qI" role="3cqZAk">
                  <ref role="3cqZAo" node="nk" resolve="myConceptDateType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qG" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i4" resolve="DateType" />
            </node>
          </node>
          <node concept="3KbdKl" id="qa" role="3KbHQx">
            <node concept="3clFbS" id="qJ" role="3Kbo56">
              <node concept="3cpWs6" id="qL" role="3cqZAp">
                <node concept="37vLTw" id="qM" role="3cqZAk">
                  <ref role="3cqZAo" node="nl" resolve="myConceptDateValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qK" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i5" resolve="DateValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="qb" role="3KbHQx">
            <node concept="3clFbS" id="qN" role="3Kbo56">
              <node concept="3cpWs6" id="qP" role="3cqZAp">
                <node concept="37vLTw" id="qQ" role="3cqZAk">
                  <ref role="3cqZAo" node="nm" resolve="myConceptEntity" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qO" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i6" resolve="Entity" />
            </node>
          </node>
          <node concept="3KbdKl" id="qc" role="3KbHQx">
            <node concept="3clFbS" id="qR" role="3Kbo56">
              <node concept="3cpWs6" id="qT" role="3cqZAp">
                <node concept="37vLTw" id="qU" role="3cqZAk">
                  <ref role="3cqZAo" node="nn" resolve="myConceptEntityTable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qS" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i7" resolve="EntityTable" />
            </node>
          </node>
          <node concept="3KbdKl" id="qd" role="3KbHQx">
            <node concept="3clFbS" id="qV" role="3Kbo56">
              <node concept="3cpWs6" id="qX" role="3cqZAp">
                <node concept="37vLTw" id="qY" role="3cqZAk">
                  <ref role="3cqZAo" node="no" resolve="myConceptEntityType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="qW" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i8" resolve="EntityType" />
            </node>
          </node>
          <node concept="3KbdKl" id="qe" role="3KbHQx">
            <node concept="3clFbS" id="qZ" role="3Kbo56">
              <node concept="3cpWs6" id="r1" role="3cqZAp">
                <node concept="37vLTw" id="r2" role="3cqZAk">
                  <ref role="3cqZAo" node="np" resolve="myConceptEntityTypeInRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r0" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="i9" resolve="EntityTypeInRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="qf" role="3KbHQx">
            <node concept="3clFbS" id="r3" role="3Kbo56">
              <node concept="3cpWs6" id="r5" role="3cqZAp">
                <node concept="37vLTw" id="r6" role="3cqZAk">
                  <ref role="3cqZAo" node="nq" resolve="myConceptEntityValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r4" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ia" resolve="EntityValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="qg" role="3KbHQx">
            <node concept="3clFbS" id="r7" role="3Kbo56">
              <node concept="3cpWs6" id="r9" role="3cqZAp">
                <node concept="37vLTw" id="ra" role="3cqZAk">
                  <ref role="3cqZAo" node="nr" resolve="myConceptFact" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r8" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ib" resolve="Fact" />
            </node>
          </node>
          <node concept="3KbdKl" id="qh" role="3KbHQx">
            <node concept="3clFbS" id="rb" role="3Kbo56">
              <node concept="3cpWs6" id="rd" role="3cqZAp">
                <node concept="37vLTw" id="re" role="3cqZAk">
                  <ref role="3cqZAo" node="ns" resolve="myConceptFactBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rc" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ic" resolve="FactBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="qi" role="3KbHQx">
            <node concept="3clFbS" id="rf" role="3Kbo56">
              <node concept="3cpWs6" id="rh" role="3cqZAp">
                <node concept="37vLTw" id="ri" role="3cqZAk">
                  <ref role="3cqZAo" node="nt" resolve="myConceptFactModel" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rg" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="id" resolve="FactModel" />
            </node>
          </node>
          <node concept="3KbdKl" id="qj" role="3KbHQx">
            <node concept="3clFbS" id="rj" role="3Kbo56">
              <node concept="3cpWs6" id="rl" role="3cqZAp">
                <node concept="37vLTw" id="rm" role="3cqZAk">
                  <ref role="3cqZAo" node="nu" resolve="myConceptFactTable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rk" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ie" resolve="FactTable" />
            </node>
          </node>
          <node concept="3KbdKl" id="qk" role="3KbHQx">
            <node concept="3clFbS" id="rn" role="3Kbo56">
              <node concept="3cpWs6" id="rp" role="3cqZAp">
                <node concept="37vLTw" id="rq" role="3cqZAk">
                  <ref role="3cqZAo" node="nv" resolve="myConceptFactType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="ro" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="if" resolve="FactType" />
            </node>
          </node>
          <node concept="3KbdKl" id="ql" role="3KbHQx">
            <node concept="3clFbS" id="rr" role="3Kbo56">
              <node concept="3cpWs6" id="rt" role="3cqZAp">
                <node concept="37vLTw" id="ru" role="3cqZAk">
                  <ref role="3cqZAo" node="nw" resolve="myConceptFactTypeReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rs" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ig" resolve="FactTypeReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="qm" role="3KbHQx">
            <node concept="3clFbS" id="rv" role="3Kbo56">
              <node concept="3cpWs6" id="rx" role="3cqZAp">
                <node concept="37vLTw" id="ry" role="3cqZAk">
                  <ref role="3cqZAo" node="nx" resolve="myConceptFactTypeWord" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rw" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ih" resolve="FactTypeWord" />
            </node>
          </node>
          <node concept="3KbdKl" id="qn" role="3KbHQx">
            <node concept="3clFbS" id="rz" role="3Kbo56">
              <node concept="3cpWs6" id="r_" role="3cqZAp">
                <node concept="37vLTw" id="rA" role="3cqZAk">
                  <ref role="3cqZAo" node="ny" resolve="myConceptFactTypeWordRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="r$" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ii" resolve="FactTypeWordRole" />
            </node>
          </node>
          <node concept="3KbdKl" id="qo" role="3KbHQx">
            <node concept="3clFbS" id="rB" role="3Kbo56">
              <node concept="3cpWs6" id="rD" role="3cqZAp">
                <node concept="37vLTw" id="rE" role="3cqZAk">
                  <ref role="3cqZAo" node="nz" resolve="myConceptFactTypeWordVerb" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rC" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ij" resolve="FactTypeWordVerb" />
            </node>
          </node>
          <node concept="3KbdKl" id="qp" role="3KbHQx">
            <node concept="3clFbS" id="rF" role="3Kbo56">
              <node concept="3cpWs6" id="rH" role="3cqZAp">
                <node concept="37vLTw" id="rI" role="3cqZAk">
                  <ref role="3cqZAo" node="n$" resolve="myConceptFactTypeWording" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rG" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ik" resolve="FactTypeWording" />
            </node>
          </node>
          <node concept="3KbdKl" id="qq" role="3KbHQx">
            <node concept="3clFbS" id="rJ" role="3Kbo56">
              <node concept="3cpWs6" id="rL" role="3cqZAp">
                <node concept="37vLTw" id="rM" role="3cqZAk">
                  <ref role="3cqZAo" node="n_" resolve="myConceptFactWording" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rK" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="il" resolve="FactWording" />
            </node>
          </node>
          <node concept="3KbdKl" id="qr" role="3KbHQx">
            <node concept="3clFbS" id="rN" role="3Kbo56">
              <node concept="3cpWs6" id="rP" role="3cqZAp">
                <node concept="37vLTw" id="rQ" role="3cqZAk">
                  <ref role="3cqZAo" node="nA" resolve="myConceptIdentifier" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rO" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="im" resolve="Identifier" />
            </node>
          </node>
          <node concept="3KbdKl" id="qs" role="3KbHQx">
            <node concept="3clFbS" id="rR" role="3Kbo56">
              <node concept="3cpWs6" id="rT" role="3cqZAp">
                <node concept="37vLTw" id="rU" role="3cqZAk">
                  <ref role="3cqZAo" node="nB" resolve="myConceptIntegerType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rS" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="in" resolve="IntegerType" />
            </node>
          </node>
          <node concept="3KbdKl" id="qt" role="3KbHQx">
            <node concept="3clFbS" id="rV" role="3Kbo56">
              <node concept="3cpWs6" id="rX" role="3cqZAp">
                <node concept="37vLTw" id="rY" role="3cqZAk">
                  <ref role="3cqZAo" node="nC" resolve="myConceptIntegerValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="rW" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="io" resolve="IntegerValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="qu" role="3KbHQx">
            <node concept="3clFbS" id="rZ" role="3Kbo56">
              <node concept="3cpWs6" id="s1" role="3cqZAp">
                <node concept="37vLTw" id="s2" role="3cqZAk">
                  <ref role="3cqZAo" node="nD" resolve="myConceptRole" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s0" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ip" resolve="Role" />
            </node>
          </node>
          <node concept="3KbdKl" id="qv" role="3KbHQx">
            <node concept="3clFbS" id="s3" role="3Kbo56">
              <node concept="3cpWs6" id="s5" role="3cqZAp">
                <node concept="37vLTw" id="s6" role="3cqZAk">
                  <ref role="3cqZAo" node="nE" resolve="myConceptRoleReference" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s4" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iq" resolve="RoleReference" />
            </node>
          </node>
          <node concept="3KbdKl" id="qw" role="3KbHQx">
            <node concept="3clFbS" id="s7" role="3Kbo56">
              <node concept="3cpWs6" id="s9" role="3cqZAp">
                <node concept="37vLTw" id="sa" role="3cqZAk">
                  <ref role="3cqZAo" node="nF" resolve="myConceptStringType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="s8" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="ir" resolve="StringType" />
            </node>
          </node>
          <node concept="3KbdKl" id="qx" role="3KbHQx">
            <node concept="3clFbS" id="sb" role="3Kbo56">
              <node concept="3cpWs6" id="sd" role="3cqZAp">
                <node concept="37vLTw" id="se" role="3cqZAk">
                  <ref role="3cqZAo" node="nG" resolve="myConceptStringValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sc" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="is" resolve="StringValue" />
            </node>
          </node>
          <node concept="3KbdKl" id="qy" role="3KbHQx">
            <node concept="3clFbS" id="sf" role="3Kbo56">
              <node concept="3cpWs6" id="sh" role="3cqZAp">
                <node concept="37vLTw" id="si" role="3cqZAk">
                  <ref role="3cqZAo" node="nH" resolve="myConceptValue" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sg" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="it" resolve="Value" />
            </node>
          </node>
          <node concept="3KbdKl" id="qz" role="3KbHQx">
            <node concept="3clFbS" id="sj" role="3Kbo56">
              <node concept="3cpWs6" id="sl" role="3cqZAp">
                <node concept="37vLTw" id="sm" role="3cqZAk">
                  <ref role="3cqZAo" node="nI" resolve="myConceptValueType" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="sk" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iu" resolve="ValueType" />
            </node>
          </node>
          <node concept="3KbdKl" id="q$" role="3KbHQx">
            <node concept="3clFbS" id="sn" role="3Kbo56">
              <node concept="3cpWs6" id="sp" role="3cqZAp">
                <node concept="37vLTw" id="sq" role="3cqZAk">
                  <ref role="3cqZAo" node="nJ" resolve="myConceptVariable" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="so" role="3Kbmr1">
              <ref role="1PxDUh" node="i1" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="iv" resolve="Variable" />
            </node>
          </node>
          <node concept="2OqwBi" id="q_" role="3KbGdf">
            <node concept="37vLTw" id="sr" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="ss" role="2OqNvi">
              <ref role="37wK5l" node="iz" resolve="index" />
              <node concept="37vLTw" id="st" role="37wK5m">
                <ref role="3cqZAo" node="q1" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="qA" role="3Kb1Dw">
            <node concept="3cpWs6" id="su" role="3cqZAp">
              <node concept="10Nm6u" id="sv" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="q3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="q4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="q5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="nS" role="jymVt" />
    <node concept="3clFb_" id="nT" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="sw" role="3clF45" />
      <node concept="3clFbS" id="sx" role="3clF47">
        <node concept="3cpWs6" id="sz" role="3cqZAp">
          <node concept="2OqwBi" id="s$" role="3cqZAk">
            <node concept="37vLTw" id="s_" role="2Oq$k0">
              <ref role="3cqZAo" node="nK" resolve="myConceptIndex" />
            </node>
            <node concept="liA8E" id="sA" role="2OqNvi">
              <ref role="37wK5l" node="i_" resolve="index" />
              <node concept="37vLTw" id="sB" role="37wK5m">
                <ref role="3cqZAo" node="sy" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="sy" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="sC" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="nU" role="jymVt" />
    <node concept="2YIFZL" id="nV" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForConcept" />
      <node concept="3clFbS" id="sD" role="3clF47">
        <node concept="3cpWs8" id="sG" role="3cqZAp">
          <node concept="3cpWsn" id="sL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="sM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="sN" role="33vP2m">
              <node concept="1pGfFk" id="sO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="sP" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="sQ" role="37wK5m">
                  <property role="Xl_RC" value="Concept" />
                </node>
                <node concept="1adDum" id="sR" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="sS" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="sT" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32cL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sH" role="3cqZAp">
          <node concept="2OqwBi" id="sU" role="3clFbG">
            <node concept="37vLTw" id="sV" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="sW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="sX" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sY" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="sZ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sI" role="3cqZAp">
          <node concept="2OqwBi" id="t0" role="3clFbG">
            <node concept="37vLTw" id="t1" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="t2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="t3" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067372" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="sJ" role="3cqZAp">
          <node concept="2OqwBi" id="t4" role="3clFbG">
            <node concept="2OqwBi" id="t5" role="2Oq$k0">
              <node concept="2OqwBi" id="t7" role="2Oq$k0">
                <node concept="2OqwBi" id="t9" role="2Oq$k0">
                  <node concept="2OqwBi" id="tb" role="2Oq$k0">
                    <node concept="2OqwBi" id="td" role="2Oq$k0">
                      <node concept="2OqwBi" id="tf" role="2Oq$k0">
                        <node concept="37vLTw" id="th" role="2Oq$k0">
                          <ref role="3cqZAo" node="sL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="ti" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="tj" role="37wK5m">
                            <property role="Xl_RC" value="identifiedBy" />
                          </node>
                          <node concept="1adDum" id="tk" role="37wK5m">
                            <property role="1adDun" value="0x7131b251f0eafcdcL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="tg" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="tl" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="tm" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="tn" role="37wK5m">
                          <property role="1adDun" value="0x7131b251f0eafc6bL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="te" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="to" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="tc" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="tp" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ta" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="tq" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="t8" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="tr" role="37wK5m">
                  <property role="Xl_RC" value="8156496465148706012" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="t6" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="sK" role="3cqZAp">
          <node concept="2OqwBi" id="ts" role="3cqZAk">
            <node concept="37vLTw" id="tt" role="2Oq$k0">
              <ref role="3cqZAo" node="sL" resolve="b" />
            </node>
            <node concept="liA8E" id="tu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="sE" role="1B3o_S" />
      <node concept="3uibUv" id="sF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nW" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDateType" />
      <node concept="3clFbS" id="tv" role="3clF47">
        <node concept="3cpWs8" id="ty" role="3cqZAp">
          <node concept="3cpWsn" id="tB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="tC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="tD" role="33vP2m">
              <node concept="1pGfFk" id="tE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="tF" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="tG" role="37wK5m">
                  <property role="Xl_RC" value="DateType" />
                </node>
                <node concept="1adDum" id="tH" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="tI" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="tJ" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f45688L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="tz" role="3cqZAp">
          <node concept="2OqwBi" id="tK" role="3clFbG">
            <node concept="37vLTw" id="tL" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="b" />
            </node>
            <node concept="liA8E" id="tM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="tN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="tP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t$" role="3cqZAp">
          <node concept="2OqwBi" id="tQ" role="3clFbG">
            <node concept="37vLTw" id="tR" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="b" />
            </node>
            <node concept="liA8E" id="tS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="tT" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.ValueType" />
              </node>
              <node concept="1adDum" id="tU" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="tV" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="tW" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="t_" role="3cqZAp">
          <node concept="2OqwBi" id="tX" role="3clFbG">
            <node concept="37vLTw" id="tY" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="b" />
            </node>
            <node concept="liA8E" id="tZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="u0" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592092808" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="tA" role="3cqZAp">
          <node concept="2OqwBi" id="u1" role="3cqZAk">
            <node concept="37vLTw" id="u2" role="2Oq$k0">
              <ref role="3cqZAo" node="tB" resolve="b" />
            </node>
            <node concept="liA8E" id="u3" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="tw" role="1B3o_S" />
      <node concept="3uibUv" id="tx" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nX" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForDateValue" />
      <node concept="3clFbS" id="u4" role="3clF47">
        <node concept="3cpWs8" id="u7" role="3cqZAp">
          <node concept="3cpWsn" id="ue" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="uf" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="ug" role="33vP2m">
              <node concept="1pGfFk" id="uh" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="ui" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="uj" role="37wK5m">
                  <property role="Xl_RC" value="DateValue" />
                </node>
                <node concept="1adDum" id="uk" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="ul" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="um" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb30e53bcL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u8" role="3cqZAp">
          <node concept="2OqwBi" id="un" role="3clFbG">
            <node concept="37vLTw" id="uo" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="up" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="uq" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="ur" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="us" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="u9" role="3cqZAp">
          <node concept="2OqwBi" id="ut" role="3clFbG">
            <node concept="37vLTw" id="uu" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="uv" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="uw" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Value" />
              </node>
              <node concept="1adDum" id="ux" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="uy" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="uz" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d415aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ua" role="3cqZAp">
          <node concept="2OqwBi" id="u$" role="3clFbG">
            <node concept="37vLTw" id="u_" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="uA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="uB" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="uC" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="uD" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ub" role="3cqZAp">
          <node concept="2OqwBi" id="uE" role="3clFbG">
            <node concept="37vLTw" id="uF" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="uG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="uH" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148593796028" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="uc" role="3cqZAp">
          <node concept="2OqwBi" id="uI" role="3clFbG">
            <node concept="2OqwBi" id="uJ" role="2Oq$k0">
              <node concept="2OqwBi" id="uL" role="2Oq$k0">
                <node concept="2OqwBi" id="uN" role="2Oq$k0">
                  <node concept="2OqwBi" id="uP" role="2Oq$k0">
                    <node concept="2OqwBi" id="uR" role="2Oq$k0">
                      <node concept="2OqwBi" id="uT" role="2Oq$k0">
                        <node concept="37vLTw" id="uV" role="2Oq$k0">
                          <ref role="3cqZAo" node="ue" resolve="b" />
                        </node>
                        <node concept="liA8E" id="uW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="uX" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="uY" role="37wK5m">
                            <property role="1adDun" value="0xe475eafb30f0aecL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="uU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="uZ" role="37wK5m">
                          <property role="1adDun" value="0xadd5042bc484352L" />
                        </node>
                        <node concept="1adDum" id="v0" role="37wK5m">
                          <property role="1adDun" value="0x832a07af4f0e5913L" />
                        </node>
                        <node concept="1adDum" id="v1" role="37wK5m">
                          <property role="1adDun" value="0x630944a3c415c8c3L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="uS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="v2" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="uQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="v3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="v4" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="uM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="v5" role="37wK5m">
                  <property role="Xl_RC" value="1028895148593842924" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="uK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ud" role="3cqZAp">
          <node concept="2OqwBi" id="v6" role="3cqZAk">
            <node concept="37vLTw" id="v7" role="2Oq$k0">
              <ref role="3cqZAo" node="ue" resolve="b" />
            </node>
            <node concept="liA8E" id="v8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="u5" role="1B3o_S" />
      <node concept="3uibUv" id="u6" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nY" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntity" />
      <node concept="3clFbS" id="v9" role="3clF47">
        <node concept="3cpWs8" id="vc" role="3cqZAp">
          <node concept="3cpWsn" id="vi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="vj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="vk" role="33vP2m">
              <node concept="1pGfFk" id="vl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="vm" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="vn" role="37wK5m">
                  <property role="Xl_RC" value="Entity" />
                </node>
                <node concept="1adDum" id="vo" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="vp" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="vq" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a127fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vd" role="3cqZAp">
          <node concept="2OqwBi" id="vr" role="3clFbG">
            <node concept="37vLTw" id="vs" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="b" />
            </node>
            <node concept="liA8E" id="vt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="vu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="vw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ve" role="3cqZAp">
          <node concept="2OqwBi" id="vx" role="3clFbG">
            <node concept="37vLTw" id="vy" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="b" />
            </node>
            <node concept="liA8E" id="vz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="v$" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="v_" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="vA" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vf" role="3cqZAp">
          <node concept="2OqwBi" id="vB" role="3clFbG">
            <node concept="37vLTw" id="vC" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="b" />
            </node>
            <node concept="liA8E" id="vD" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="vE" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/771453498291786367" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vg" role="3cqZAp">
          <node concept="2OqwBi" id="vF" role="3clFbG">
            <node concept="2OqwBi" id="vG" role="2Oq$k0">
              <node concept="2OqwBi" id="vI" role="2Oq$k0">
                <node concept="2OqwBi" id="vK" role="2Oq$k0">
                  <node concept="2OqwBi" id="vM" role="2Oq$k0">
                    <node concept="37vLTw" id="vO" role="2Oq$k0">
                      <ref role="3cqZAo" node="vi" resolve="b" />
                    </node>
                    <node concept="liA8E" id="vP" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="vQ" role="37wK5m">
                        <property role="Xl_RC" value="entitytype" />
                      </node>
                      <node concept="1adDum" id="vR" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1280L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="vN" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="vS" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="vT" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="vU" role="37wK5m">
                      <property role="1adDun" value="0x6fc40fa1299d5a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vL" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="vV" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="vJ" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="vW" role="37wK5m">
                  <property role="Xl_RC" value="771453498291786368" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="vH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="vh" role="3cqZAp">
          <node concept="2OqwBi" id="vX" role="3cqZAk">
            <node concept="37vLTw" id="vY" role="2Oq$k0">
              <ref role="3cqZAo" node="vi" resolve="b" />
            </node>
            <node concept="liA8E" id="vZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="va" role="1B3o_S" />
      <node concept="3uibUv" id="vb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="nZ" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntityTable" />
      <node concept="3clFbS" id="w0" role="3clF47">
        <node concept="3cpWs8" id="w3" role="3cqZAp">
          <node concept="3cpWsn" id="w9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="wa" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="wb" role="33vP2m">
              <node concept="1pGfFk" id="wc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="wd" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="we" role="37wK5m">
                  <property role="Xl_RC" value="EntityTable" />
                </node>
                <node concept="1adDum" id="wf" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="wg" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="wh" role="37wK5m">
                  <property role="1adDun" value="0xab4c0de8e6a1380L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w4" role="3cqZAp">
          <node concept="2OqwBi" id="wi" role="3clFbG">
            <node concept="37vLTw" id="wj" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="b" />
            </node>
            <node concept="liA8E" id="wk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="wl" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="wn" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w5" role="3cqZAp">
          <node concept="2OqwBi" id="wo" role="3clFbG">
            <node concept="37vLTw" id="wp" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="b" />
            </node>
            <node concept="liA8E" id="wq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="wr" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/771453498291786624" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w6" role="3cqZAp">
          <node concept="2OqwBi" id="ws" role="3clFbG">
            <node concept="2OqwBi" id="wt" role="2Oq$k0">
              <node concept="2OqwBi" id="wv" role="2Oq$k0">
                <node concept="2OqwBi" id="wx" role="2Oq$k0">
                  <node concept="2OqwBi" id="wz" role="2Oq$k0">
                    <node concept="37vLTw" id="w_" role="2Oq$k0">
                      <ref role="3cqZAo" node="w9" resolve="b" />
                    </node>
                    <node concept="liA8E" id="wA" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="wB" role="37wK5m">
                        <property role="Xl_RC" value="entitytype" />
                      </node>
                      <node concept="1adDum" id="wC" role="37wK5m">
                        <property role="1adDun" value="0xab4c0de8e6a1381L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="w$" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="wD" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="wE" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="wF" role="37wK5m">
                      <property role="1adDun" value="0x6fc40fa1299d5a0L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wy" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="wG" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ww" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="wH" role="37wK5m">
                  <property role="Xl_RC" value="771453498291786625" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w7" role="3cqZAp">
          <node concept="2OqwBi" id="wI" role="3clFbG">
            <node concept="2OqwBi" id="wJ" role="2Oq$k0">
              <node concept="2OqwBi" id="wL" role="2Oq$k0">
                <node concept="2OqwBi" id="wN" role="2Oq$k0">
                  <node concept="2OqwBi" id="wP" role="2Oq$k0">
                    <node concept="2OqwBi" id="wR" role="2Oq$k0">
                      <node concept="2OqwBi" id="wT" role="2Oq$k0">
                        <node concept="37vLTw" id="wV" role="2Oq$k0">
                          <ref role="3cqZAo" node="w9" resolve="b" />
                        </node>
                        <node concept="liA8E" id="wW" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="wX" role="37wK5m">
                            <property role="Xl_RC" value="entities" />
                          </node>
                          <node concept="1adDum" id="wY" role="37wK5m">
                            <property role="1adDun" value="0xab4c0de8e6a1383L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="wU" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="wZ" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="x0" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="x1" role="37wK5m">
                          <property role="1adDun" value="0xab4c0de8e6a127fL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wS" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="x2" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="wQ" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="x3" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wO" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="x4" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="wM" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="x5" role="37wK5m">
                  <property role="Xl_RC" value="771453498291786627" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="wK" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="w8" role="3cqZAp">
          <node concept="2OqwBi" id="x6" role="3cqZAk">
            <node concept="37vLTw" id="x7" role="2Oq$k0">
              <ref role="3cqZAo" node="w9" resolve="b" />
            </node>
            <node concept="liA8E" id="x8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="w1" role="1B3o_S" />
      <node concept="3uibUv" id="w2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o0" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForEntityType" />
      <node concept="3clFbS" id="x9" role="3clF47">
        <node concept="3cpWs8" id="xc" role="3cqZAp">
          <node concept="3cpWsn" id="xj" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="xk" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="xl" role="33vP2m">
              <node concept="1pGfFk" id="xm" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="xn" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="xo" role="37wK5m">
                  <property role="Xl_RC" value="EntityType" />
                </node>
                <node concept="1adDum" id="xp" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="xq" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="xr" role="37wK5m">
                  <property role="1adDun" value="0x6fc40fa1299d5a0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xd" role="3cqZAp">
          <node concept="2OqwBi" id="xs" role="3clFbG">
            <node concept="37vLTw" id="xt" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="xv" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="xx" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xe" role="3cqZAp">
          <node concept="2OqwBi" id="xy" role="3clFbG">
            <node concept="37vLTw" id="xz" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="x$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="x_" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Concept" />
              </node>
              <node concept="1adDum" id="xA" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="xB" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="xC" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32cL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xf" role="3cqZAp">
          <node concept="2OqwBi" id="xD" role="3clFbG">
            <node concept="37vLTw" id="xE" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="xG" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="xH" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="xI" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xg" role="3cqZAp">
          <node concept="2OqwBi" id="xJ" role="3clFbG">
            <node concept="37vLTw" id="xK" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="xM" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/503348701156726176" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="xh" role="3cqZAp">
          <node concept="2OqwBi" id="xN" role="3clFbG">
            <node concept="37vLTw" id="xO" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="xQ" role="37wK5m">
                <property role="Xl_RC" value="article" />
              </node>
              <node concept="1adDum" id="xR" role="37wK5m">
                <property role="1adDun" value="0x33810783f7f97de4L" />
              </node>
              <node concept="Xl_RD" id="xS" role="37wK5m">
                <property role="Xl_RC" value="3711255831312432612" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="xi" role="3cqZAp">
          <node concept="2OqwBi" id="xT" role="3cqZAk">
            <node concept="37vLTw" id="xU" role="2Oq$k0">
              <ref role="3cqZAo" node="xj" resolve="b" />
            </node>
            <node concept="liA8E" id="xV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="xa" role="1B3o_S" />
      <node concept="3uibUv" id="xb" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="o1" role="jymVt">
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
    <node concept="2YIFZL" id="o2" role="jymVt">
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
    <node concept="2YIFZL" id="o3" role="jymVt">
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
    <node concept="2YIFZL" id="o4" role="jymVt">
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
    <node concept="2YIFZL" id="o5" role="jymVt">
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
    <node concept="2YIFZL" id="o6" role="jymVt">
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
    <node concept="2YIFZL" id="o7" role="jymVt">
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
    <node concept="2YIFZL" id="o8" role="jymVt">
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
    <node concept="2YIFZL" id="o9" role="jymVt">
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
    <node concept="2YIFZL" id="oa" role="jymVt">
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
    <node concept="2YIFZL" id="ob" role="jymVt">
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
    <node concept="2YIFZL" id="oc" role="jymVt">
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
    <node concept="2YIFZL" id="od" role="jymVt">
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
    <node concept="2YIFZL" id="oe" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIdentifier" />
      <node concept="3clFbS" id="Ju" role="3clF47">
        <node concept="3cpWs8" id="Jx" role="3cqZAp">
          <node concept="3cpWsn" id="JB" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="JC" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="JD" role="33vP2m">
              <node concept="1pGfFk" id="JE" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="JF" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="JG" role="37wK5m">
                  <property role="Xl_RC" value="Identifier" />
                </node>
                <node concept="1adDum" id="JH" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="JI" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="JJ" role="37wK5m">
                  <property role="1adDun" value="0x7131b251f0eafc6bL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jy" role="3cqZAp">
          <node concept="2OqwBi" id="JK" role="3clFbG">
            <node concept="37vLTw" id="JL" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="JM" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="JN" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JO" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="JP" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Jz" role="3cqZAp">
          <node concept="2OqwBi" id="JQ" role="3clFbG">
            <node concept="37vLTw" id="JR" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="JS" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="JT" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="JU" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="JV" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J$" role="3cqZAp">
          <node concept="2OqwBi" id="JW" role="3clFbG">
            <node concept="37vLTw" id="JX" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="JY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="JZ" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/8156496465148705899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="J_" role="3cqZAp">
          <node concept="2OqwBi" id="K0" role="3clFbG">
            <node concept="2OqwBi" id="K1" role="2Oq$k0">
              <node concept="2OqwBi" id="K3" role="2Oq$k0">
                <node concept="2OqwBi" id="K5" role="2Oq$k0">
                  <node concept="2OqwBi" id="K7" role="2Oq$k0">
                    <node concept="2OqwBi" id="K9" role="2Oq$k0">
                      <node concept="2OqwBi" id="Kb" role="2Oq$k0">
                        <node concept="37vLTw" id="Kd" role="2Oq$k0">
                          <ref role="3cqZAo" node="JB" resolve="b" />
                        </node>
                        <node concept="liA8E" id="Ke" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="Kf" role="37wK5m">
                            <property role="Xl_RC" value="identifiers" />
                          </node>
                          <node concept="1adDum" id="Kg" role="37wK5m">
                            <property role="1adDun" value="0x7131b251f0ec0052L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="Kc" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="Kh" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="Ki" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="Kj" role="37wK5m">
                          <property role="1adDun" value="0x33810783f7e44d86L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="Ka" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="Kk" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="K8" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="Kl" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="K6" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="Km" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="K4" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Kn" role="37wK5m">
                  <property role="Xl_RC" value="8156496465148772434" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="K2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="JA" role="3cqZAp">
          <node concept="2OqwBi" id="Ko" role="3cqZAk">
            <node concept="37vLTw" id="Kp" role="2Oq$k0">
              <ref role="3cqZAo" node="JB" resolve="b" />
            </node>
            <node concept="liA8E" id="Kq" role="2OqNvi">
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
    <node concept="2YIFZL" id="of" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntegerType" />
      <node concept="3clFbS" id="Kr" role="3clF47">
        <node concept="3cpWs8" id="Ku" role="3cqZAp">
          <node concept="3cpWsn" id="Kz" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="K$" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="K_" role="33vP2m">
              <node concept="1pGfFk" id="KA" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="KB" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="KC" role="37wK5m">
                  <property role="Xl_RC" value="IntegerType" />
                </node>
                <node concept="1adDum" id="KD" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="KE" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="KF" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f366L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kv" role="3cqZAp">
          <node concept="2OqwBi" id="KG" role="3clFbG">
            <node concept="37vLTw" id="KH" role="2Oq$k0">
              <ref role="3cqZAo" node="Kz" resolve="b" />
            </node>
            <node concept="liA8E" id="KI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="KJ" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="KL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kw" role="3cqZAp">
          <node concept="2OqwBi" id="KM" role="3clFbG">
            <node concept="37vLTw" id="KN" role="2Oq$k0">
              <ref role="3cqZAo" node="Kz" resolve="b" />
            </node>
            <node concept="liA8E" id="KO" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="KP" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.ValueType" />
              </node>
              <node concept="1adDum" id="KQ" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="KR" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="KS" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Kx" role="3cqZAp">
          <node concept="2OqwBi" id="KT" role="3clFbG">
            <node concept="37vLTw" id="KU" role="2Oq$k0">
              <ref role="3cqZAo" node="Kz" resolve="b" />
            </node>
            <node concept="liA8E" id="KV" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="KW" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067430" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ky" role="3cqZAp">
          <node concept="2OqwBi" id="KX" role="3cqZAk">
            <node concept="37vLTw" id="KY" role="2Oq$k0">
              <ref role="3cqZAo" node="Kz" resolve="b" />
            </node>
            <node concept="liA8E" id="KZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Ks" role="1B3o_S" />
      <node concept="3uibUv" id="Kt" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="og" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForIntegerValue" />
      <node concept="3clFbS" id="L0" role="3clF47">
        <node concept="3cpWs8" id="L3" role="3cqZAp">
          <node concept="3cpWsn" id="L9" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="La" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Lb" role="33vP2m">
              <node concept="1pGfFk" id="Lc" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Ld" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="Le" role="37wK5m">
                  <property role="Xl_RC" value="IntegerValue" />
                </node>
                <node concept="1adDum" id="Lf" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="Lg" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="Lh" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb30d95eaL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L4" role="3cqZAp">
          <node concept="2OqwBi" id="Li" role="3clFbG">
            <node concept="37vLTw" id="Lj" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="Lk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Ll" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Lm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Ln" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L5" role="3cqZAp">
          <node concept="2OqwBi" id="Lo" role="3clFbG">
            <node concept="37vLTw" id="Lp" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="Lq" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Lr" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Value" />
              </node>
              <node concept="1adDum" id="Ls" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="Lt" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="Lu" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d415aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L6" role="3cqZAp">
          <node concept="2OqwBi" id="Lv" role="3clFbG">
            <node concept="37vLTw" id="Lw" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="Lx" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Ly" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148593747434" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="L7" role="3cqZAp">
          <node concept="2OqwBi" id="Lz" role="3clFbG">
            <node concept="37vLTw" id="L$" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="L_" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="LA" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="LB" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d95ebL" />
              </node>
              <node concept="Xl_RD" id="LC" role="37wK5m">
                <property role="Xl_RC" value="1028895148593747435" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="L8" role="3cqZAp">
          <node concept="2OqwBi" id="LD" role="3cqZAk">
            <node concept="37vLTw" id="LE" role="2Oq$k0">
              <ref role="3cqZAo" node="L9" resolve="b" />
            </node>
            <node concept="liA8E" id="LF" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="L1" role="1B3o_S" />
      <node concept="3uibUv" id="L2" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRole" />
      <node concept="3clFbS" id="LG" role="3clF47">
        <node concept="3cpWs8" id="LJ" role="3cqZAp">
          <node concept="3cpWsn" id="LR" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="LS" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="LT" role="33vP2m">
              <node concept="1pGfFk" id="LU" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="LV" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="LW" role="37wK5m">
                  <property role="Xl_RC" value="Role" />
                </node>
                <node concept="1adDum" id="LX" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="LY" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="LZ" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32eL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LK" role="3cqZAp">
          <node concept="2OqwBi" id="M0" role="3clFbG">
            <node concept="37vLTw" id="M1" role="2Oq$k0">
              <ref role="3cqZAo" node="LR" resolve="b" />
            </node>
            <node concept="liA8E" id="M2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="M3" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="M4" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="M5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LL" role="3cqZAp">
          <node concept="2OqwBi" id="M6" role="3clFbG">
            <node concept="37vLTw" id="M7" role="2Oq$k0">
              <ref role="3cqZAo" node="LR" resolve="b" />
            </node>
            <node concept="liA8E" id="M8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="M9" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Ma" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Mb" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LM" role="3cqZAp">
          <node concept="2OqwBi" id="Mc" role="3clFbG">
            <node concept="37vLTw" id="Md" role="2Oq$k0">
              <ref role="3cqZAo" node="LR" resolve="b" />
            </node>
            <node concept="liA8E" id="Me" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Mf" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067374" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LN" role="3cqZAp">
          <node concept="2OqwBi" id="Mg" role="3clFbG">
            <node concept="37vLTw" id="Mh" role="2Oq$k0">
              <ref role="3cqZAo" node="LR" resolve="b" />
            </node>
            <node concept="liA8E" id="Mi" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Mj" role="37wK5m">
                <property role="Xl_RC" value="mandatory" />
              </node>
              <node concept="1adDum" id="Mk" role="37wK5m">
                <property role="1adDun" value="0x33810783f7b1afeeL" />
              </node>
              <node concept="Xl_RD" id="Ml" role="37wK5m">
                <property role="Xl_RC" value="3711255831307726830" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LO" role="3cqZAp">
          <node concept="2OqwBi" id="Mm" role="3clFbG">
            <node concept="37vLTw" id="Mn" role="2Oq$k0">
              <ref role="3cqZAo" node="LR" resolve="b" />
            </node>
            <node concept="liA8E" id="Mo" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Mp" role="37wK5m">
                <property role="Xl_RC" value="unique" />
              </node>
              <node concept="1adDum" id="Mq" role="37wK5m">
                <property role="1adDun" value="0x33810783f7b1aff2L" />
              </node>
              <node concept="Xl_RD" id="Mr" role="37wK5m">
                <property role="Xl_RC" value="3711255831307726834" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LP" role="3cqZAp">
          <node concept="2OqwBi" id="Ms" role="3clFbG">
            <node concept="37vLTw" id="Mt" role="2Oq$k0">
              <ref role="3cqZAo" node="LR" resolve="b" />
            </node>
            <node concept="liA8E" id="Mu" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="Mv" role="37wK5m">
                <property role="Xl_RC" value="article" />
              </node>
              <node concept="1adDum" id="Mw" role="37wK5m">
                <property role="1adDun" value="0x33810783f7fb3e6fL" />
              </node>
              <node concept="Xl_RD" id="Mx" role="37wK5m">
                <property role="Xl_RC" value="3711255831312547439" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LQ" role="3cqZAp">
          <node concept="2OqwBi" id="My" role="3cqZAk">
            <node concept="37vLTw" id="Mz" role="2Oq$k0">
              <ref role="3cqZAo" node="LR" resolve="b" />
            </node>
            <node concept="liA8E" id="M$" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="LH" role="1B3o_S" />
      <node concept="3uibUv" id="LI" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oi" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForRoleReference" />
      <node concept="3clFbS" id="M_" role="3clF47">
        <node concept="3cpWs8" id="MC" role="3cqZAp">
          <node concept="3cpWsn" id="MI" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="MJ" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="MK" role="33vP2m">
              <node concept="1pGfFk" id="ML" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="MM" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="MN" role="37wK5m">
                  <property role="Xl_RC" value="RoleReference" />
                </node>
                <node concept="1adDum" id="MO" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="MP" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="MQ" role="37wK5m">
                  <property role="1adDun" value="0x33810783f7e44d86L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MD" role="3cqZAp">
          <node concept="2OqwBi" id="MR" role="3clFbG">
            <node concept="37vLTw" id="MS" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="MT" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="MU" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MV" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="MW" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ME" role="3cqZAp">
          <node concept="2OqwBi" id="MX" role="3clFbG">
            <node concept="37vLTw" id="MY" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="MZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="N0" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="N1" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="N2" role="37wK5m">
                <property role="1adDun" value="0x110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MF" role="3cqZAp">
          <node concept="2OqwBi" id="N3" role="3clFbG">
            <node concept="37vLTw" id="N4" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="N5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="N6" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/3711255831311043974" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="MG" role="3cqZAp">
          <node concept="2OqwBi" id="N7" role="3clFbG">
            <node concept="2OqwBi" id="N8" role="2Oq$k0">
              <node concept="2OqwBi" id="Na" role="2Oq$k0">
                <node concept="2OqwBi" id="Nc" role="2Oq$k0">
                  <node concept="2OqwBi" id="Ne" role="2Oq$k0">
                    <node concept="37vLTw" id="Ng" role="2Oq$k0">
                      <ref role="3cqZAo" node="MI" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Nh" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Ni" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="1adDum" id="Nj" role="37wK5m">
                        <property role="1adDun" value="0x33810783f7e44d87L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Nf" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Nk" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="Nl" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="Nm" role="37wK5m">
                      <property role="1adDun" value="0xe475eafb2f3f32eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Nd" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Nn" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Nb" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="No" role="37wK5m">
                  <property role="Xl_RC" value="3711255831311043975" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="N9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="MH" role="3cqZAp">
          <node concept="2OqwBi" id="Np" role="3cqZAk">
            <node concept="37vLTw" id="Nq" role="2Oq$k0">
              <ref role="3cqZAo" node="MI" resolve="b" />
            </node>
            <node concept="liA8E" id="Nr" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="MA" role="1B3o_S" />
      <node concept="3uibUv" id="MB" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="oj" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringType" />
      <node concept="3clFbS" id="Ns" role="3clF47">
        <node concept="3cpWs8" id="Nv" role="3cqZAp">
          <node concept="3cpWsn" id="N$" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="N_" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="NA" role="33vP2m">
              <node concept="1pGfFk" id="NB" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="NC" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="ND" role="37wK5m">
                  <property role="Xl_RC" value="StringType" />
                </node>
                <node concept="1adDum" id="NE" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="NF" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="NG" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f365L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nw" role="3cqZAp">
          <node concept="2OqwBi" id="NH" role="3clFbG">
            <node concept="37vLTw" id="NI" role="2Oq$k0">
              <ref role="3cqZAo" node="N$" resolve="b" />
            </node>
            <node concept="liA8E" id="NJ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="NK" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NL" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="NM" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Nx" role="3cqZAp">
          <node concept="2OqwBi" id="NN" role="3clFbG">
            <node concept="37vLTw" id="NO" role="2Oq$k0">
              <ref role="3cqZAo" node="N$" resolve="b" />
            </node>
            <node concept="liA8E" id="NP" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="NQ" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.ValueType" />
              </node>
              <node concept="1adDum" id="NR" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="NS" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="NT" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32fL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Ny" role="3cqZAp">
          <node concept="2OqwBi" id="NU" role="3clFbG">
            <node concept="37vLTw" id="NV" role="2Oq$k0">
              <ref role="3cqZAo" node="N$" resolve="b" />
            </node>
            <node concept="liA8E" id="NW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="NX" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067429" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Nz" role="3cqZAp">
          <node concept="2OqwBi" id="NY" role="3cqZAk">
            <node concept="37vLTw" id="NZ" role="2Oq$k0">
              <ref role="3cqZAo" node="N$" resolve="b" />
            </node>
            <node concept="liA8E" id="O0" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Nt" role="1B3o_S" />
      <node concept="3uibUv" id="Nu" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ok" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForStringValue" />
      <node concept="3clFbS" id="O1" role="3clF47">
        <node concept="3cpWs8" id="O4" role="3cqZAp">
          <node concept="3cpWsn" id="Oa" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Ob" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Oc" role="33vP2m">
              <node concept="1pGfFk" id="Od" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Oe" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="Of" role="37wK5m">
                  <property role="Xl_RC" value="StringValue" />
                </node>
                <node concept="1adDum" id="Og" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="Oh" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="Oi" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb30d95f0L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O5" role="3cqZAp">
          <node concept="2OqwBi" id="Oj" role="3clFbG">
            <node concept="37vLTw" id="Ok" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="Ol" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Om" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="On" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Oo" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O6" role="3cqZAp">
          <node concept="2OqwBi" id="Op" role="3clFbG">
            <node concept="37vLTw" id="Oq" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="Or" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="Os" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Value" />
              </node>
              <node concept="1adDum" id="Ot" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="Ou" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="Ov" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d415aL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O7" role="3cqZAp">
          <node concept="2OqwBi" id="Ow" role="3clFbG">
            <node concept="37vLTw" id="Ox" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="Oy" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Oz" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148593747440" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="O8" role="3cqZAp">
          <node concept="2OqwBi" id="O$" role="3clFbG">
            <node concept="37vLTw" id="O_" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="OA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.prop(java.lang.String,long,java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="prop" />
              <node concept="Xl_RD" id="OB" role="37wK5m">
                <property role="Xl_RC" value="value" />
              </node>
              <node concept="1adDum" id="OC" role="37wK5m">
                <property role="1adDun" value="0xe475eafb30d95f1L" />
              </node>
              <node concept="Xl_RD" id="OD" role="37wK5m">
                <property role="Xl_RC" value="1028895148593747441" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="O9" role="3cqZAp">
          <node concept="2OqwBi" id="OE" role="3cqZAk">
            <node concept="37vLTw" id="OF" role="2Oq$k0">
              <ref role="3cqZAo" node="Oa" resolve="b" />
            </node>
            <node concept="liA8E" id="OG" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="O2" role="1B3o_S" />
      <node concept="3uibUv" id="O3" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="ol" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValue" />
      <node concept="3clFbS" id="OH" role="3clF47">
        <node concept="3cpWs8" id="OK" role="3cqZAp">
          <node concept="3cpWsn" id="OO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="OP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="OQ" role="33vP2m">
              <node concept="1pGfFk" id="OR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="OS" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="OT" role="37wK5m">
                  <property role="Xl_RC" value="Value" />
                </node>
                <node concept="1adDum" id="OU" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="OV" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="OW" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb30d415aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OL" role="3cqZAp">
          <node concept="2OqwBi" id="OX" role="3clFbG">
            <node concept="37vLTw" id="OY" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="OZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="P0" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="P1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="P2" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="OM" role="3cqZAp">
          <node concept="2OqwBi" id="P3" role="3clFbG">
            <node concept="37vLTw" id="P4" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="P5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="P6" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148593725786" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ON" role="3cqZAp">
          <node concept="2OqwBi" id="P7" role="3cqZAk">
            <node concept="37vLTw" id="P8" role="2Oq$k0">
              <ref role="3cqZAo" node="OO" resolve="b" />
            </node>
            <node concept="liA8E" id="P9" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="OI" role="1B3o_S" />
      <node concept="3uibUv" id="OJ" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="om" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForValueType" />
      <node concept="3clFbS" id="Pa" role="3clF47">
        <node concept="3cpWs8" id="Pd" role="3cqZAp">
          <node concept="3cpWsn" id="Pi" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="Pj" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="Pk" role="33vP2m">
              <node concept="1pGfFk" id="Pl" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="Pm" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="Pn" role="37wK5m">
                  <property role="Xl_RC" value="ValueType" />
                </node>
                <node concept="1adDum" id="Po" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="Pp" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="Pq" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f32fL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pe" role="3cqZAp">
          <node concept="2OqwBi" id="Pr" role="3clFbG">
            <node concept="37vLTw" id="Ps" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="b" />
            </node>
            <node concept="liA8E" id="Pt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Pu" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Pv" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="Pw" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pf" role="3cqZAp">
          <node concept="2OqwBi" id="Px" role="3clFbG">
            <node concept="37vLTw" id="Py" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="b" />
            </node>
            <node concept="liA8E" id="Pz" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(java.lang.String,long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="super_" />
              <node concept="Xl_RD" id="P$" role="37wK5m">
                <property role="Xl_RC" value="Facts.structure.Role" />
              </node>
              <node concept="1adDum" id="P_" role="37wK5m">
                <property role="1adDun" value="0x2aacdfbf487f43acL" />
              </node>
              <node concept="1adDum" id="PA" role="37wK5m">
                <property role="1adDun" value="0xa43119468403f2c5L" />
              </node>
              <node concept="1adDum" id="PB" role="37wK5m">
                <property role="1adDun" value="0xe475eafb2f3f32eL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Pg" role="3cqZAp">
          <node concept="2OqwBi" id="PC" role="3clFbG">
            <node concept="37vLTw" id="PD" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="b" />
            </node>
            <node concept="liA8E" id="PE" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="PF" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592067375" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="Ph" role="3cqZAp">
          <node concept="2OqwBi" id="PG" role="3cqZAk">
            <node concept="37vLTw" id="PH" role="2Oq$k0">
              <ref role="3cqZAo" node="Pi" resolve="b" />
            </node>
            <node concept="liA8E" id="PI" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="Pb" role="1B3o_S" />
      <node concept="3uibUv" id="Pc" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="on" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForVariable" />
      <node concept="3clFbS" id="PJ" role="3clF47">
        <node concept="3cpWs8" id="PM" role="3cqZAp">
          <node concept="3cpWsn" id="PT" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="PU" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="PV" role="33vP2m">
              <node concept="1pGfFk" id="PW" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="PX" role="37wK5m">
                  <property role="Xl_RC" value="Facts" />
                </node>
                <node concept="Xl_RD" id="PY" role="37wK5m">
                  <property role="Xl_RC" value="Variable" />
                </node>
                <node concept="1adDum" id="PZ" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="Q0" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="Q1" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47cacL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PN" role="3cqZAp">
          <node concept="2OqwBi" id="Q2" role="3clFbG">
            <node concept="37vLTw" id="Q3" role="2Oq$k0">
              <ref role="3cqZAo" node="PT" resolve="b" />
            </node>
            <node concept="liA8E" id="Q4" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="class_" />
              <node concept="3clFbT" id="Q5" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Q6" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
              <node concept="3clFbT" id="Q7" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PO" role="3cqZAp">
          <node concept="2OqwBi" id="Q8" role="3clFbG">
            <node concept="37vLTw" id="Q9" role="2Oq$k0">
              <ref role="3cqZAo" node="PT" resolve="b" />
            </node>
            <node concept="liA8E" id="Qa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="parent" />
              <node concept="1adDum" id="Qb" role="37wK5m">
                <property role="1adDun" value="0xceab519525ea4f22L" />
              </node>
              <node concept="1adDum" id="Qc" role="37wK5m">
                <property role="1adDun" value="0x9b92103b95ca8c0cL" />
              </node>
              <node concept="1adDum" id="Qd" role="37wK5m">
                <property role="1adDun" value="0x33d23ee961a0cbf3L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PP" role="3cqZAp">
          <node concept="2OqwBi" id="Qe" role="3clFbG">
            <node concept="37vLTw" id="Qf" role="2Oq$k0">
              <ref role="3cqZAo" node="PT" resolve="b" />
            </node>
            <node concept="liA8E" id="Qg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="origin" />
              <node concept="Xl_RD" id="Qh" role="37wK5m">
                <property role="Xl_RC" value="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)/1028895148592102572" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PQ" role="3cqZAp">
          <node concept="2OqwBi" id="Qi" role="3clFbG">
            <node concept="2OqwBi" id="Qj" role="2Oq$k0">
              <node concept="2OqwBi" id="Ql" role="2Oq$k0">
                <node concept="2OqwBi" id="Qn" role="2Oq$k0">
                  <node concept="2OqwBi" id="Qp" role="2Oq$k0">
                    <node concept="37vLTw" id="Qr" role="2Oq$k0">
                      <ref role="3cqZAo" node="PT" resolve="b" />
                    </node>
                    <node concept="liA8E" id="Qs" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="associate" />
                      <node concept="Xl_RD" id="Qt" role="37wK5m">
                        <property role="Xl_RC" value="role" />
                      </node>
                      <node concept="1adDum" id="Qu" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47cadL" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="Qq" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="target" />
                    <node concept="1adDum" id="Qv" role="37wK5m">
                      <property role="1adDun" value="0x2aacdfbf487f43acL" />
                    </node>
                    <node concept="1adDum" id="Qw" role="37wK5m">
                      <property role="1adDun" value="0xa43119468403f2c5L" />
                    </node>
                    <node concept="1adDum" id="Qx" role="37wK5m">
                      <property role="1adDun" value="0xe475eafb2f3f32eL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Qo" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="optional" />
                  <node concept="3clFbT" id="Qy" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="Qm" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AssociationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="Qz" role="37wK5m">
                  <property role="Xl_RC" value="1028895148592102573" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Qk" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PR" role="3cqZAp">
          <node concept="2OqwBi" id="Q$" role="3clFbG">
            <node concept="2OqwBi" id="Q_" role="2Oq$k0">
              <node concept="2OqwBi" id="QB" role="2Oq$k0">
                <node concept="2OqwBi" id="QD" role="2Oq$k0">
                  <node concept="2OqwBi" id="QF" role="2Oq$k0">
                    <node concept="2OqwBi" id="QH" role="2Oq$k0">
                      <node concept="2OqwBi" id="QJ" role="2Oq$k0">
                        <node concept="37vLTw" id="QL" role="2Oq$k0">
                          <ref role="3cqZAo" node="PT" resolve="b" />
                        </node>
                        <node concept="liA8E" id="QM" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="aggregate" />
                          <node concept="Xl_RD" id="QN" role="37wK5m">
                            <property role="Xl_RC" value="value" />
                          </node>
                          <node concept="1adDum" id="QO" role="37wK5m">
                            <property role="1adDun" value="0xe475eafb30d95edL" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="QK" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="target" />
                        <node concept="1adDum" id="QP" role="37wK5m">
                          <property role="1adDun" value="0x2aacdfbf487f43acL" />
                        </node>
                        <node concept="1adDum" id="QQ" role="37wK5m">
                          <property role="1adDun" value="0xa43119468403f2c5L" />
                        </node>
                        <node concept="1adDum" id="QR" role="37wK5m">
                          <property role="1adDun" value="0xe475eafb30d415aL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="QI" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="optional" />
                      <node concept="3clFbT" id="QS" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="QG" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="ordered" />
                    <node concept="3clFbT" id="QT" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="QE" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="multiple" />
                  <node concept="3clFbT" id="QU" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="QC" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String):jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2$AggregationLinkBuilder" resolve="origin" />
                <node concept="Xl_RD" id="QV" role="37wK5m">
                  <property role="Xl_RC" value="1028895148593747437" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="QA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done():jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PS" role="3cqZAp">
          <node concept="2OqwBi" id="QW" role="3cqZAk">
            <node concept="37vLTw" id="QX" role="2Oq$k0">
              <ref role="3cqZAo" node="PT" resolve="b" />
            </node>
            <node concept="liA8E" id="QY" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create():jetbrains.mps.smodel.runtime.ConceptDescriptor" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="PK" role="1B3o_S" />
      <node concept="3uibUv" id="PL" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

