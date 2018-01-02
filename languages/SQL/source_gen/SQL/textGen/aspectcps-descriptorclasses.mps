<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f417563(checkpoints/SQL.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="1g50" ref="r:54cb82a1-a550-4768-8c88-cb3702ca2a0a(SQL.textGen)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="hhqt" ref="r:fe7c283b-bef4-4178-9b5f-d85a456a990c(SQL.structure)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
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
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="BIGINT_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4" role="3clF45" />
      <node concept="3Tm1VV" id="5" role="1B3o_S" />
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="3cpWs8" id="9" role="3cqZAp">
          <node concept="3cpWsn" id="b" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="c" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="d" role="33vP2m">
              <node concept="1pGfFk" id="e" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="f" role="37wK5m">
                  <ref role="3cqZAo" node="7" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a" role="3cqZAp">
          <node concept="2OqwBi" id="g" role="3clFbG">
            <node concept="37vLTw" id="h" role="2Oq$k0">
              <ref role="3cqZAo" node="b" resolve="tgs" />
            </node>
            <node concept="liA8E" id="i" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="j" role="37wK5m">
                <property role="Xl_RC" value="BIGINT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="k" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="l">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="COLUMN_TextGen" />
    <node concept="3Tm1VV" id="m" role="1B3o_S" />
    <node concept="3uibUv" id="n" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="o" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="p" role="3clF45" />
      <node concept="3Tm1VV" id="q" role="1B3o_S" />
      <node concept="3clFbS" id="r" role="3clF47">
        <node concept="3cpWs8" id="u" role="3cqZAp">
          <node concept="3cpWsn" id="B" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="C" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="D" role="33vP2m">
              <node concept="1pGfFk" id="E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="F" role="37wK5m">
                  <ref role="3cqZAo" node="s" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="G" role="3clFbG">
            <node concept="37vLTw" id="H" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="tgs" />
            </node>
            <node concept="liA8E" id="I" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="J" role="37wK5m">
                <node concept="2OqwBi" id="K" role="2Oq$k0">
                  <node concept="37vLTw" id="M" role="2Oq$k0">
                    <ref role="3cqZAo" node="s" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="N" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="L" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="w" role="3cqZAp">
          <node concept="2OqwBi" id="O" role="3clFbG">
            <node concept="37vLTw" id="P" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="tgs" />
            </node>
            <node concept="liA8E" id="Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="R" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="x" role="3cqZAp">
          <node concept="2OqwBi" id="S" role="3clFbG">
            <node concept="37vLTw" id="T" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="tgs" />
            </node>
            <node concept="liA8E" id="U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="V" role="37wK5m">
                <node concept="2OqwBi" id="W" role="2Oq$k0">
                  <node concept="37vLTw" id="Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="s" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="Z" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="X" role="2OqNvi">
                  <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="y" role="3cqZAp">
          <node concept="3clFbS" id="10" role="3clFbx">
            <node concept="3clFbF" id="12" role="3cqZAp">
              <node concept="2OqwBi" id="13" role="3clFbG">
                <node concept="37vLTw" id="14" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="15" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="16" role="37wK5m">
                    <property role="Xl_RC" value=" NOT NULL " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="11" role="3clFbw">
            <node concept="2OqwBi" id="17" role="2Oq$k0">
              <node concept="2OqwBi" id="19" role="2Oq$k0">
                <node concept="37vLTw" id="1b" role="2Oq$k0">
                  <ref role="3cqZAo" node="s" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1c" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="1a" role="2OqNvi">
                <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
              </node>
            </node>
            <node concept="3TrcHB" id="18" role="2OqNvi">
              <ref role="3TsBF5" to="hhqt:4cztqIp0bkx" resolve="notnull" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="z" role="3cqZAp">
          <node concept="3clFbS" id="1d" role="3clFbx">
            <node concept="3clFbF" id="1f" role="3cqZAp">
              <node concept="2OqwBi" id="1g" role="3clFbG">
                <node concept="37vLTw" id="1h" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="1i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="1j" role="37wK5m">
                    <property role="Xl_RC" value="AUTO_INCREMENT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1e" role="3clFbw">
            <node concept="2OqwBi" id="1k" role="2Oq$k0">
              <node concept="2OqwBi" id="1m" role="2Oq$k0">
                <node concept="37vLTw" id="1o" role="2Oq$k0">
                  <ref role="3cqZAo" node="s" resolve="ctx" />
                </node>
                <node concept="liA8E" id="1p" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="3TrEf2" id="1n" role="2OqNvi">
                <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
              </node>
            </node>
            <node concept="3TrcHB" id="1l" role="2OqNvi">
              <ref role="3TsBF5" to="hhqt:4cztqIp0bku" resolve="autoincrement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$" role="3cqZAp">
          <node concept="3clFbS" id="1q" role="3clFbx">
            <node concept="3clFbF" id="1s" role="3cqZAp">
              <node concept="2OqwBi" id="1E" role="3clFbG">
                <node concept="37vLTw" id="1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="1G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="1H" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1t" role="3cqZAp">
              <node concept="2OqwBi" id="1I" role="3clFbG">
                <node concept="37vLTw" id="1J" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="1K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1u" role="3cqZAp">
              <node concept="2OqwBi" id="1L" role="3clFbG">
                <node concept="37vLTw" id="1M" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="1N" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="1O" role="37wK5m">
                    <property role="Xl_RC" value="INDEX (" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1v" role="3cqZAp">
              <node concept="2OqwBi" id="1P" role="3clFbG">
                <node concept="37vLTw" id="1Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="1R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="1S" role="37wK5m">
                    <node concept="2OqwBi" id="1T" role="2Oq$k0">
                      <node concept="37vLTw" id="1V" role="2Oq$k0">
                        <ref role="3cqZAo" node="s" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1W" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1U" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1w" role="3cqZAp">
              <node concept="2OqwBi" id="1X" role="3clFbG">
                <node concept="37vLTw" id="1Y" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="1Z" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="20" role="37wK5m">
                    <property role="Xl_RC" value="), " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1x" role="3cqZAp">
              <node concept="2OqwBi" id="21" role="3clFbG">
                <node concept="37vLTw" id="22" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="23" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1y" role="3cqZAp">
              <node concept="2OqwBi" id="24" role="3clFbG">
                <node concept="37vLTw" id="25" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="26" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="27" role="37wK5m">
                    <property role="Xl_RC" value="FOREIGN KEY (" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1z" role="3cqZAp">
              <node concept="2OqwBi" id="28" role="3clFbG">
                <node concept="37vLTw" id="29" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="2b" role="37wK5m">
                    <node concept="2OqwBi" id="2c" role="2Oq$k0">
                      <node concept="37vLTw" id="2e" role="2Oq$k0">
                        <ref role="3cqZAo" node="s" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2f" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2d" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1$" role="3cqZAp">
              <node concept="2OqwBi" id="2g" role="3clFbG">
                <node concept="37vLTw" id="2h" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2i" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="2j" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1_" role="3cqZAp">
              <node concept="2OqwBi" id="2k" role="3clFbG">
                <node concept="37vLTw" id="2l" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2m" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="2n" role="37wK5m">
                    <property role="Xl_RC" value=" REFERENCES " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1A" role="3cqZAp">
              <node concept="2OqwBi" id="2o" role="3clFbG">
                <node concept="37vLTw" id="2p" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2q" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="2r" role="37wK5m">
                    <node concept="1eOMI4" id="2s" role="2Oq$k0">
                      <node concept="10QFUN" id="2u" role="1eOMHV">
                        <node concept="3Tqbb2" id="2v" role="10QFUM">
                          <ref role="ehGHo" to="hhqt:4cztqIovkRV" resolve="CREATETABLE" />
                        </node>
                        <node concept="2OqwBi" id="2w" role="10QFUP">
                          <node concept="2OqwBi" id="2x" role="2Oq$k0">
                            <node concept="2OqwBi" id="2z" role="2Oq$k0">
                              <node concept="2OqwBi" id="2_" role="2Oq$k0">
                                <node concept="37vLTw" id="2B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="s" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="2C" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2A" role="2OqNvi">
                                <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2$" role="2OqNvi">
                              <ref role="3Tt5mk" to="hhqt:4cztqIp2Gux" resolve="references" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="2y" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2t" role="2OqNvi">
                      <ref role="3TsBF5" to="hhqt:4cztqIovkRZ" resolve="tablename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1B" role="3cqZAp">
              <node concept="2OqwBi" id="2D" role="3clFbG">
                <node concept="37vLTw" id="2E" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2F" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="2G" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1C" role="3cqZAp">
              <node concept="2OqwBi" id="2H" role="3clFbG">
                <node concept="37vLTw" id="2I" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2J" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="2K" role="37wK5m">
                    <node concept="2OqwBi" id="2L" role="2Oq$k0">
                      <node concept="2OqwBi" id="2N" role="2Oq$k0">
                        <node concept="2OqwBi" id="2P" role="2Oq$k0">
                          <node concept="37vLTw" id="2R" role="2Oq$k0">
                            <ref role="3cqZAo" node="s" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="2S" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2Q" role="2OqNvi">
                          <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2O" role="2OqNvi">
                        <ref role="3Tt5mk" to="hhqt:4cztqIp2Gux" resolve="references" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2M" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1D" role="3cqZAp">
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <node concept="37vLTw" id="2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="2W" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1r" role="3clFbw">
            <node concept="2OqwBi" id="2X" role="2Oq$k0">
              <node concept="2OqwBi" id="2Z" role="2Oq$k0">
                <node concept="2OqwBi" id="31" role="2Oq$k0">
                  <node concept="37vLTw" id="33" role="2Oq$k0">
                    <ref role="3cqZAo" node="s" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="34" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="32" role="2OqNvi">
                  <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                </node>
              </node>
              <node concept="3TrEf2" id="30" role="2OqNvi">
                <ref role="3Tt5mk" to="hhqt:4cztqIp2Gux" resolve="references" />
              </node>
            </node>
            <node concept="3x8VRR" id="2Y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="_" role="3cqZAp">
          <node concept="3clFbS" id="35" role="3clFbx">
            <node concept="3clFbF" id="37" role="3cqZAp">
              <node concept="2OqwBi" id="38" role="3clFbG">
                <node concept="37vLTw" id="39" role="2Oq$k0">
                  <ref role="3cqZAo" node="B" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="3b" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36" role="3clFbw">
            <node concept="2OqwBi" id="3c" role="2Oq$k0">
              <node concept="2OqwBi" id="3e" role="2Oq$k0">
                <node concept="37vLTw" id="3g" role="2Oq$k0">
                  <ref role="3cqZAo" node="s" resolve="ctx" />
                </node>
                <node concept="liA8E" id="3h" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="3f" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="3d" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="A" role="3cqZAp">
          <node concept="2OqwBi" id="3i" role="3clFbG">
            <node concept="37vLTw" id="3j" role="2Oq$k0">
              <ref role="3cqZAo" node="B" resolve="tgs" />
            </node>
            <node concept="liA8E" id="3k" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3l" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3m">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CREATEPROCEDURE_TextGen" />
    <node concept="3Tm1VV" id="3n" role="1B3o_S" />
    <node concept="3uibUv" id="3o" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="3p" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="3q" role="3clF45" />
      <node concept="3Tm1VV" id="3r" role="1B3o_S" />
      <node concept="3clFbS" id="3s" role="3clF47">
        <node concept="3cpWs8" id="3v" role="3cqZAp">
          <node concept="3cpWsn" id="3E" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="3F" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="3G" role="33vP2m">
              <node concept="1pGfFk" id="3H" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="3I" role="37wK5m">
                  <ref role="3cqZAo" node="3t" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3w" role="3cqZAp">
          <node concept="2OqwBi" id="3J" role="3clFbG">
            <node concept="37vLTw" id="3K" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="tgs" />
            </node>
            <node concept="liA8E" id="3L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3M" role="37wK5m">
                <property role="Xl_RC" value="CREATE PROCEDURE " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3x" role="3cqZAp">
          <node concept="2OqwBi" id="3N" role="3clFbG">
            <node concept="37vLTw" id="3O" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="tgs" />
            </node>
            <node concept="liA8E" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="3Q" role="37wK5m">
                <node concept="2OqwBi" id="3R" role="2Oq$k0">
                  <node concept="37vLTw" id="3T" role="2Oq$k0">
                    <ref role="3cqZAo" node="3t" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3U" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="3S" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3y" role="3cqZAp">
          <node concept="2OqwBi" id="3V" role="3clFbG">
            <node concept="37vLTw" id="3W" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="tgs" />
            </node>
            <node concept="liA8E" id="3X" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="3Y" role="37wK5m">
                <property role="Xl_RC" value=" (" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="3z" role="3cqZAp">
          <node concept="2GrKxI" id="3Z" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="40" role="2GsD0m">
            <node concept="2OqwBi" id="42" role="2Oq$k0">
              <node concept="37vLTw" id="44" role="2Oq$k0">
                <ref role="3cqZAo" node="3t" resolve="ctx" />
              </node>
              <node concept="liA8E" id="45" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="43" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:1JuR_5SMq08" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="41" role="2LFqv$">
            <node concept="3clFbF" id="46" role="3cqZAp">
              <node concept="2OqwBi" id="48" role="3clFbG">
                <node concept="37vLTw" id="49" role="2Oq$k0">
                  <ref role="3cqZAo" node="3E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="4a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2GrUjf" id="4b" role="37wK5m">
                    <ref role="2Gs0qQ" node="3Z" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="47" role="3cqZAp">
              <node concept="3y3z36" id="4c" role="3clFbw">
                <node concept="2GrUjf" id="4e" role="3uHU7B">
                  <ref role="2Gs0qQ" node="3Z" resolve="parameter" />
                </node>
                <node concept="2OqwBi" id="4f" role="3uHU7w">
                  <node concept="2OqwBi" id="4g" role="2Oq$k0">
                    <node concept="2OqwBi" id="4i" role="2Oq$k0">
                      <node concept="37vLTw" id="4k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3t" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="4l" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="4j" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:1JuR_5SMq08" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="4h" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="4d" role="3clFbx">
                <node concept="3clFbF" id="4m" role="3cqZAp">
                  <node concept="2OqwBi" id="4n" role="3clFbG">
                    <node concept="37vLTw" id="4o" role="2Oq$k0">
                      <ref role="3cqZAo" node="3E" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="4p" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="4q" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3$" role="3cqZAp">
          <node concept="2OqwBi" id="4r" role="3clFbG">
            <node concept="37vLTw" id="4s" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4t" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4u" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_" role="3cqZAp">
          <node concept="2OqwBi" id="4v" role="3clFbG">
            <node concept="37vLTw" id="4w" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3A" role="3cqZAp">
          <node concept="2OqwBi" id="4y" role="3clFbG">
            <node concept="37vLTw" id="4z" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4_" role="37wK5m">
                <property role="Xl_RC" value="BEGIN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3B" role="3cqZAp">
          <node concept="3clFbS" id="4A" role="2LFqv$">
            <node concept="3clFbF" id="4D" role="3cqZAp">
              <node concept="2OqwBi" id="4E" role="3clFbG">
                <node concept="37vLTw" id="4F" role="2Oq$k0">
                  <ref role="3cqZAo" node="3E" resolve="tgs" />
                </node>
                <node concept="liA8E" id="4G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="4H" role="37wK5m">
                    <ref role="3cqZAo" node="4B" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4B" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="4I" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="4C" role="1DdaDG">
            <node concept="2OqwBi" id="4J" role="2Oq$k0">
              <node concept="37vLTw" id="4L" role="2Oq$k0">
                <ref role="3cqZAo" node="3t" resolve="ctx" />
              </node>
              <node concept="liA8E" id="4M" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="4K" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:1JuR_5SMli4" resolve="statements" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3C" role="3cqZAp">
          <node concept="2OqwBi" id="4N" role="3clFbG">
            <node concept="37vLTw" id="4O" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4P" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4Q" role="37wK5m">
                <property role="Xl_RC" value="END" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D" role="3cqZAp">
          <node concept="2OqwBi" id="4R" role="3clFbG">
            <node concept="37vLTw" id="4S" role="2Oq$k0">
              <ref role="3cqZAo" node="3E" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4U" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3u" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4V">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CREATETABLE_TextGen" />
    <node concept="3Tm1VV" id="4W" role="1B3o_S" />
    <node concept="3uibUv" id="4X" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="4Y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4Z" role="3clF45" />
      <node concept="3Tm1VV" id="50" role="1B3o_S" />
      <node concept="3clFbS" id="51" role="3clF47">
        <node concept="3cpWs8" id="54" role="3cqZAp">
          <node concept="3cpWsn" id="5h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="5j" role="33vP2m">
              <node concept="1pGfFk" id="5k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5l" role="37wK5m">
                  <ref role="3cqZAo" node="52" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="55" role="3cqZAp">
          <node concept="2OqwBi" id="5m" role="3clFbG">
            <node concept="37vLTw" id="5n" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="56" role="3cqZAp">
          <node concept="2OqwBi" id="5p" role="3clFbG">
            <node concept="37vLTw" id="5q" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5r" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5s" role="37wK5m">
                <property role="Xl_RC" value="CREATE TABLE IF NOT EXISTS " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57" role="3cqZAp">
          <node concept="2OqwBi" id="5t" role="3clFbG">
            <node concept="37vLTw" id="5u" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5v" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5w" role="37wK5m">
                <node concept="2OqwBi" id="5x" role="2Oq$k0">
                  <node concept="37vLTw" id="5z" role="2Oq$k0">
                    <ref role="3cqZAo" node="52" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5y" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:4cztqIovkRW" resolve="schema" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="58" role="3cqZAp">
          <node concept="2OqwBi" id="5_" role="3clFbG">
            <node concept="37vLTw" id="5A" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5C" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="59" role="3cqZAp">
          <node concept="2OqwBi" id="5D" role="3clFbG">
            <node concept="37vLTw" id="5E" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5G" role="37wK5m">
                <node concept="2OqwBi" id="5H" role="2Oq$k0">
                  <node concept="37vLTw" id="5J" role="2Oq$k0">
                    <ref role="3cqZAo" node="52" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5K" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5I" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:4cztqIovkRZ" resolve="tablename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5a" role="3cqZAp">
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5b" role="3cqZAp">
          <node concept="2OqwBi" id="5O" role="3clFbG">
            <node concept="37vLTw" id="5P" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5Q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5R" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5c" role="3cqZAp">
          <node concept="3clFbS" id="5S" role="2LFqv$">
            <node concept="3clFbF" id="5V" role="3cqZAp">
              <node concept="2OqwBi" id="5W" role="3clFbG">
                <node concept="37vLTw" id="5X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="5Z" role="37wK5m">
                    <ref role="3cqZAo" node="5T" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5T" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="60" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="5U" role="1DdaDG">
            <node concept="2OqwBi" id="61" role="2Oq$k0">
              <node concept="37vLTw" id="63" role="2Oq$k0">
                <ref role="3cqZAo" node="52" resolve="ctx" />
              </node>
              <node concept="liA8E" id="64" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="62" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:4cztqIovqgf" resolve="columns" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5d" role="3cqZAp">
          <node concept="3clFbS" id="65" role="3clFbx">
            <node concept="3clFbF" id="67" role="3cqZAp">
              <node concept="2OqwBi" id="68" role="3clFbG">
                <node concept="37vLTw" id="69" role="2Oq$k0">
                  <ref role="3cqZAo" node="5h" resolve="tgs" />
                </node>
                <node concept="liA8E" id="6a" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="6b" role="37wK5m">
                    <property role="Xl_RC" value=", PRIMARY KEY (Id)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="66" role="3clFbw">
            <node concept="1eOMI4" id="6c" role="3uHU7w">
              <node concept="2OqwBi" id="6e" role="1eOMHV">
                <node concept="2OqwBi" id="6f" role="2Oq$k0">
                  <node concept="2OqwBi" id="6h" role="2Oq$k0">
                    <node concept="2OqwBi" id="6j" role="2Oq$k0">
                      <node concept="2OqwBi" id="6l" role="2Oq$k0">
                        <node concept="2OqwBi" id="6n" role="2Oq$k0">
                          <node concept="37vLTw" id="6p" role="2Oq$k0">
                            <ref role="3cqZAo" node="52" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="6q" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6o" role="2OqNvi">
                          <ref role="3TtcxE" to="hhqt:4cztqIovqgf" resolve="columns" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6m" role="2OqNvi">
                        <node concept="1bVj0M" id="6r" role="23t8la">
                          <node concept="3clFbS" id="6s" role="1bW5cS">
                            <node concept="3clFbF" id="6u" role="3cqZAp">
                              <node concept="2OqwBi" id="6v" role="3clFbG">
                                <node concept="2OqwBi" id="6w" role="2Oq$k0">
                                  <node concept="37vLTw" id="6y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6t" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="6z" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="6x" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                  <node concept="Xl_RD" id="6$" role="37wK5m">
                                    <property role="Xl_RC" value="Id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6t" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6_" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6k" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="6i" role="2OqNvi">
                    <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="6g" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:4cztqIp0bku" resolve="autoincrement" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="6d" role="3uHU7B">
              <node concept="2OqwBi" id="6A" role="1eOMHV">
                <node concept="2OqwBi" id="6B" role="2Oq$k0">
                  <node concept="2OqwBi" id="6D" role="2Oq$k0">
                    <node concept="2OqwBi" id="6F" role="2Oq$k0">
                      <node concept="37vLTw" id="6H" role="2Oq$k0">
                        <ref role="3cqZAo" node="52" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="6I" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6G" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:4cztqIovqgf" resolve="columns" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="6E" role="2OqNvi">
                    <node concept="1bVj0M" id="6J" role="23t8la">
                      <node concept="3clFbS" id="6K" role="1bW5cS">
                        <node concept="3clFbF" id="6M" role="3cqZAp">
                          <node concept="2OqwBi" id="6N" role="3clFbG">
                            <node concept="2OqwBi" id="6O" role="2Oq$k0">
                              <node concept="37vLTw" id="6Q" role="2Oq$k0">
                                <ref role="3cqZAo" node="6L" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6R" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6P" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="Xl_RD" id="6S" role="37wK5m">
                                <property role="Xl_RC" value="Id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6L" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6T" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="6C" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5e" role="3cqZAp">
          <node concept="2OqwBi" id="6U" role="3clFbG">
            <node concept="37vLTw" id="6V" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6X" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5f" role="3cqZAp">
          <node concept="2OqwBi" id="6Y" role="3clFbG">
            <node concept="37vLTw" id="6Z" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="tgs" />
            </node>
            <node concept="liA8E" id="70" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="71" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5g" role="3cqZAp">
          <node concept="2OqwBi" id="72" role="3clFbG">
            <node concept="37vLTw" id="73" role="2Oq$k0">
              <ref role="3cqZAo" node="5h" resolve="tgs" />
            </node>
            <node concept="liA8E" id="74" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="52" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="75" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="53" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="76">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DATETIME_TextGen" />
    <node concept="3Tm1VV" id="77" role="1B3o_S" />
    <node concept="3uibUv" id="78" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="79" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7a" role="3clF45" />
      <node concept="3Tm1VV" id="7b" role="1B3o_S" />
      <node concept="3clFbS" id="7c" role="3clF47">
        <node concept="3cpWs8" id="7f" role="3cqZAp">
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7i" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="7j" role="33vP2m">
              <node concept="1pGfFk" id="7k" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7l" role="37wK5m">
                  <ref role="3cqZAo" node="7d" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7g" role="3cqZAp">
          <node concept="2OqwBi" id="7m" role="3clFbG">
            <node concept="37vLTw" id="7n" role="2Oq$k0">
              <ref role="3cqZAo" node="7h" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7o" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7p" role="37wK5m">
                <property role="Xl_RC" value="DATETIME" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7d" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7q" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7e" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7r">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DATE_TextGen" />
    <node concept="3Tm1VV" id="7s" role="1B3o_S" />
    <node concept="3uibUv" id="7t" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="7u" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7v" role="3clF45" />
      <node concept="3Tm1VV" id="7w" role="1B3o_S" />
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="3cpWs8" id="7$" role="3cqZAp">
          <node concept="3cpWsn" id="7A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="7C" role="33vP2m">
              <node concept="1pGfFk" id="7D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7E" role="37wK5m">
                  <ref role="3cqZAo" node="7y" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7_" role="3cqZAp">
          <node concept="2OqwBi" id="7F" role="3clFbG">
            <node concept="37vLTw" id="7G" role="2Oq$k0">
              <ref role="3cqZAo" node="7A" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7I" role="37wK5m">
                <property role="Xl_RC" value="DATE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7y" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7J" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7K">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DDL_TextGen" />
    <node concept="3Tm1VV" id="7L" role="1B3o_S" />
    <node concept="3uibUv" id="7M" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="7N" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7O" role="3clF45" />
      <node concept="3Tm1VV" id="7P" role="1B3o_S" />
      <node concept="3clFbS" id="7Q" role="3clF47">
        <node concept="3cpWs8" id="7T" role="3cqZAp">
          <node concept="3cpWsn" id="7V" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="7W" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="7X" role="33vP2m">
              <node concept="1pGfFk" id="7Y" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="7Z" role="37wK5m">
                  <ref role="3cqZAo" node="7R" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7U" role="3cqZAp">
          <node concept="3clFbS" id="80" role="2LFqv$">
            <node concept="3clFbF" id="83" role="3cqZAp">
              <node concept="2OqwBi" id="84" role="3clFbG">
                <node concept="37vLTw" id="85" role="2Oq$k0">
                  <ref role="3cqZAo" node="7V" resolve="tgs" />
                </node>
                <node concept="liA8E" id="86" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="87" role="37wK5m">
                    <ref role="3cqZAo" node="81" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="81" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="88" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="82" role="1DdaDG">
            <node concept="2OqwBi" id="89" role="2Oq$k0">
              <node concept="37vLTw" id="8b" role="2Oq$k0">
                <ref role="3cqZAo" node="7R" resolve="ctx" />
              </node>
              <node concept="liA8E" id="8c" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="8a" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:4cztqIovspg" resolve="statements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7R" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8d" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8e">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DROPTABLE_TextGen" />
    <node concept="3Tm1VV" id="8f" role="1B3o_S" />
    <node concept="3uibUv" id="8g" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="8h" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8i" role="3clF45" />
      <node concept="3Tm1VV" id="8j" role="1B3o_S" />
      <node concept="3clFbS" id="8k" role="3clF47">
        <node concept="3cpWs8" id="8n" role="3cqZAp">
          <node concept="3cpWsn" id="8s" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8t" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="8u" role="33vP2m">
              <node concept="1pGfFk" id="8v" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="8w" role="37wK5m">
                  <ref role="3cqZAo" node="8l" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8o" role="3cqZAp">
          <node concept="2OqwBi" id="8x" role="3clFbG">
            <node concept="37vLTw" id="8y" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8z" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8$" role="37wK5m">
                <property role="Xl_RC" value="DROP TABLE IF EXISTS " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8p" role="3cqZAp">
          <node concept="2OqwBi" id="8_" role="3clFbG">
            <node concept="37vLTw" id="8A" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8B" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="8C" role="37wK5m">
                <node concept="2OqwBi" id="8D" role="2Oq$k0">
                  <node concept="37vLTw" id="8F" role="2Oq$k0">
                    <ref role="3cqZAo" node="8l" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8G" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="8E" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:4cztqIovywg" resolve="tablename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8q" role="3cqZAp">
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8K" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8r" role="3cqZAp">
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="8s" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8l" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8m" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ENUMERATIONVALUE_TextGen" />
    <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
    <node concept="3uibUv" id="8R" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="8S" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8T" role="3clF45" />
      <node concept="3Tm1VV" id="8U" role="1B3o_S" />
      <node concept="3clFbS" id="8V" role="3clF47">
        <node concept="3cpWs8" id="8Y" role="3cqZAp">
          <node concept="3cpWsn" id="92" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="93" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="94" role="33vP2m">
              <node concept="1pGfFk" id="95" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="96" role="37wK5m">
                  <ref role="3cqZAo" node="8W" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="97" role="3clFbG">
            <node concept="37vLTw" id="98" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="tgs" />
            </node>
            <node concept="liA8E" id="99" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9a" role="37wK5m">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="2OqwBi" id="9b" role="3clFbG">
            <node concept="37vLTw" id="9c" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9d" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="9e" role="37wK5m">
                <node concept="2OqwBi" id="9f" role="2Oq$k0">
                  <node concept="37vLTw" id="9h" role="2Oq$k0">
                    <ref role="3cqZAo" node="8W" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9i" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="9g" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="9j" role="3clFbG">
            <node concept="37vLTw" id="9k" role="2Oq$k0">
              <ref role="3cqZAo" node="92" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9l" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9m" role="37wK5m">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9n" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9o">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ENUM_TextGen" />
    <node concept="3Tm1VV" id="9p" role="1B3o_S" />
    <node concept="3uibUv" id="9q" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9r" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9s" role="3clF45" />
      <node concept="3Tm1VV" id="9t" role="1B3o_S" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="3cpWs8" id="9x" role="3cqZAp">
          <node concept="3cpWsn" id="9A" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9B" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="9C" role="33vP2m">
              <node concept="1pGfFk" id="9D" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9E" role="37wK5m">
                  <ref role="3cqZAo" node="9v" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9y" role="3cqZAp">
          <node concept="2OqwBi" id="9F" role="3clFbG">
            <node concept="37vLTw" id="9G" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9I" role="37wK5m">
                <property role="Xl_RC" value="ENUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9z" role="3cqZAp">
          <node concept="2OqwBi" id="9J" role="3clFbG">
            <node concept="37vLTw" id="9K" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9L" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9M" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="9$" role="3cqZAp">
          <node concept="2GrKxI" id="9N" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="9O" role="2GsD0m">
            <node concept="2OqwBi" id="9Q" role="2Oq$k0">
              <node concept="37vLTw" id="9S" role="2Oq$k0">
                <ref role="3cqZAo" node="9v" resolve="ctx" />
              </node>
              <node concept="liA8E" id="9T" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="9R" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:4cztqIpbtxo" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="9P" role="2LFqv$">
            <node concept="3clFbF" id="9U" role="3cqZAp">
              <node concept="2OqwBi" id="9W" role="3clFbG">
                <node concept="37vLTw" id="9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="9A" resolve="tgs" />
                </node>
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2GrUjf" id="9Z" role="37wK5m">
                    <ref role="2Gs0qQ" node="9N" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="9V" role="3cqZAp">
              <node concept="3clFbS" id="a0" role="3clFbx">
                <node concept="3clFbF" id="a2" role="3cqZAp">
                  <node concept="2OqwBi" id="a3" role="3clFbG">
                    <node concept="37vLTw" id="a4" role="2Oq$k0">
                      <ref role="3cqZAo" node="9A" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="a5" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="a6" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="a1" role="3clFbw">
                <node concept="2OqwBi" id="a7" role="3uHU7w">
                  <node concept="2OqwBi" id="a9" role="2Oq$k0">
                    <node concept="2OqwBi" id="ab" role="2Oq$k0">
                      <node concept="37vLTw" id="ad" role="2Oq$k0">
                        <ref role="3cqZAo" node="9v" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="ae" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="ac" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:4cztqIpbtxo" resolve="values" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="aa" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="a8" role="3uHU7B">
                  <ref role="2Gs0qQ" node="9N" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9_" role="3cqZAp">
          <node concept="2OqwBi" id="af" role="3clFbG">
            <node concept="37vLTw" id="ag" role="2Oq$k0">
              <ref role="3cqZAo" node="9A" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ah" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ai" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9v" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="ak">
    <node concept="39e2AJ" id="al" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="ap" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovt42" resolve="DDL_TextGen" />
        <node concept="385nmt" id="aq" role="385vvn">
          <property role="385vuF" value="DDL_TextGen" />
          <node concept="2$VJBW" id="as" role="385v07">
            <property role="2$VJBR" value="4837839804584284418" />
            <node concept="2x4n5u" id="at" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="au" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ar" role="39e2AY">
          <ref role="39e2AS" node="db" resolve="getFileExtension_DDL" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="am" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="av" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovt42" resolve="DDL_TextGen" />
        <node concept="385nmt" id="aw" role="385vvn">
          <property role="385vuF" value="DDL_TextGen" />
          <node concept="2$VJBW" id="ay" role="385v07">
            <property role="2$VJBR" value="4837839804584284418" />
            <node concept="2x4n5u" id="az" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="a$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ax" role="39e2AY">
          <ref role="39e2AS" node="da" resolve="getFileName_DDL" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="an" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="a_" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIp0bkA" resolve="BIGINT_TextGen" />
        <node concept="385nmt" id="aO" role="385vvn">
          <property role="385vuF" value="BIGINT_TextGen" />
          <node concept="2$VJBW" id="aQ" role="385v07">
            <property role="2$VJBR" value="4837839804592862502" />
            <node concept="2x4n5u" id="aR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aP" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BIGINT_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aA" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovqpj" resolve="COLUMN_TextGen" />
        <node concept="385nmt" id="aT" role="385vvn">
          <property role="385vuF" value="COLUMN_TextGen" />
          <node concept="2$VJBW" id="aV" role="385v07">
            <property role="2$VJBR" value="4837839804584273491" />
            <node concept="2x4n5u" id="aW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="aX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aU" role="39e2AY">
          <ref role="39e2AS" node="l" resolve="COLUMN_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aB" role="39e3Y0">
        <ref role="39e2AK" to="1g50:1JuR_5SMq0b" resolve="CREATEPROCEDURE_TextGen" />
        <node concept="385nmt" id="aY" role="385vvn">
          <property role="385vuF" value="CREATEPROCEDURE_TextGen" />
          <node concept="2$VJBW" id="b0" role="385v07">
            <property role="2$VJBR" value="2008286925354016779" />
            <node concept="2x4n5u" id="b1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="aZ" role="39e2AY">
          <ref role="39e2AS" node="3m" resolve="CREATEPROCEDURE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aC" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovlJO" resolve="CREATETABLE_TextGen" />
        <node concept="385nmt" id="b3" role="385vvn">
          <property role="385vuF" value="CREATETABLE_TextGen" />
          <node concept="2$VJBW" id="b5" role="385v07">
            <property role="2$VJBR" value="4837839804584254452" />
            <node concept="2x4n5u" id="b6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b4" role="39e2AY">
          <ref role="39e2AS" node="4V" resolve="CREATETABLE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aD" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovvty" resolve="DATETIME_TextGen" />
        <node concept="385nmt" id="b8" role="385vvn">
          <property role="385vuF" value="DATETIME_TextGen" />
          <node concept="2$VJBW" id="ba" role="385v07">
            <property role="2$VJBR" value="4837839804584294242" />
            <node concept="2x4n5u" id="bb" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bc" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="b9" role="39e2AY">
          <ref role="39e2AS" node="76" resolve="DATETIME_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aE" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIoXZXB" resolve="DATE_TextGen" />
        <node concept="385nmt" id="bd" role="385vvn">
          <property role="385vuF" value="DATE_TextGen" />
          <node concept="2$VJBW" id="bf" role="385v07">
            <property role="2$VJBR" value="4837839804592291687" />
            <node concept="2x4n5u" id="bg" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bh" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="be" role="39e2AY">
          <ref role="39e2AS" node="7r" resolve="DATE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aF" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovt42" resolve="DDL_TextGen" />
        <node concept="385nmt" id="bi" role="385vvn">
          <property role="385vuF" value="DDL_TextGen" />
          <node concept="2$VJBW" id="bk" role="385v07">
            <property role="2$VJBR" value="4837839804584284418" />
            <node concept="2x4n5u" id="bl" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bm" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bj" role="39e2AY">
          <ref role="39e2AS" node="7K" resolve="DDL_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aG" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovzmv" resolve="DROPTABLE_TextGen" />
        <node concept="385nmt" id="bn" role="385vvn">
          <property role="385vuF" value="DROPTABLE_TextGen" />
          <node concept="2$VJBW" id="bp" role="385v07">
            <property role="2$VJBR" value="4837839804584310175" />
            <node concept="2x4n5u" id="bq" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="br" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bo" role="39e2AY">
          <ref role="39e2AS" node="8e" resolve="DROPTABLE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aH" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIpbFTn" resolve="ENUMERATIONVALUE_TextGen" />
        <node concept="385nmt" id="bs" role="385vvn">
          <property role="385vuF" value="ENUMERATIONVALUE_TextGen" />
          <node concept="2$VJBW" id="bu" role="385v07">
            <property role="2$VJBR" value="4837839804595879511" />
            <node concept="2x4n5u" id="bv" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bw" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bt" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="ENUMERATIONVALUE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aI" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIpbxHg" resolve="ENUM_TextGen" />
        <node concept="385nmt" id="bx" role="385vvn">
          <property role="385vuF" value="ENUM_TextGen" />
          <node concept="2$VJBW" id="bz" role="385v07">
            <property role="2$VJBR" value="4837839804595837776" />
            <node concept="2x4n5u" id="b$" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="b_" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="by" role="39e2AY">
          <ref role="39e2AS" node="9o" resolve="ENUM_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aJ" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIoXZYr" resolve="INT_TextGen" />
        <node concept="385nmt" id="bA" role="385vvn">
          <property role="385vuF" value="INT_TextGen" />
          <node concept="2$VJBW" id="bC" role="385v07">
            <property role="2$VJBR" value="4837839804592291739" />
            <node concept="2x4n5u" id="bD" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bE" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bB" role="39e2AY">
          <ref role="39e2AS" node="c1" resolve="INT_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aK" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIp0blu" resolve="MEDIUMINT_TextGen" />
        <node concept="385nmt" id="bF" role="385vvn">
          <property role="385vuF" value="MEDIUMINT_TextGen" />
          <node concept="2$VJBW" id="bH" role="385v07">
            <property role="2$VJBR" value="4837839804592862558" />
            <node concept="2x4n5u" id="bI" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bJ" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bG" role="39e2AY">
          <ref role="39e2AS" node="cm" resolve="MEDIUMINT_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aL" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIoXZY1" resolve="TIME_TextGen" />
        <node concept="385nmt" id="bK" role="385vvn">
          <property role="385vuF" value="TIME_TextGen" />
          <node concept="2$VJBW" id="bM" role="385v07">
            <property role="2$VJBR" value="4837839804592291713" />
            <node concept="2x4n5u" id="bN" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bO" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bL" role="39e2AY">
          <ref role="39e2AS" node="cF" resolve="TIME_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aM" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovI0g" resolve="USE_TextGen" />
        <node concept="385nmt" id="bP" role="385vvn">
          <property role="385vuF" value="USE_TextGen" />
          <node concept="2$VJBW" id="bR" role="385v07">
            <property role="2$VJBR" value="4837839804584353808" />
            <node concept="2x4n5u" id="bS" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bT" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bQ" role="39e2AY">
          <ref role="39e2AS" node="g0" resolve="USE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="aN" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIoY1g8" resolve="VARCHAR255_TextGen" />
        <node concept="385nmt" id="bU" role="385vvn">
          <property role="385vuF" value="VARCHAR255_TextGen" />
          <node concept="2$VJBW" id="bW" role="385v07">
            <property role="2$VJBR" value="4837839804592296968" />
            <node concept="2x4n5u" id="bX" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="bY" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="bV" role="39e2AY">
          <ref role="39e2AS" node="gB" resolve="VARCHAR255_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="ao" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="bZ" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="c0" role="39e2AY">
          <ref role="39e2AS" node="d3" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="c1">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="INT_TextGen" />
    <node concept="3Tm1VV" id="c2" role="1B3o_S" />
    <node concept="3uibUv" id="c3" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="c4" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="c5" role="3clF45" />
      <node concept="3Tm1VV" id="c6" role="1B3o_S" />
      <node concept="3clFbS" id="c7" role="3clF47">
        <node concept="3cpWs8" id="ca" role="3cqZAp">
          <node concept="3cpWsn" id="cc" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="ce" role="33vP2m">
              <node concept="1pGfFk" id="cf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cg" role="37wK5m">
                  <ref role="3cqZAo" node="c8" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cb" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="37vLTw" id="ci" role="2Oq$k0">
              <ref role="3cqZAo" node="cc" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ck" role="37wK5m">
                <property role="Xl_RC" value="INT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c8" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cl" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="c9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MEDIUMINT_TextGen" />
    <node concept="3Tm1VV" id="cn" role="1B3o_S" />
    <node concept="3uibUv" id="co" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="cp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cq" role="3clF45" />
      <node concept="3Tm1VV" id="cr" role="1B3o_S" />
      <node concept="3clFbS" id="cs" role="3clF47">
        <node concept="3cpWs8" id="cv" role="3cqZAp">
          <node concept="3cpWsn" id="cx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cy" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="cz" role="33vP2m">
              <node concept="1pGfFk" id="c$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="c_" role="37wK5m">
                  <ref role="3cqZAo" node="ct" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cw" role="3cqZAp">
          <node concept="2OqwBi" id="cA" role="3clFbG">
            <node concept="37vLTw" id="cB" role="2Oq$k0">
              <ref role="3cqZAo" node="cx" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cD" role="37wK5m">
                <property role="Xl_RC" value="MEDIUMINT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ct" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TIME_TextGen" />
    <node concept="3Tm1VV" id="cG" role="1B3o_S" />
    <node concept="3uibUv" id="cH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="cI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cJ" role="3clF45" />
      <node concept="3Tm1VV" id="cK" role="1B3o_S" />
      <node concept="3clFbS" id="cL" role="3clF47">
        <node concept="3cpWs8" id="cO" role="3cqZAp">
          <node concept="3cpWsn" id="cQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cR" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="cS" role="33vP2m">
              <node concept="1pGfFk" id="cT" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="cU" role="37wK5m">
                  <ref role="3cqZAo" node="cM" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="cV" role="3clFbG">
            <node concept="37vLTw" id="cW" role="2Oq$k0">
              <ref role="3cqZAo" node="cQ" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cY" role="37wK5m">
                <property role="Xl_RC" value="TIME" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cZ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="cN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="d0">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="d1" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="dc" role="1B3o_S" />
      <node concept="2eloPW" id="dd" role="1tU5fm">
        <property role="2ely0U" value="SQL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="de" role="33vP2m">
        <node concept="xCZzO" id="df" role="2ShVmc">
          <property role="xCZzQ" value="SQL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="dg" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="d2" role="jymVt" />
    <node concept="3clFbW" id="d3" role="jymVt">
      <node concept="3cqZAl" id="dh" role="3clF45" />
      <node concept="3clFbS" id="di" role="3clF47" />
      <node concept="3Tm1VV" id="dj" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="d4" role="jymVt" />
    <node concept="3Tm1VV" id="d5" role="1B3o_S" />
    <node concept="3uibUv" id="d6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="d7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="dk" role="1B3o_S" />
      <node concept="3uibUv" id="dl" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="dm" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="dq" role="1tU5fm" />
        <node concept="2AHcQZ" id="dr" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dn" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="do" role="3clF47">
        <node concept="3KaCP$" id="ds" role="3cqZAp">
          <node concept="2OqwBi" id="du" role="3KbGdf">
            <node concept="37vLTw" id="dI" role="2Oq$k0">
              <ref role="3cqZAo" node="d1" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="dJ" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="dK" role="37wK5m">
                <ref role="3cqZAo" node="dm" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dv" role="3KbHQx">
            <node concept="1n$iZg" id="dL" role="3Kbmr1">
              <property role="1n_iUB" value="BIGINT" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dM" role="3Kbo56">
              <node concept="3cpWs6" id="dN" role="3cqZAp">
                <node concept="2ShNRf" id="dO" role="3cqZAk">
                  <node concept="HV5vD" id="dP" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="BIGINT_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dw" role="3KbHQx">
            <node concept="1n$iZg" id="dQ" role="3Kbmr1">
              <property role="1n_iUB" value="COLUMN" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dR" role="3Kbo56">
              <node concept="3cpWs6" id="dS" role="3cqZAp">
                <node concept="2ShNRf" id="dT" role="3cqZAk">
                  <node concept="HV5vD" id="dU" role="2ShVmc">
                    <ref role="HV5vE" node="l" resolve="COLUMN_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dx" role="3KbHQx">
            <node concept="1n$iZg" id="dV" role="3Kbmr1">
              <property role="1n_iUB" value="CREATEPROCEDURE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="dW" role="3Kbo56">
              <node concept="3cpWs6" id="dX" role="3cqZAp">
                <node concept="2ShNRf" id="dY" role="3cqZAk">
                  <node concept="HV5vD" id="dZ" role="2ShVmc">
                    <ref role="HV5vE" node="3m" resolve="CREATEPROCEDURE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dy" role="3KbHQx">
            <node concept="1n$iZg" id="e0" role="3Kbmr1">
              <property role="1n_iUB" value="CREATETABLE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="e1" role="3Kbo56">
              <node concept="3cpWs6" id="e2" role="3cqZAp">
                <node concept="2ShNRf" id="e3" role="3cqZAk">
                  <node concept="HV5vD" id="e4" role="2ShVmc">
                    <ref role="HV5vE" node="4V" resolve="CREATETABLE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dz" role="3KbHQx">
            <node concept="1n$iZg" id="e5" role="3Kbmr1">
              <property role="1n_iUB" value="DATE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="e6" role="3Kbo56">
              <node concept="3cpWs6" id="e7" role="3cqZAp">
                <node concept="2ShNRf" id="e8" role="3cqZAk">
                  <node concept="HV5vD" id="e9" role="2ShVmc">
                    <ref role="HV5vE" node="7r" resolve="DATE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d$" role="3KbHQx">
            <node concept="1n$iZg" id="ea" role="3Kbmr1">
              <property role="1n_iUB" value="DATETIME" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eb" role="3Kbo56">
              <node concept="3cpWs6" id="ec" role="3cqZAp">
                <node concept="2ShNRf" id="ed" role="3cqZAk">
                  <node concept="HV5vD" id="ee" role="2ShVmc">
                    <ref role="HV5vE" node="76" resolve="DATETIME_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="d_" role="3KbHQx">
            <node concept="1n$iZg" id="ef" role="3Kbmr1">
              <property role="1n_iUB" value="DDL" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eg" role="3Kbo56">
              <node concept="3cpWs6" id="eh" role="3cqZAp">
                <node concept="2ShNRf" id="ei" role="3cqZAk">
                  <node concept="HV5vD" id="ej" role="2ShVmc">
                    <ref role="HV5vE" node="7K" resolve="DDL_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dA" role="3KbHQx">
            <node concept="1n$iZg" id="ek" role="3Kbmr1">
              <property role="1n_iUB" value="DROPTABLE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="el" role="3Kbo56">
              <node concept="3cpWs6" id="em" role="3cqZAp">
                <node concept="2ShNRf" id="en" role="3cqZAk">
                  <node concept="HV5vD" id="eo" role="2ShVmc">
                    <ref role="HV5vE" node="8e" resolve="DROPTABLE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dB" role="3KbHQx">
            <node concept="1n$iZg" id="ep" role="3Kbmr1">
              <property role="1n_iUB" value="ENUM" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eq" role="3Kbo56">
              <node concept="3cpWs6" id="er" role="3cqZAp">
                <node concept="2ShNRf" id="es" role="3cqZAk">
                  <node concept="HV5vD" id="et" role="2ShVmc">
                    <ref role="HV5vE" node="9o" resolve="ENUM_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dC" role="3KbHQx">
            <node concept="1n$iZg" id="eu" role="3Kbmr1">
              <property role="1n_iUB" value="ENUMERATIONVALUE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ev" role="3Kbo56">
              <node concept="3cpWs6" id="ew" role="3cqZAp">
                <node concept="2ShNRf" id="ex" role="3cqZAk">
                  <node concept="HV5vD" id="ey" role="2ShVmc">
                    <ref role="HV5vE" node="8P" resolve="ENUMERATIONVALUE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dD" role="3KbHQx">
            <node concept="1n$iZg" id="ez" role="3Kbmr1">
              <property role="1n_iUB" value="INT" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="e$" role="3Kbo56">
              <node concept="3cpWs6" id="e_" role="3cqZAp">
                <node concept="2ShNRf" id="eA" role="3cqZAk">
                  <node concept="HV5vD" id="eB" role="2ShVmc">
                    <ref role="HV5vE" node="c1" resolve="INT_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dE" role="3KbHQx">
            <node concept="1n$iZg" id="eC" role="3Kbmr1">
              <property role="1n_iUB" value="MEDIUMINT" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eD" role="3Kbo56">
              <node concept="3cpWs6" id="eE" role="3cqZAp">
                <node concept="2ShNRf" id="eF" role="3cqZAk">
                  <node concept="HV5vD" id="eG" role="2ShVmc">
                    <ref role="HV5vE" node="cm" resolve="MEDIUMINT_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dF" role="3KbHQx">
            <node concept="1n$iZg" id="eH" role="3Kbmr1">
              <property role="1n_iUB" value="TIME" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eI" role="3Kbo56">
              <node concept="3cpWs6" id="eJ" role="3cqZAp">
                <node concept="2ShNRf" id="eK" role="3cqZAk">
                  <node concept="HV5vD" id="eL" role="2ShVmc">
                    <ref role="HV5vE" node="cF" resolve="TIME_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dG" role="3KbHQx">
            <node concept="1n$iZg" id="eM" role="3Kbmr1">
              <property role="1n_iUB" value="USE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eN" role="3Kbo56">
              <node concept="3cpWs6" id="eO" role="3cqZAp">
                <node concept="2ShNRf" id="eP" role="3cqZAk">
                  <node concept="HV5vD" id="eQ" role="2ShVmc">
                    <ref role="HV5vE" node="g0" resolve="USE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="dH" role="3KbHQx">
            <node concept="1n$iZg" id="eR" role="3Kbmr1">
              <property role="1n_iUB" value="VARCHAR255" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="eS" role="3Kbo56">
              <node concept="3cpWs6" id="eT" role="3cqZAp">
                <node concept="2ShNRf" id="eU" role="3cqZAk">
                  <node concept="HV5vD" id="eV" role="2ShVmc">
                    <ref role="HV5vE" node="gB" resolve="VARCHAR255_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="dt" role="3cqZAp">
          <node concept="10Nm6u" id="eW" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="dp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="d8" role="jymVt" />
    <node concept="3clFb_" id="d9" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="eX" role="1B3o_S" />
      <node concept="3cqZAl" id="eY" role="3clF45" />
      <node concept="37vLTG" id="eZ" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="f2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="f3" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f0" role="3clF47">
        <node concept="1DcWWT" id="f4" role="3cqZAp">
          <node concept="3clFbS" id="f5" role="2LFqv$">
            <node concept="3clFbJ" id="f8" role="3cqZAp">
              <node concept="3clFbS" id="f9" role="3clFbx">
                <node concept="3cpWs8" id="fb" role="3cqZAp">
                  <node concept="3cpWsn" id="ff" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="fg" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="fh" role="33vP2m">
                      <ref role="37wK5l" node="da" resolve="getFileName_DDL" />
                      <node concept="37vLTw" id="fi" role="37wK5m">
                        <ref role="3cqZAo" node="f6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="fc" role="3cqZAp">
                  <node concept="3cpWsn" id="fj" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="fk" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="fl" role="33vP2m">
                      <ref role="37wK5l" node="db" resolve="getFileExtension_DDL" />
                      <node concept="37vLTw" id="fm" role="37wK5m">
                        <ref role="3cqZAo" node="f6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="fd" role="3cqZAp">
                  <node concept="2OqwBi" id="fn" role="3clFbG">
                    <node concept="37vLTw" id="fo" role="2Oq$k0">
                      <ref role="3cqZAo" node="eZ" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="fp" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="fq" role="37wK5m">
                        <node concept="1eOMI4" id="fs" role="3K4GZi">
                          <node concept="3cpWs3" id="fv" role="1eOMHV">
                            <node concept="37vLTw" id="fw" role="3uHU7w">
                              <ref role="3cqZAo" node="fj" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="fx" role="3uHU7B">
                              <node concept="37vLTw" id="fy" role="3uHU7B">
                                <ref role="3cqZAo" node="ff" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="fz" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="ft" role="3K4E3e">
                          <ref role="3cqZAo" node="ff" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="fu" role="3K4Cdx">
                          <node concept="10Nm6u" id="f$" role="3uHU7w" />
                          <node concept="37vLTw" id="f_" role="3uHU7B">
                            <ref role="3cqZAo" node="fj" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="fr" role="37wK5m">
                        <ref role="3cqZAo" node="f6" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="fe" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="fa" role="3clFbw">
                <node concept="2OqwBi" id="fA" role="2Oq$k0">
                  <node concept="37vLTw" id="fC" role="2Oq$k0">
                    <ref role="3cqZAo" node="f6" resolve="root" />
                  </node>
                  <node concept="liA8E" id="fD" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="fB" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="fE" role="37wK5m">
                    <ref role="35c_gD" to="hhqt:4cztqIovspf" resolve="DDL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="f6" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="fF" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="f7" role="1DdaDG">
            <node concept="2OqwBi" id="fG" role="2Oq$k0">
              <node concept="37vLTw" id="fI" role="2Oq$k0">
                <ref role="3cqZAo" node="eZ" resolve="outline" />
              </node>
              <node concept="liA8E" id="fJ" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="fH" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="f1" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="da" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_DDL" />
      <node concept="3clFbS" id="fK" role="3clF47">
        <node concept="3cpWs6" id="fO" role="3cqZAp">
          <node concept="2OqwBi" id="fP" role="3cqZAk">
            <node concept="37vLTw" id="fQ" role="2Oq$k0">
              <ref role="3cqZAo" node="fN" resolve="node" />
            </node>
            <node concept="liA8E" id="fR" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fL" role="1B3o_S" />
      <node concept="3uibUv" id="fM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="fN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fS" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="db" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_DDL" />
      <node concept="3clFbS" id="fT" role="3clF47">
        <node concept="3cpWs6" id="fX" role="3cqZAp">
          <node concept="Xl_RD" id="fY" role="3cqZAk">
            <property role="Xl_RC" value=".ddl" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="fU" role="1B3o_S" />
      <node concept="3uibUv" id="fV" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="fW" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="fZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="g0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="USE_TextGen" />
    <node concept="3Tm1VV" id="g1" role="1B3o_S" />
    <node concept="3uibUv" id="g2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="g3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="g4" role="3clF45" />
      <node concept="3Tm1VV" id="g5" role="1B3o_S" />
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3cpWs8" id="g9" role="3cqZAp">
          <node concept="3cpWsn" id="ge" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="gg" role="33vP2m">
              <node concept="1pGfFk" id="gh" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="gi" role="37wK5m">
                  <ref role="3cqZAo" node="g7" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ga" role="3cqZAp">
          <node concept="2OqwBi" id="gj" role="3clFbG">
            <node concept="37vLTw" id="gk" role="2Oq$k0">
              <ref role="3cqZAo" node="ge" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gm" role="37wK5m">
                <property role="Xl_RC" value="USE " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gb" role="3cqZAp">
          <node concept="2OqwBi" id="gn" role="3clFbG">
            <node concept="37vLTw" id="go" role="2Oq$k0">
              <ref role="3cqZAo" node="ge" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gp" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="gq" role="37wK5m">
                <node concept="2OqwBi" id="gr" role="2Oq$k0">
                  <node concept="37vLTw" id="gt" role="2Oq$k0">
                    <ref role="3cqZAo" node="g7" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="gu" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="gs" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:4cztqIovI0d" resolve="schemaname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gc" role="3cqZAp">
          <node concept="2OqwBi" id="gv" role="3clFbG">
            <node concept="37vLTw" id="gw" role="2Oq$k0">
              <ref role="3cqZAo" node="ge" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gx" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gy" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gd" role="3cqZAp">
          <node concept="2OqwBi" id="gz" role="3clFbG">
            <node concept="37vLTw" id="g$" role="2Oq$k0">
              <ref role="3cqZAo" node="ge" resolve="tgs" />
            </node>
            <node concept="liA8E" id="g_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="g7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="g8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gB">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VARCHAR255_TextGen" />
    <node concept="3Tm1VV" id="gC" role="1B3o_S" />
    <node concept="3uibUv" id="gD" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="gF" role="3clF45" />
      <node concept="3Tm1VV" id="gG" role="1B3o_S" />
      <node concept="3clFbS" id="gH" role="3clF47">
        <node concept="3cpWs8" id="gK" role="3cqZAp">
          <node concept="3cpWsn" id="gM" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="gN" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="gO" role="33vP2m">
              <node concept="1pGfFk" id="gP" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="gQ" role="37wK5m">
                  <ref role="3cqZAo" node="gI" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gL" role="3cqZAp">
          <node concept="2OqwBi" id="gR" role="3clFbG">
            <node concept="37vLTw" id="gS" role="2Oq$k0">
              <ref role="3cqZAo" node="gM" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gU" role="37wK5m">
                <property role="Xl_RC" value="VARCHAR (255)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gI" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

