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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
    <property role="TrG5h" value="COLUMNDEFINITION_TextGen" />
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
          <node concept="3cpWsn" id="z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="$" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="_" role="33vP2m">
              <node concept="1pGfFk" id="A" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="B" role="37wK5m">
                  <ref role="3cqZAo" node="s" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="v" role="3cqZAp">
          <node concept="2OqwBi" id="C" role="3clFbG">
            <node concept="37vLTw" id="D" role="2Oq$k0">
              <ref role="3cqZAo" node="z" resolve="tgs" />
            </node>
            <node concept="liA8E" id="E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="F" role="37wK5m">
                <node concept="2OqwBi" id="G" role="2Oq$k0">
                  <node concept="37vLTw" id="I" role="2Oq$k0">
                    <ref role="3cqZAo" node="s" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="J" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="H" role="2OqNvi">
                  <ref role="3Tt5mk" to="hhqt:1JuR_5SN4Mv" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="w" role="3cqZAp">
          <node concept="3clFbS" id="K" role="3clFbx">
            <node concept="3clFbF" id="M" role="3cqZAp">
              <node concept="2OqwBi" id="N" role="3clFbG">
                <node concept="37vLTw" id="O" role="2Oq$k0">
                  <ref role="3cqZAo" node="z" resolve="tgs" />
                </node>
                <node concept="liA8E" id="P" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="Q" role="37wK5m">
                    <property role="Xl_RC" value=" NOT NULL " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="L" role="3clFbw">
            <node concept="2OqwBi" id="R" role="2Oq$k0">
              <node concept="37vLTw" id="T" role="2Oq$k0">
                <ref role="3cqZAo" node="s" resolve="ctx" />
              </node>
              <node concept="liA8E" id="U" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="S" role="2OqNvi">
              <ref role="3TsBF5" to="hhqt:4cztqIp0bkx" resolve="notnull" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="x" role="3cqZAp">
          <node concept="3clFbS" id="V" role="3clFbx">
            <node concept="3clFbF" id="X" role="3cqZAp">
              <node concept="2OqwBi" id="Y" role="3clFbG">
                <node concept="37vLTw" id="Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="z" resolve="tgs" />
                </node>
                <node concept="liA8E" id="10" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="11" role="37wK5m">
                    <property role="Xl_RC" value="AUTO_INCREMENT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="W" role="3clFbw">
            <node concept="2OqwBi" id="12" role="2Oq$k0">
              <node concept="37vLTw" id="14" role="2Oq$k0">
                <ref role="3cqZAo" node="s" resolve="ctx" />
              </node>
              <node concept="liA8E" id="15" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3TrcHB" id="13" role="2OqNvi">
              <ref role="3TsBF5" to="hhqt:4cztqIp0bku" resolve="autoincrement" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="y" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="s" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="16" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="17">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="COLUMNReference_TextGen" />
    <node concept="3Tm1VV" id="18" role="1B3o_S" />
    <node concept="3uibUv" id="19" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="1a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1b" role="3clF45" />
      <node concept="3Tm1VV" id="1c" role="1B3o_S" />
      <node concept="3clFbS" id="1d" role="3clF47">
        <node concept="3cpWs8" id="1g" role="3cqZAp">
          <node concept="3cpWsn" id="1i" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1j" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="1k" role="33vP2m">
              <node concept="1pGfFk" id="1l" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1m" role="37wK5m">
                  <ref role="3cqZAo" node="1e" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1h" role="3cqZAp">
          <node concept="2OqwBi" id="1n" role="3clFbG">
            <node concept="37vLTw" id="1o" role="2Oq$k0">
              <ref role="3cqZAo" node="1i" resolve="tgs" />
            </node>
            <node concept="liA8E" id="1p" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1q" role="37wK5m">
                <node concept="2OqwBi" id="1r" role="2Oq$k0">
                  <node concept="2OqwBi" id="1t" role="2Oq$k0">
                    <node concept="37vLTw" id="1v" role="2Oq$k0">
                      <ref role="3cqZAo" node="1e" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="1w" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1u" role="2OqNvi">
                    <ref role="3Tt5mk" to="hhqt:1JuR_5SNp4N" resolve="column" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1s" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1x" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1y">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="COLUMN_TextGen" />
    <node concept="3Tm1VV" id="1z" role="1B3o_S" />
    <node concept="3uibUv" id="1$" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="1_" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="1A" role="3clF45" />
      <node concept="3Tm1VV" id="1B" role="1B3o_S" />
      <node concept="3clFbS" id="1C" role="3clF47">
        <node concept="3cpWs8" id="1F" role="3cqZAp">
          <node concept="3cpWsn" id="1M" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="1N" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="1O" role="33vP2m">
              <node concept="1pGfFk" id="1P" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="1Q" role="37wK5m">
                  <ref role="3cqZAo" node="1D" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1G" role="3cqZAp">
          <node concept="2OqwBi" id="1R" role="3clFbG">
            <node concept="37vLTw" id="1S" role="2Oq$k0">
              <ref role="3cqZAo" node="1M" resolve="tgs" />
            </node>
            <node concept="liA8E" id="1T" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="1U" role="37wK5m">
                <node concept="2OqwBi" id="1V" role="2Oq$k0">
                  <node concept="37vLTw" id="1X" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="1Y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="1W" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1H" role="3cqZAp">
          <node concept="2OqwBi" id="1Z" role="3clFbG">
            <node concept="37vLTw" id="20" role="2Oq$k0">
              <ref role="3cqZAo" node="1M" resolve="tgs" />
            </node>
            <node concept="liA8E" id="21" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="22" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1I" role="3cqZAp">
          <node concept="2OqwBi" id="23" role="3clFbG">
            <node concept="37vLTw" id="24" role="2Oq$k0">
              <ref role="3cqZAo" node="1M" resolve="tgs" />
            </node>
            <node concept="liA8E" id="25" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="26" role="37wK5m">
                <node concept="2OqwBi" id="27" role="2Oq$k0">
                  <node concept="37vLTw" id="29" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="2a" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="28" role="2OqNvi">
                  <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1J" role="3cqZAp">
          <node concept="3clFbS" id="2b" role="3clFbx">
            <node concept="3clFbF" id="2d" role="3cqZAp">
              <node concept="2OqwBi" id="2r" role="3clFbG">
                <node concept="37vLTw" id="2s" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2t" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="2u" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e" role="3cqZAp">
              <node concept="2OqwBi" id="2v" role="3clFbG">
                <node concept="37vLTw" id="2w" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2x" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2f" role="3cqZAp">
              <node concept="2OqwBi" id="2y" role="3clFbG">
                <node concept="37vLTw" id="2z" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2$" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="2_" role="37wK5m">
                    <property role="Xl_RC" value="INDEX (" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2g" role="3cqZAp">
              <node concept="2OqwBi" id="2A" role="3clFbG">
                <node concept="37vLTw" id="2B" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2C" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="2D" role="37wK5m">
                    <node concept="2OqwBi" id="2E" role="2Oq$k0">
                      <node concept="37vLTw" id="2G" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="2H" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2F" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2h" role="3cqZAp">
              <node concept="2OqwBi" id="2I" role="3clFbG">
                <node concept="37vLTw" id="2J" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="2L" role="37wK5m">
                    <property role="Xl_RC" value="), " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2i" role="3cqZAp">
              <node concept="2OqwBi" id="2M" role="3clFbG">
                <node concept="37vLTw" id="2N" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2O" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2j" role="3cqZAp">
              <node concept="2OqwBi" id="2P" role="3clFbG">
                <node concept="37vLTw" id="2Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2R" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="2S" role="37wK5m">
                    <property role="Xl_RC" value="FOREIGN KEY (" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2k" role="3cqZAp">
              <node concept="2OqwBi" id="2T" role="3clFbG">
                <node concept="37vLTw" id="2U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="2V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="2W" role="37wK5m">
                    <node concept="2OqwBi" id="2X" role="2Oq$k0">
                      <node concept="37vLTw" id="2Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="1D" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="30" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="2Y" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2l" role="3cqZAp">
              <node concept="2OqwBi" id="31" role="3clFbG">
                <node concept="37vLTw" id="32" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="33" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="34" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2m" role="3cqZAp">
              <node concept="2OqwBi" id="35" role="3clFbG">
                <node concept="37vLTw" id="36" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="37" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="38" role="37wK5m">
                    <property role="Xl_RC" value=" REFERENCES " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2n" role="3cqZAp">
              <node concept="2OqwBi" id="39" role="3clFbG">
                <node concept="37vLTw" id="3a" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="3c" role="37wK5m">
                    <node concept="1eOMI4" id="3d" role="2Oq$k0">
                      <node concept="10QFUN" id="3f" role="1eOMHV">
                        <node concept="3Tqbb2" id="3g" role="10QFUM">
                          <ref role="ehGHo" to="hhqt:4cztqIovkRV" resolve="CREATETABLE" />
                        </node>
                        <node concept="2OqwBi" id="3h" role="10QFUP">
                          <node concept="2OqwBi" id="3i" role="2Oq$k0">
                            <node concept="2OqwBi" id="3k" role="2Oq$k0">
                              <node concept="2OqwBi" id="3m" role="2Oq$k0">
                                <node concept="37vLTw" id="3o" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1D" resolve="ctx" />
                                </node>
                                <node concept="liA8E" id="3p" role="2OqNvi">
                                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="3n" role="2OqNvi">
                                <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="3l" role="2OqNvi">
                              <ref role="3Tt5mk" to="hhqt:4cztqIp2Gux" resolve="references" />
                            </node>
                          </node>
                          <node concept="1mfA1w" id="3j" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3e" role="2OqNvi">
                      <ref role="3TsBF5" to="hhqt:4cztqIovkRZ" resolve="tablename" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2o" role="3cqZAp">
              <node concept="2OqwBi" id="3q" role="3clFbG">
                <node concept="37vLTw" id="3r" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3s" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="3t" role="37wK5m">
                    <property role="Xl_RC" value="(" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2p" role="3cqZAp">
              <node concept="2OqwBi" id="3u" role="3clFbG">
                <node concept="37vLTw" id="3v" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3w" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="2OqwBi" id="3x" role="37wK5m">
                    <node concept="2OqwBi" id="3y" role="2Oq$k0">
                      <node concept="2OqwBi" id="3$" role="2Oq$k0">
                        <node concept="2OqwBi" id="3A" role="2Oq$k0">
                          <node concept="37vLTw" id="3C" role="2Oq$k0">
                            <ref role="3cqZAo" node="1D" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="3D" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3B" role="2OqNvi">
                          <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="3_" role="2OqNvi">
                        <ref role="3Tt5mk" to="hhqt:4cztqIp2Gux" resolve="references" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2q" role="3cqZAp">
              <node concept="2OqwBi" id="3E" role="3clFbG">
                <node concept="37vLTw" id="3F" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3G" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="3H" role="37wK5m">
                    <property role="Xl_RC" value=")" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2c" role="3clFbw">
            <node concept="2OqwBi" id="3I" role="2Oq$k0">
              <node concept="2OqwBi" id="3K" role="2Oq$k0">
                <node concept="2OqwBi" id="3M" role="2Oq$k0">
                  <node concept="37vLTw" id="3O" role="2Oq$k0">
                    <ref role="3cqZAo" node="1D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="3P" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3N" role="2OqNvi">
                  <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                </node>
              </node>
              <node concept="3TrEf2" id="3L" role="2OqNvi">
                <ref role="3Tt5mk" to="hhqt:4cztqIp2Gux" resolve="references" />
              </node>
            </node>
            <node concept="3x8VRR" id="3J" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="1K" role="3cqZAp">
          <node concept="3clFbS" id="3Q" role="3clFbx">
            <node concept="3clFbF" id="3S" role="3cqZAp">
              <node concept="2OqwBi" id="3T" role="3clFbG">
                <node concept="37vLTw" id="3U" role="2Oq$k0">
                  <ref role="3cqZAo" node="1M" resolve="tgs" />
                </node>
                <node concept="liA8E" id="3V" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="3W" role="37wK5m">
                    <property role="Xl_RC" value="," />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3R" role="3clFbw">
            <node concept="2OqwBi" id="3X" role="2Oq$k0">
              <node concept="2OqwBi" id="3Z" role="2Oq$k0">
                <node concept="37vLTw" id="41" role="2Oq$k0">
                  <ref role="3cqZAo" node="1D" resolve="ctx" />
                </node>
                <node concept="liA8E" id="42" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
              </node>
              <node concept="YCak7" id="40" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="3Y" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <node concept="2OqwBi" id="43" role="3clFbG">
            <node concept="37vLTw" id="44" role="2Oq$k0">
              <ref role="3cqZAo" node="1M" resolve="tgs" />
            </node>
            <node concept="liA8E" id="45" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="46" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="47">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CREATEPROCEDURE_TextGen" />
    <node concept="3Tm1VV" id="48" role="1B3o_S" />
    <node concept="3uibUv" id="49" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="4a" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4b" role="3clF45" />
      <node concept="3Tm1VV" id="4c" role="1B3o_S" />
      <node concept="3clFbS" id="4d" role="3clF47">
        <node concept="3cpWs8" id="4g" role="3cqZAp">
          <node concept="3cpWsn" id="4D" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4E" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="4F" role="33vP2m">
              <node concept="1pGfFk" id="4G" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4H" role="37wK5m">
                  <ref role="3cqZAo" node="4e" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4h" role="3cqZAp">
          <node concept="2OqwBi" id="4I" role="3clFbG">
            <node concept="37vLTw" id="4J" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4i" role="3cqZAp">
          <node concept="2OqwBi" id="4L" role="3clFbG">
            <node concept="37vLTw" id="4M" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4O" role="37wK5m">
                <property role="Xl_RC" value="DELIMITER //" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4j" role="3cqZAp">
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <node concept="37vLTw" id="4Q" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4k" role="3cqZAp">
          <node concept="2OqwBi" id="4S" role="3clFbG">
            <node concept="37vLTw" id="4T" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4U" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="4V" role="37wK5m">
                <property role="Xl_RC" value="CREATE PROCEDURE " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4l" role="3cqZAp">
          <node concept="2OqwBi" id="4W" role="3clFbG">
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="4Y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="4Z" role="37wK5m">
                <node concept="2OqwBi" id="50" role="2Oq$k0">
                  <node concept="37vLTw" id="52" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="53" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="51" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4m" role="3cqZAp">
          <node concept="2OqwBi" id="54" role="3clFbG">
            <node concept="37vLTw" id="55" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="56" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="57" role="37wK5m">
                <property role="Xl_RC" value=" (" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4n" role="3cqZAp">
          <node concept="2GrKxI" id="58" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="59" role="2GsD0m">
            <node concept="2OqwBi" id="5b" role="2Oq$k0">
              <node concept="37vLTw" id="5d" role="2Oq$k0">
                <ref role="3cqZAo" node="4e" resolve="ctx" />
              </node>
              <node concept="liA8E" id="5e" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="5c" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:1JuR_5SMq08" resolve="parameters" />
            </node>
          </node>
          <node concept="3clFbS" id="5a" role="2LFqv$">
            <node concept="3clFbF" id="5f" role="3cqZAp">
              <node concept="2OqwBi" id="5h" role="3clFbG">
                <node concept="37vLTw" id="5i" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D" resolve="tgs" />
                </node>
                <node concept="liA8E" id="5j" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2GrUjf" id="5k" role="37wK5m">
                    <ref role="2Gs0qQ" node="58" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5g" role="3cqZAp">
              <node concept="3y3z36" id="5l" role="3clFbw">
                <node concept="2GrUjf" id="5n" role="3uHU7B">
                  <ref role="2Gs0qQ" node="58" resolve="parameter" />
                </node>
                <node concept="2OqwBi" id="5o" role="3uHU7w">
                  <node concept="2OqwBi" id="5p" role="2Oq$k0">
                    <node concept="2OqwBi" id="5r" role="2Oq$k0">
                      <node concept="37vLTw" id="5t" role="2Oq$k0">
                        <ref role="3cqZAo" node="4e" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="5u" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5s" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:1JuR_5SMq08" resolve="parameters" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="5q" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="5m" role="3clFbx">
                <node concept="3clFbF" id="5v" role="3cqZAp">
                  <node concept="2OqwBi" id="5w" role="3clFbG">
                    <node concept="37vLTw" id="5x" role="2Oq$k0">
                      <ref role="3cqZAo" node="4D" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="5y" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="5z" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4o" role="3cqZAp">
          <node concept="2OqwBi" id="5$" role="3clFbG">
            <node concept="37vLTw" id="5_" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5A" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5B" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4p" role="3cqZAp">
          <node concept="2OqwBi" id="5C" role="3clFbG">
            <node concept="37vLTw" id="5D" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5E" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q" role="3cqZAp">
          <node concept="2OqwBi" id="5F" role="3clFbG">
            <node concept="37vLTw" id="5G" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5H" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4r" role="3cqZAp">
          <node concept="2OqwBi" id="5I" role="3clFbG">
            <node concept="37vLTw" id="5J" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5K" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5L" role="37wK5m">
                <property role="Xl_RC" value="COMMENT '" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4s" role="3cqZAp">
          <node concept="2OqwBi" id="5M" role="3clFbG">
            <node concept="37vLTw" id="5N" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5O" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="5P" role="37wK5m">
                <node concept="2OqwBi" id="5Q" role="2Oq$k0">
                  <node concept="37vLTw" id="5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="4e" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="5T" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="5R" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:1JuR_5STk94" resolve="comment" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4t" role="3cqZAp">
          <node concept="2OqwBi" id="5U" role="3clFbG">
            <node concept="37vLTw" id="5V" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="5W" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="5X" role="37wK5m">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4u" role="3cqZAp">
          <node concept="2OqwBi" id="5Y" role="3clFbG">
            <node concept="37vLTw" id="5Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="60" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4v" role="3cqZAp">
          <node concept="2OqwBi" id="61" role="3clFbG">
            <node concept="37vLTw" id="62" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="63" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4w" role="3cqZAp">
          <node concept="2OqwBi" id="64" role="3clFbG">
            <node concept="37vLTw" id="65" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="66" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="67" role="37wK5m">
                <property role="Xl_RC" value="BEGIN" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4x" role="3cqZAp">
          <node concept="2OqwBi" id="68" role="3clFbG">
            <node concept="37vLTw" id="69" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4y" role="3cqZAp">
          <node concept="3clFbS" id="6b" role="2LFqv$">
            <node concept="3clFbF" id="6e" role="3cqZAp">
              <node concept="2OqwBi" id="6f" role="3clFbG">
                <node concept="37vLTw" id="6g" role="2Oq$k0">
                  <ref role="3cqZAo" node="4D" resolve="tgs" />
                </node>
                <node concept="liA8E" id="6h" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="6i" role="37wK5m">
                    <ref role="3cqZAo" node="6c" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6c" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="6j" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="6d" role="1DdaDG">
            <node concept="2OqwBi" id="6k" role="2Oq$k0">
              <node concept="37vLTw" id="6m" role="2Oq$k0">
                <ref role="3cqZAo" node="4e" resolve="ctx" />
              </node>
              <node concept="liA8E" id="6n" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="6l" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:1JuR_5SMli4" resolve="statements" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4z" role="3cqZAp">
          <node concept="2OqwBi" id="6o" role="3clFbG">
            <node concept="37vLTw" id="6p" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6r" role="37wK5m">
                <property role="Xl_RC" value="END //" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4$" role="3cqZAp">
          <node concept="2OqwBi" id="6s" role="3clFbG">
            <node concept="37vLTw" id="6t" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6u" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4_" role="3cqZAp">
          <node concept="2OqwBi" id="6v" role="3clFbG">
            <node concept="37vLTw" id="6w" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6x" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="6y" role="37wK5m">
                <property role="Xl_RC" value="DELIMITER ;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4A" role="3cqZAp">
          <node concept="2OqwBi" id="6z" role="3clFbG">
            <node concept="37vLTw" id="6$" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4B" role="3cqZAp">
          <node concept="2OqwBi" id="6A" role="3clFbG">
            <node concept="37vLTw" id="6B" role="2Oq$k0">
              <ref role="3cqZAo" node="4D" resolve="tgs" />
            </node>
            <node concept="liA8E" id="6C" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4C" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="4e" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6D" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6E">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="CREATETABLE_TextGen" />
    <node concept="3Tm1VV" id="6F" role="1B3o_S" />
    <node concept="3uibUv" id="6G" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="6H" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="6I" role="3clF45" />
      <node concept="3Tm1VV" id="6J" role="1B3o_S" />
      <node concept="3clFbS" id="6K" role="3clF47">
        <node concept="3cpWs8" id="6N" role="3cqZAp">
          <node concept="3cpWsn" id="70" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="71" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="72" role="33vP2m">
              <node concept="1pGfFk" id="73" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="74" role="37wK5m">
                  <ref role="3cqZAo" node="6L" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6O" role="3cqZAp">
          <node concept="2OqwBi" id="75" role="3clFbG">
            <node concept="37vLTw" id="76" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="tgs" />
            </node>
            <node concept="liA8E" id="77" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6P" role="3cqZAp">
          <node concept="2OqwBi" id="78" role="3clFbG">
            <node concept="37vLTw" id="79" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7a" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7b" role="37wK5m">
                <property role="Xl_RC" value="CREATE TABLE IF NOT EXISTS " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Q" role="3cqZAp">
          <node concept="2OqwBi" id="7c" role="3clFbG">
            <node concept="37vLTw" id="7d" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7e" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="7f" role="37wK5m">
                <node concept="2OqwBi" id="7g" role="2Oq$k0">
                  <node concept="37vLTw" id="7i" role="2Oq$k0">
                    <ref role="3cqZAo" node="6L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7j" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7h" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:4cztqIovkRW" resolve="schema" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6R" role="3cqZAp">
          <node concept="2OqwBi" id="7k" role="3clFbG">
            <node concept="37vLTw" id="7l" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7m" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7n" role="37wK5m">
                <property role="Xl_RC" value="." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6S" role="3cqZAp">
          <node concept="2OqwBi" id="7o" role="3clFbG">
            <node concept="37vLTw" id="7p" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7q" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="7r" role="37wK5m">
                <node concept="2OqwBi" id="7s" role="2Oq$k0">
                  <node concept="37vLTw" id="7u" role="2Oq$k0">
                    <ref role="3cqZAo" node="6L" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="7v" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7t" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:4cztqIovkRZ" resolve="tablename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6T" role="3cqZAp">
          <node concept="2OqwBi" id="7w" role="3clFbG">
            <node concept="37vLTw" id="7x" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7y" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6U" role="3cqZAp">
          <node concept="2OqwBi" id="7z" role="3clFbG">
            <node concept="37vLTw" id="7$" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="tgs" />
            </node>
            <node concept="liA8E" id="7_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="7A" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6V" role="3cqZAp">
          <node concept="3clFbS" id="7B" role="2LFqv$">
            <node concept="3clFbF" id="7E" role="3cqZAp">
              <node concept="2OqwBi" id="7F" role="3clFbG">
                <node concept="37vLTw" id="7G" role="2Oq$k0">
                  <ref role="3cqZAo" node="70" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7H" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="7I" role="37wK5m">
                    <ref role="3cqZAo" node="7C" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7C" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="7J" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="7D" role="1DdaDG">
            <node concept="2OqwBi" id="7K" role="2Oq$k0">
              <node concept="37vLTw" id="7M" role="2Oq$k0">
                <ref role="3cqZAo" node="6L" resolve="ctx" />
              </node>
              <node concept="liA8E" id="7N" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7L" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:4cztqIovqgf" resolve="columns" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6W" role="3cqZAp">
          <node concept="3clFbS" id="7O" role="3clFbx">
            <node concept="3clFbF" id="7Q" role="3cqZAp">
              <node concept="2OqwBi" id="7R" role="3clFbG">
                <node concept="37vLTw" id="7S" role="2Oq$k0">
                  <ref role="3cqZAo" node="70" resolve="tgs" />
                </node>
                <node concept="liA8E" id="7T" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="7U" role="37wK5m">
                    <property role="Xl_RC" value=", PRIMARY KEY (Id)" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7P" role="3clFbw">
            <node concept="1eOMI4" id="7V" role="3uHU7w">
              <node concept="2OqwBi" id="7X" role="1eOMHV">
                <node concept="2OqwBi" id="7Y" role="2Oq$k0">
                  <node concept="2OqwBi" id="80" role="2Oq$k0">
                    <node concept="2OqwBi" id="82" role="2Oq$k0">
                      <node concept="2OqwBi" id="84" role="2Oq$k0">
                        <node concept="2OqwBi" id="86" role="2Oq$k0">
                          <node concept="37vLTw" id="88" role="2Oq$k0">
                            <ref role="3cqZAo" node="6L" resolve="ctx" />
                          </node>
                          <node concept="liA8E" id="89" role="2OqNvi">
                            <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="87" role="2OqNvi">
                          <ref role="3TtcxE" to="hhqt:4cztqIovqgf" resolve="columns" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="85" role="2OqNvi">
                        <node concept="1bVj0M" id="8a" role="23t8la">
                          <node concept="3clFbS" id="8b" role="1bW5cS">
                            <node concept="3clFbF" id="8d" role="3cqZAp">
                              <node concept="2OqwBi" id="8e" role="3clFbG">
                                <node concept="2OqwBi" id="8f" role="2Oq$k0">
                                  <node concept="37vLTw" id="8h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8c" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="8i" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="8g" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                  <node concept="Xl_RD" id="8j" role="37wK5m">
                                    <property role="Xl_RC" value="Id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="8c" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="8k" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="83" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="81" role="2OqNvi">
                    <ref role="3Tt5mk" to="hhqt:4cztqIovleU" resolve="definition" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7Z" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:4cztqIp0bku" resolve="autoincrement" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="7W" role="3uHU7B">
              <node concept="2OqwBi" id="8l" role="1eOMHV">
                <node concept="2OqwBi" id="8m" role="2Oq$k0">
                  <node concept="2OqwBi" id="8o" role="2Oq$k0">
                    <node concept="2OqwBi" id="8q" role="2Oq$k0">
                      <node concept="37vLTw" id="8s" role="2Oq$k0">
                        <ref role="3cqZAo" node="6L" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="8t" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="8r" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:4cztqIovqgf" resolve="columns" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="8p" role="2OqNvi">
                    <node concept="1bVj0M" id="8u" role="23t8la">
                      <node concept="3clFbS" id="8v" role="1bW5cS">
                        <node concept="3clFbF" id="8x" role="3cqZAp">
                          <node concept="2OqwBi" id="8y" role="3clFbG">
                            <node concept="2OqwBi" id="8z" role="2Oq$k0">
                              <node concept="37vLTw" id="8_" role="2Oq$k0">
                                <ref role="3cqZAo" node="8w" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="8A" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8$" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                              <node concept="Xl_RD" id="8B" role="37wK5m">
                                <property role="Xl_RC" value="Id" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8w" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8C" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3GX2aA" id="8n" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6X" role="3cqZAp">
          <node concept="2OqwBi" id="8D" role="3clFbG">
            <node concept="37vLTw" id="8E" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8F" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8G" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Y" role="3cqZAp">
          <node concept="2OqwBi" id="8H" role="3clFbG">
            <node concept="37vLTw" id="8I" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8J" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="8K" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Z" role="3cqZAp">
          <node concept="2OqwBi" id="8L" role="3clFbG">
            <node concept="37vLTw" id="8M" role="2Oq$k0">
              <ref role="3cqZAo" node="70" resolve="tgs" />
            </node>
            <node concept="liA8E" id="8N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6L" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8O" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8P">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DATETIME_TextGen" />
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
          <node concept="3cpWsn" id="90" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="91" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="92" role="33vP2m">
              <node concept="1pGfFk" id="93" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="94" role="37wK5m">
                  <ref role="3cqZAo" node="8W" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Z" role="3cqZAp">
          <node concept="2OqwBi" id="95" role="3clFbG">
            <node concept="37vLTw" id="96" role="2Oq$k0">
              <ref role="3cqZAo" node="90" resolve="tgs" />
            </node>
            <node concept="liA8E" id="97" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="98" role="37wK5m">
                <property role="Xl_RC" value="DATETIME" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8W" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="99" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="8X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9a">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DATE_TextGen" />
    <node concept="3Tm1VV" id="9b" role="1B3o_S" />
    <node concept="3uibUv" id="9c" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9d" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9e" role="3clF45" />
      <node concept="3Tm1VV" id="9f" role="1B3o_S" />
      <node concept="3clFbS" id="9g" role="3clF47">
        <node concept="3cpWs8" id="9j" role="3cqZAp">
          <node concept="3cpWsn" id="9l" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9m" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="9n" role="33vP2m">
              <node concept="1pGfFk" id="9o" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9p" role="37wK5m">
                  <ref role="3cqZAo" node="9h" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9k" role="3cqZAp">
          <node concept="2OqwBi" id="9q" role="3clFbG">
            <node concept="37vLTw" id="9r" role="2Oq$k0">
              <ref role="3cqZAo" node="9l" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9s" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9t" role="37wK5m">
                <property role="Xl_RC" value="DATE" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9h" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="9u" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9i" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9v">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DDL_TextGen" />
    <node concept="3Tm1VV" id="9w" role="1B3o_S" />
    <node concept="3uibUv" id="9x" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="9y" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9z" role="3clF45" />
      <node concept="3Tm1VV" id="9$" role="1B3o_S" />
      <node concept="3clFbS" id="9_" role="3clF47">
        <node concept="3cpWs8" id="9C" role="3cqZAp">
          <node concept="3cpWsn" id="9G" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="9H" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="9I" role="33vP2m">
              <node concept="1pGfFk" id="9J" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="9K" role="37wK5m">
                  <ref role="3cqZAo" node="9A" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9D" role="3cqZAp">
          <node concept="2OqwBi" id="9L" role="3clFbG">
            <node concept="37vLTw" id="9M" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9N" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="9O" role="37wK5m">
                <property role="Xl_RC" value="SET FOREIGN_KEY_CHECKS=0;" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9E" role="3cqZAp">
          <node concept="2OqwBi" id="9P" role="3clFbG">
            <node concept="37vLTw" id="9Q" role="2Oq$k0">
              <ref role="3cqZAo" node="9G" resolve="tgs" />
            </node>
            <node concept="liA8E" id="9R" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="9F" role="3cqZAp">
          <node concept="3clFbS" id="9S" role="2LFqv$">
            <node concept="3clFbF" id="9V" role="3cqZAp">
              <node concept="2OqwBi" id="9W" role="3clFbG">
                <node concept="37vLTw" id="9X" role="2Oq$k0">
                  <ref role="3cqZAo" node="9G" resolve="tgs" />
                </node>
                <node concept="liA8E" id="9Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="9Z" role="37wK5m">
                    <ref role="3cqZAo" node="9T" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9T" role="1Duv9x">
            <property role="TrG5h" value="item" />
            <node concept="3Tqbb2" id="a0" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="9U" role="1DdaDG">
            <node concept="2OqwBi" id="a1" role="2Oq$k0">
              <node concept="37vLTw" id="a3" role="2Oq$k0">
                <ref role="3cqZAo" node="9A" resolve="ctx" />
              </node>
              <node concept="liA8E" id="a4" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="a2" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:4cztqIovspg" resolve="statements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9A" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="a5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="9B" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="a6">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DROPPROCEDURE_TextGen" />
    <node concept="3Tm1VV" id="a7" role="1B3o_S" />
    <node concept="3uibUv" id="a8" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="a9" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="aa" role="3clF45" />
      <node concept="3Tm1VV" id="ab" role="1B3o_S" />
      <node concept="3clFbS" id="ac" role="3clF47">
        <node concept="3cpWs8" id="af" role="3cqZAp">
          <node concept="3cpWsn" id="ak" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="al" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="am" role="33vP2m">
              <node concept="1pGfFk" id="an" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ao" role="37wK5m">
                  <ref role="3cqZAo" node="ad" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ag" role="3cqZAp">
          <node concept="2OqwBi" id="ap" role="3clFbG">
            <node concept="37vLTw" id="aq" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ar" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="as" role="37wK5m">
                <property role="Xl_RC" value="DROP PROCEDURE IF EXISTS " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ah" role="3cqZAp">
          <node concept="2OqwBi" id="at" role="3clFbG">
            <node concept="37vLTw" id="au" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="tgs" />
            </node>
            <node concept="liA8E" id="av" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="aw" role="37wK5m">
                <node concept="2OqwBi" id="ax" role="2Oq$k0">
                  <node concept="37vLTw" id="az" role="2Oq$k0">
                    <ref role="3cqZAo" node="ad" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="a$" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="ay" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ai" role="3cqZAp">
          <node concept="2OqwBi" id="a_" role="3clFbG">
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="tgs" />
            </node>
            <node concept="liA8E" id="aB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="aC" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aj" role="3cqZAp">
          <node concept="2OqwBi" id="aD" role="3clFbG">
            <node concept="37vLTw" id="aE" role="2Oq$k0">
              <ref role="3cqZAo" node="ak" resolve="tgs" />
            </node>
            <node concept="liA8E" id="aF" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ad" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="aG" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ae" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="aH">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="DROPTABLE_TextGen" />
    <node concept="3Tm1VV" id="aI" role="1B3o_S" />
    <node concept="3uibUv" id="aJ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="aK" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="aL" role="3clF45" />
      <node concept="3Tm1VV" id="aM" role="1B3o_S" />
      <node concept="3clFbS" id="aN" role="3clF47">
        <node concept="3cpWs8" id="aQ" role="3cqZAp">
          <node concept="3cpWsn" id="aV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="aW" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="aX" role="33vP2m">
              <node concept="1pGfFk" id="aY" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="aZ" role="37wK5m">
                  <ref role="3cqZAo" node="aO" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aR" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="b3" role="37wK5m">
                <property role="Xl_RC" value="DROP TABLE IF EXISTS " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aS" role="3cqZAp">
          <node concept="2OqwBi" id="b4" role="3clFbG">
            <node concept="37vLTw" id="b5" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
            </node>
            <node concept="liA8E" id="b6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="b7" role="37wK5m">
                <node concept="2OqwBi" id="b8" role="2Oq$k0">
                  <node concept="37vLTw" id="ba" role="2Oq$k0">
                    <ref role="3cqZAo" node="aO" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="b9" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:4cztqIovywg" resolve="tablename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aT" role="3cqZAp">
          <node concept="2OqwBi" id="bc" role="3clFbG">
            <node concept="37vLTw" id="bd" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
            </node>
            <node concept="liA8E" id="be" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bf" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aU" role="3cqZAp">
          <node concept="2OqwBi" id="bg" role="3clFbG">
            <node concept="37vLTw" id="bh" role="2Oq$k0">
              <ref role="3cqZAo" node="aV" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bi" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="aO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bj" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="aP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bk">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ENUMERATIONVALUE_TextGen" />
    <node concept="3Tm1VV" id="bl" role="1B3o_S" />
    <node concept="3uibUv" id="bm" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="bn" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bo" role="3clF45" />
      <node concept="3Tm1VV" id="bp" role="1B3o_S" />
      <node concept="3clFbS" id="bq" role="3clF47">
        <node concept="3cpWs8" id="bt" role="3cqZAp">
          <node concept="3cpWsn" id="bx" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="by" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="bz" role="33vP2m">
              <node concept="1pGfFk" id="b$" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="b_" role="37wK5m">
                  <ref role="3cqZAo" node="br" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bu" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3clFbG">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="bx" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bD" role="37wK5m">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bv" role="3cqZAp">
          <node concept="2OqwBi" id="bE" role="3clFbG">
            <node concept="37vLTw" id="bF" role="2Oq$k0">
              <ref role="3cqZAo" node="bx" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bG" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="bH" role="37wK5m">
                <node concept="2OqwBi" id="bI" role="2Oq$k0">
                  <node concept="37vLTw" id="bK" role="2Oq$k0">
                    <ref role="3cqZAo" node="br" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="bL" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="bJ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bw" role="3cqZAp">
          <node concept="2OqwBi" id="bM" role="3clFbG">
            <node concept="37vLTw" id="bN" role="2Oq$k0">
              <ref role="3cqZAo" node="bx" resolve="tgs" />
            </node>
            <node concept="liA8E" id="bO" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="bP" role="37wK5m">
                <property role="Xl_RC" value="'" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="br" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bQ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bs" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bR">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="ENUM_TextGen" />
    <node concept="3Tm1VV" id="bS" role="1B3o_S" />
    <node concept="3uibUv" id="bT" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="bU" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bV" role="3clF45" />
      <node concept="3Tm1VV" id="bW" role="1B3o_S" />
      <node concept="3clFbS" id="bX" role="3clF47">
        <node concept="3cpWs8" id="c0" role="3cqZAp">
          <node concept="3cpWsn" id="c5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="c6" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="c7" role="33vP2m">
              <node concept="1pGfFk" id="c8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="c9" role="37wK5m">
                  <ref role="3cqZAo" node="bY" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c1" role="3cqZAp">
          <node concept="2OqwBi" id="ca" role="3clFbG">
            <node concept="37vLTw" id="cb" role="2Oq$k0">
              <ref role="3cqZAo" node="c5" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cd" role="37wK5m">
                <property role="Xl_RC" value="ENUM" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c2" role="3cqZAp">
          <node concept="2OqwBi" id="ce" role="3clFbG">
            <node concept="37vLTw" id="cf" role="2Oq$k0">
              <ref role="3cqZAo" node="c5" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cg" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ch" role="37wK5m">
                <property role="Xl_RC" value="(" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="c3" role="3cqZAp">
          <node concept="2GrKxI" id="ci" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="cj" role="2GsD0m">
            <node concept="2OqwBi" id="cl" role="2Oq$k0">
              <node concept="37vLTw" id="cn" role="2Oq$k0">
                <ref role="3cqZAo" node="bY" resolve="ctx" />
              </node>
              <node concept="liA8E" id="co" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="cm" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:4cztqIpbtxo" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="ck" role="2LFqv$">
            <node concept="3clFbF" id="cp" role="3cqZAp">
              <node concept="2OqwBi" id="cr" role="3clFbG">
                <node concept="37vLTw" id="cs" role="2Oq$k0">
                  <ref role="3cqZAo" node="c5" resolve="tgs" />
                </node>
                <node concept="liA8E" id="ct" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2GrUjf" id="cu" role="37wK5m">
                    <ref role="2Gs0qQ" node="ci" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="cq" role="3cqZAp">
              <node concept="3clFbS" id="cv" role="3clFbx">
                <node concept="3clFbF" id="cx" role="3cqZAp">
                  <node concept="2OqwBi" id="cy" role="3clFbG">
                    <node concept="37vLTw" id="cz" role="2Oq$k0">
                      <ref role="3cqZAo" node="c5" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="c$" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="c_" role="37wK5m">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="cw" role="3clFbw">
                <node concept="2OqwBi" id="cA" role="3uHU7w">
                  <node concept="2OqwBi" id="cC" role="2Oq$k0">
                    <node concept="2OqwBi" id="cE" role="2Oq$k0">
                      <node concept="37vLTw" id="cG" role="2Oq$k0">
                        <ref role="3cqZAo" node="bY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="cH" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="cF" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:4cztqIpbtxo" resolve="values" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="cD" role="2OqNvi" />
                </node>
                <node concept="2GrUjf" id="cB" role="3uHU7B">
                  <ref role="2Gs0qQ" node="ci" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="c4" role="3cqZAp">
          <node concept="2OqwBi" id="cI" role="3clFbG">
            <node concept="37vLTw" id="cJ" role="2Oq$k0">
              <ref role="3cqZAo" node="c5" resolve="tgs" />
            </node>
            <node concept="liA8E" id="cK" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="cL" role="37wK5m">
                <property role="Xl_RC" value=")" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cM" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="bZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="cN">
    <node concept="39e2AJ" id="cO" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="cS" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovt42" resolve="DDL_TextGen" />
        <node concept="385nmt" id="cT" role="385vvn">
          <property role="385vuF" value="DDL_TextGen" />
          <node concept="2$VJBW" id="cV" role="385v07">
            <property role="2$VJBR" value="4837839804584284418" />
            <node concept="2x4n5u" id="cW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="cX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="cU" role="39e2AY">
          <ref role="39e2AS" node="j$" resolve="getFileExtension_DDL" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cP" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="cY" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovt42" resolve="DDL_TextGen" />
        <node concept="385nmt" id="cZ" role="385vvn">
          <property role="385vuF" value="DDL_TextGen" />
          <node concept="2$VJBW" id="d1" role="385v07">
            <property role="2$VJBR" value="4837839804584284418" />
            <node concept="2x4n5u" id="d2" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="d3" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d0" role="39e2AY">
          <ref role="39e2AS" node="jz" resolve="getFileName_DDL" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cQ" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="d4" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIp0bkA" resolve="BIGINT_TextGen" />
        <node concept="385nmt" id="dq" role="385vvn">
          <property role="385vuF" value="BIGINT_TextGen" />
          <node concept="2$VJBW" id="ds" role="385v07">
            <property role="2$VJBR" value="4837839804592862502" />
            <node concept="2x4n5u" id="dt" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="du" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dr" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="BIGINT_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d5" role="39e3Y0">
        <ref role="39e2AK" to="1g50:1JuR_5SNadD" resolve="COLUMNDEFINITION_TextGen" />
        <node concept="385nmt" id="dv" role="385vvn">
          <property role="385vuF" value="COLUMNDEFINITION_TextGen" />
          <node concept="2$VJBW" id="dx" role="385v07">
            <property role="2$VJBR" value="2008286925354214249" />
            <node concept="2x4n5u" id="dy" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dz" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dw" role="39e2AY">
          <ref role="39e2AS" node="l" resolve="COLUMNDEFINITION_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d6" role="39e3Y0">
        <ref role="39e2AK" to="1g50:1JuR_5SQ3Ge" resolve="COLUMNReference_TextGen" />
        <node concept="385nmt" id="d$" role="385vvn">
          <property role="385vuF" value="COLUMNReference_TextGen" />
          <node concept="2$VJBW" id="dA" role="385v07">
            <property role="2$VJBR" value="2008286925354973966" />
            <node concept="2x4n5u" id="dB" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dC" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="d_" role="39e2AY">
          <ref role="39e2AS" node="17" resolve="COLUMNReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d7" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovqpj" resolve="COLUMN_TextGen" />
        <node concept="385nmt" id="dD" role="385vvn">
          <property role="385vuF" value="COLUMN_TextGen" />
          <node concept="2$VJBW" id="dF" role="385v07">
            <property role="2$VJBR" value="4837839804584273491" />
            <node concept="2x4n5u" id="dG" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dH" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dE" role="39e2AY">
          <ref role="39e2AS" node="1y" resolve="COLUMN_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d8" role="39e3Y0">
        <ref role="39e2AK" to="1g50:1JuR_5SMq0b" resolve="CREATEPROCEDURE_TextGen" />
        <node concept="385nmt" id="dI" role="385vvn">
          <property role="385vuF" value="CREATEPROCEDURE_TextGen" />
          <node concept="2$VJBW" id="dK" role="385v07">
            <property role="2$VJBR" value="2008286925354016779" />
            <node concept="2x4n5u" id="dL" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dM" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dJ" role="39e2AY">
          <ref role="39e2AS" node="47" resolve="CREATEPROCEDURE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="d9" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovlJO" resolve="CREATETABLE_TextGen" />
        <node concept="385nmt" id="dN" role="385vvn">
          <property role="385vuF" value="CREATETABLE_TextGen" />
          <node concept="2$VJBW" id="dP" role="385v07">
            <property role="2$VJBR" value="4837839804584254452" />
            <node concept="2x4n5u" id="dQ" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dR" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dO" role="39e2AY">
          <ref role="39e2AS" node="6E" resolve="CREATETABLE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="da" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovvty" resolve="DATETIME_TextGen" />
        <node concept="385nmt" id="dS" role="385vvn">
          <property role="385vuF" value="DATETIME_TextGen" />
          <node concept="2$VJBW" id="dU" role="385v07">
            <property role="2$VJBR" value="4837839804584294242" />
            <node concept="2x4n5u" id="dV" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="dW" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dT" role="39e2AY">
          <ref role="39e2AS" node="8P" resolve="DATETIME_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="db" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIoXZXB" resolve="DATE_TextGen" />
        <node concept="385nmt" id="dX" role="385vvn">
          <property role="385vuF" value="DATE_TextGen" />
          <node concept="2$VJBW" id="dZ" role="385v07">
            <property role="2$VJBR" value="4837839804592291687" />
            <node concept="2x4n5u" id="e0" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="e1" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="dY" role="39e2AY">
          <ref role="39e2AS" node="9a" resolve="DATE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dc" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovt42" resolve="DDL_TextGen" />
        <node concept="385nmt" id="e2" role="385vvn">
          <property role="385vuF" value="DDL_TextGen" />
          <node concept="2$VJBW" id="e4" role="385v07">
            <property role="2$VJBR" value="4837839804584284418" />
            <node concept="2x4n5u" id="e5" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="e6" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e3" role="39e2AY">
          <ref role="39e2AS" node="9v" resolve="DDL_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dd" role="39e3Y0">
        <ref role="39e2AK" to="1g50:1JuR_5SREmW" resolve="DROPPROCEDURE_TextGen" />
        <node concept="385nmt" id="e7" role="385vvn">
          <property role="385vuF" value="DROPPROCEDURE_TextGen" />
          <node concept="2$VJBW" id="e9" role="385v07">
            <property role="2$VJBR" value="2008286925355394492" />
            <node concept="2x4n5u" id="ea" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eb" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="e8" role="39e2AY">
          <ref role="39e2AS" node="a6" resolve="DROPPROCEDURE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="de" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovzmv" resolve="DROPTABLE_TextGen" />
        <node concept="385nmt" id="ec" role="385vvn">
          <property role="385vuF" value="DROPTABLE_TextGen" />
          <node concept="2$VJBW" id="ee" role="385v07">
            <property role="2$VJBR" value="4837839804584310175" />
            <node concept="2x4n5u" id="ef" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eg" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ed" role="39e2AY">
          <ref role="39e2AS" node="aH" resolve="DROPTABLE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="df" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIpbFTn" resolve="ENUMERATIONVALUE_TextGen" />
        <node concept="385nmt" id="eh" role="385vvn">
          <property role="385vuF" value="ENUMERATIONVALUE_TextGen" />
          <node concept="2$VJBW" id="ej" role="385v07">
            <property role="2$VJBR" value="4837839804595879511" />
            <node concept="2x4n5u" id="ek" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="el" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ei" role="39e2AY">
          <ref role="39e2AS" node="bk" resolve="ENUMERATIONVALUE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dg" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIpbxHg" resolve="ENUM_TextGen" />
        <node concept="385nmt" id="em" role="385vvn">
          <property role="385vuF" value="ENUM_TextGen" />
          <node concept="2$VJBW" id="eo" role="385v07">
            <property role="2$VJBR" value="4837839804595837776" />
            <node concept="2x4n5u" id="ep" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eq" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="en" role="39e2AY">
          <ref role="39e2AS" node="bR" resolve="ENUM_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dh" role="39e3Y0">
        <ref role="39e2AK" to="1g50:1JuR_5SP6Iy" resolve="INSERT_TextGen" />
        <node concept="385nmt" id="er" role="385vvn">
          <property role="385vuF" value="INSERT_TextGen" />
          <node concept="2$VJBW" id="et" role="385v07">
            <property role="2$VJBR" value="2008286925354724258" />
            <node concept="2x4n5u" id="eu" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="ev" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="es" role="39e2AY">
          <ref role="39e2AS" node="fa" resolve="INSERT_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="di" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIoXZYr" resolve="INT_TextGen" />
        <node concept="385nmt" id="ew" role="385vvn">
          <property role="385vuF" value="INT_TextGen" />
          <node concept="2$VJBW" id="ey" role="385v07">
            <property role="2$VJBR" value="4837839804592291739" />
            <node concept="2x4n5u" id="ez" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="e$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="ex" role="39e2AY">
          <ref role="39e2AS" node="gP" resolve="INT_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dj" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIp0blu" resolve="MEDIUMINT_TextGen" />
        <node concept="385nmt" id="e_" role="385vvn">
          <property role="385vuF" value="MEDIUMINT_TextGen" />
          <node concept="2$VJBW" id="eB" role="385v07">
            <property role="2$VJBR" value="4837839804592862558" />
            <node concept="2x4n5u" id="eC" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eD" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eA" role="39e2AY">
          <ref role="39e2AS" node="ha" resolve="MEDIUMINT_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dk" role="39e3Y0">
        <ref role="39e2AK" to="1g50:1JuR_5SQ4sb" resolve="NULL_TextGen" />
        <node concept="385nmt" id="eE" role="385vvn">
          <property role="385vuF" value="NULL_TextGen" />
          <node concept="2$VJBW" id="eG" role="385v07">
            <property role="2$VJBR" value="2008286925354977035" />
            <node concept="2x4n5u" id="eH" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eI" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eF" role="39e2AY">
          <ref role="39e2AS" node="hv" resolve="NULL_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dl" role="39e3Y0">
        <ref role="39e2AK" to="1g50:1JuR_5SQ4tD" resolve="PARAMETERReference_TextGen" />
        <node concept="385nmt" id="eJ" role="385vvn">
          <property role="385vuF" value="PARAMETERReference_TextGen" />
          <node concept="2$VJBW" id="eL" role="385v07">
            <property role="2$VJBR" value="2008286925354977129" />
            <node concept="2x4n5u" id="eM" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eN" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eK" role="39e2AY">
          <ref role="39e2AS" node="hO" resolve="PARAMETERReference_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dm" role="39e3Y0">
        <ref role="39e2AK" to="1g50:1JuR_5SPcev" resolve="PARAMETER_TextGen" />
        <node concept="385nmt" id="eO" role="385vvn">
          <property role="385vuF" value="PARAMETER_TextGen" />
          <node concept="2$VJBW" id="eQ" role="385v07">
            <property role="2$VJBR" value="2008286925354746783" />
            <node concept="2x4n5u" id="eR" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eS" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eP" role="39e2AY">
          <ref role="39e2AS" node="if" resolve="PARAMETER_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dn" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIoXZY1" resolve="TIME_TextGen" />
        <node concept="385nmt" id="eT" role="385vvn">
          <property role="385vuF" value="TIME_TextGen" />
          <node concept="2$VJBW" id="eV" role="385v07">
            <property role="2$VJBR" value="4837839804592291713" />
            <node concept="2x4n5u" id="eW" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="eX" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eU" role="39e2AY">
          <ref role="39e2AS" node="j4" resolve="TIME_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="do" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIovI0g" resolve="USE_TextGen" />
        <node concept="385nmt" id="eY" role="385vvn">
          <property role="385vuF" value="USE_TextGen" />
          <node concept="2$VJBW" id="f0" role="385v07">
            <property role="2$VJBR" value="4837839804584353808" />
            <node concept="2x4n5u" id="f1" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="f2" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="eZ" role="39e2AY">
          <ref role="39e2AS" node="n3" resolve="USE_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="dp" role="39e3Y0">
        <ref role="39e2AK" to="1g50:4cztqIoY1g8" resolve="VARCHAR255_TextGen" />
        <node concept="385nmt" id="f3" role="385vvn">
          <property role="385vuF" value="VARCHAR255_TextGen" />
          <node concept="2$VJBW" id="f5" role="385v07">
            <property role="2$VJBR" value="4837839804592296968" />
            <node concept="2x4n5u" id="f6" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="f7" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="f4" role="39e2AY">
          <ref role="39e2AS" node="nE" resolve="VARCHAR255_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="cR" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="f8" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="f9" role="39e2AY">
          <ref role="39e2AS" node="js" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fa">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="INSERT_TextGen" />
    <node concept="3Tm1VV" id="fb" role="1B3o_S" />
    <node concept="3uibUv" id="fc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="fd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="fe" role="3clF45" />
      <node concept="3Tm1VV" id="ff" role="1B3o_S" />
      <node concept="3clFbS" id="fg" role="3clF47">
        <node concept="3cpWs8" id="fj" role="3cqZAp">
          <node concept="3cpWsn" id="fs" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ft" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="fu" role="33vP2m">
              <node concept="1pGfFk" id="fv" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="fw" role="37wK5m">
                  <ref role="3cqZAo" node="fh" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fk" role="3cqZAp">
          <node concept="2OqwBi" id="fx" role="3clFbG">
            <node concept="37vLTw" id="fy" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="tgs" />
            </node>
            <node concept="liA8E" id="fz" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="f$" role="37wK5m">
                <property role="Xl_RC" value="INSERT INTO " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fl" role="3cqZAp">
          <node concept="2OqwBi" id="f_" role="3clFbG">
            <node concept="37vLTw" id="fA" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="tgs" />
            </node>
            <node concept="liA8E" id="fB" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="fC" role="37wK5m">
                <node concept="2OqwBi" id="fD" role="2Oq$k0">
                  <node concept="37vLTw" id="fF" role="2Oq$k0">
                    <ref role="3cqZAo" node="fh" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="fG" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="fE" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:1JuR_5SNp7j" resolve="tablename" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fm" role="3cqZAp">
          <node concept="2OqwBi" id="fH" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="tgs" />
            </node>
            <node concept="liA8E" id="fJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="fK" role="37wK5m">
                <property role="Xl_RC" value=" (" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fn" role="3cqZAp">
          <node concept="2GrKxI" id="fL" role="2Gsz3X">
            <property role="TrG5h" value="column" />
          </node>
          <node concept="2OqwBi" id="fM" role="2GsD0m">
            <node concept="2OqwBi" id="fO" role="2Oq$k0">
              <node concept="37vLTw" id="fQ" role="2Oq$k0">
                <ref role="3cqZAo" node="fh" resolve="ctx" />
              </node>
              <node concept="liA8E" id="fR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="fP" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:1JuR_5SNp7c" resolve="columns" />
            </node>
          </node>
          <node concept="3clFbS" id="fN" role="2LFqv$">
            <node concept="3clFbF" id="fS" role="3cqZAp">
              <node concept="2OqwBi" id="fU" role="3clFbG">
                <node concept="37vLTw" id="fV" role="2Oq$k0">
                  <ref role="3cqZAo" node="fs" resolve="tgs" />
                </node>
                <node concept="liA8E" id="fW" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2GrUjf" id="fX" role="37wK5m">
                    <ref role="2Gs0qQ" node="fL" resolve="column" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="fT" role="3cqZAp">
              <node concept="3y3z36" id="fY" role="3clFbw">
                <node concept="2GrUjf" id="g0" role="3uHU7B">
                  <ref role="2Gs0qQ" node="fL" resolve="column" />
                </node>
                <node concept="2OqwBi" id="g1" role="3uHU7w">
                  <node concept="2OqwBi" id="g2" role="2Oq$k0">
                    <node concept="2OqwBi" id="g4" role="2Oq$k0">
                      <node concept="37vLTw" id="g6" role="2Oq$k0">
                        <ref role="3cqZAo" node="fh" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="g7" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="g5" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:1JuR_5SNp7c" resolve="columns" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="g3" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="fZ" role="3clFbx">
                <node concept="3clFbF" id="g8" role="3cqZAp">
                  <node concept="2OqwBi" id="g9" role="3clFbG">
                    <node concept="37vLTw" id="ga" role="2Oq$k0">
                      <ref role="3cqZAo" node="fs" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="gb" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="gc" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fo" role="3cqZAp">
          <node concept="2OqwBi" id="gd" role="3clFbG">
            <node concept="37vLTw" id="ge" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gf" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gg" role="37wK5m">
                <property role="Xl_RC" value=") VALUES (" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="fp" role="3cqZAp">
          <node concept="2GrKxI" id="gh" role="2Gsz3X">
            <property role="TrG5h" value="value" />
          </node>
          <node concept="2OqwBi" id="gi" role="2GsD0m">
            <node concept="2OqwBi" id="gk" role="2Oq$k0">
              <node concept="37vLTw" id="gm" role="2Oq$k0">
                <ref role="3cqZAo" node="fh" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gn" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
            </node>
            <node concept="3Tsc0h" id="gl" role="2OqNvi">
              <ref role="3TtcxE" to="hhqt:1JuR_5SNp7e" resolve="values" />
            </node>
          </node>
          <node concept="3clFbS" id="gj" role="2LFqv$">
            <node concept="3clFbF" id="go" role="3cqZAp">
              <node concept="2OqwBi" id="gq" role="3clFbG">
                <node concept="37vLTw" id="gr" role="2Oq$k0">
                  <ref role="3cqZAo" node="fs" resolve="tgs" />
                </node>
                <node concept="liA8E" id="gs" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2GrUjf" id="gt" role="37wK5m">
                    <ref role="2Gs0qQ" node="gh" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="gp" role="3cqZAp">
              <node concept="3y3z36" id="gu" role="3clFbw">
                <node concept="2GrUjf" id="gw" role="3uHU7B">
                  <ref role="2Gs0qQ" node="gh" resolve="value" />
                </node>
                <node concept="2OqwBi" id="gx" role="3uHU7w">
                  <node concept="2OqwBi" id="gy" role="2Oq$k0">
                    <node concept="2OqwBi" id="g$" role="2Oq$k0">
                      <node concept="37vLTw" id="gA" role="2Oq$k0">
                        <ref role="3cqZAo" node="fh" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="gB" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="g_" role="2OqNvi">
                      <ref role="3TtcxE" to="hhqt:1JuR_5SNp7e" resolve="values" />
                    </node>
                  </node>
                  <node concept="1yVyf7" id="gz" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbS" id="gv" role="3clFbx">
                <node concept="3clFbF" id="gC" role="3cqZAp">
                  <node concept="2OqwBi" id="gD" role="3clFbG">
                    <node concept="37vLTw" id="gE" role="2Oq$k0">
                      <ref role="3cqZAo" node="fs" resolve="tgs" />
                    </node>
                    <node concept="liA8E" id="gF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="Xl_RD" id="gG" role="37wK5m">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fq" role="3cqZAp">
          <node concept="2OqwBi" id="gH" role="3clFbG">
            <node concept="37vLTw" id="gI" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gJ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="gK" role="37wK5m">
                <property role="Xl_RC" value=");" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fr" role="3cqZAp">
          <node concept="2OqwBi" id="gL" role="3clFbG">
            <node concept="37vLTw" id="gM" role="2Oq$k0">
              <ref role="3cqZAo" node="fs" resolve="tgs" />
            </node>
            <node concept="liA8E" id="gN" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="fh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="gO" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="fi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gP">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="INT_TextGen" />
    <node concept="3Tm1VV" id="gQ" role="1B3o_S" />
    <node concept="3uibUv" id="gR" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="gS" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="gT" role="3clF45" />
      <node concept="3Tm1VV" id="gU" role="1B3o_S" />
      <node concept="3clFbS" id="gV" role="3clF47">
        <node concept="3cpWs8" id="gY" role="3cqZAp">
          <node concept="3cpWsn" id="h0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="h1" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="h2" role="33vP2m">
              <node concept="1pGfFk" id="h3" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="h4" role="37wK5m">
                  <ref role="3cqZAo" node="gW" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gZ" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="h0" resolve="tgs" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="h8" role="37wK5m">
                <property role="Xl_RC" value="INT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="gW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="h9" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="gX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ha">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="MEDIUMINT_TextGen" />
    <node concept="3Tm1VV" id="hb" role="1B3o_S" />
    <node concept="3uibUv" id="hc" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="hd" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="he" role="3clF45" />
      <node concept="3Tm1VV" id="hf" role="1B3o_S" />
      <node concept="3clFbS" id="hg" role="3clF47">
        <node concept="3cpWs8" id="hj" role="3cqZAp">
          <node concept="3cpWsn" id="hl" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="hn" role="33vP2m">
              <node concept="1pGfFk" id="ho" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hp" role="37wK5m">
                  <ref role="3cqZAo" node="hh" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hk" role="3cqZAp">
          <node concept="2OqwBi" id="hq" role="3clFbG">
            <node concept="37vLTw" id="hr" role="2Oq$k0">
              <ref role="3cqZAo" node="hl" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hs" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ht" role="37wK5m">
                <property role="Xl_RC" value="MEDIUMINT" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hh" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hu" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hv">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="NULL_TextGen" />
    <node concept="3Tm1VV" id="hw" role="1B3o_S" />
    <node concept="3uibUv" id="hx" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="hy" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hz" role="3clF45" />
      <node concept="3Tm1VV" id="h$" role="1B3o_S" />
      <node concept="3clFbS" id="h_" role="3clF47">
        <node concept="3cpWs8" id="hC" role="3cqZAp">
          <node concept="3cpWsn" id="hE" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="hF" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="hG" role="33vP2m">
              <node concept="1pGfFk" id="hH" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="hI" role="37wK5m">
                  <ref role="3cqZAo" node="hA" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hD" role="3cqZAp">
          <node concept="2OqwBi" id="hJ" role="3clFbG">
            <node concept="37vLTw" id="hK" role="2Oq$k0">
              <ref role="3cqZAo" node="hE" resolve="tgs" />
            </node>
            <node concept="liA8E" id="hL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="hM" role="37wK5m">
                <property role="Xl_RC" value="NULL" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hA" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hN" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="hO">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PARAMETERReference_TextGen" />
    <node concept="3Tm1VV" id="hP" role="1B3o_S" />
    <node concept="3uibUv" id="hQ" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="hR" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="hS" role="3clF45" />
      <node concept="3Tm1VV" id="hT" role="1B3o_S" />
      <node concept="3clFbS" id="hU" role="3clF47">
        <node concept="3cpWs8" id="hX" role="3cqZAp">
          <node concept="3cpWsn" id="hZ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="i0" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="i1" role="33vP2m">
              <node concept="1pGfFk" id="i2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="i3" role="37wK5m">
                  <ref role="3cqZAo" node="hV" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hY" role="3cqZAp">
          <node concept="2OqwBi" id="i4" role="3clFbG">
            <node concept="37vLTw" id="i5" role="2Oq$k0">
              <ref role="3cqZAo" node="hZ" resolve="tgs" />
            </node>
            <node concept="liA8E" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="i7" role="37wK5m">
                <node concept="2OqwBi" id="i8" role="2Oq$k0">
                  <node concept="2OqwBi" id="ia" role="2Oq$k0">
                    <node concept="37vLTw" id="ic" role="2Oq$k0">
                      <ref role="3cqZAo" node="hV" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="id" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="ib" role="2OqNvi">
                    <ref role="3Tt5mk" to="hhqt:1JuR_5SNp4T" resolve="parameter" />
                  </node>
                </node>
                <node concept="3TrcHB" id="i9" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ie" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="hW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="if">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="PARAMETER_TextGen" />
    <node concept="3Tm1VV" id="ig" role="1B3o_S" />
    <node concept="3uibUv" id="ih" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="ii" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ij" role="3clF45" />
      <node concept="3Tm1VV" id="ik" role="1B3o_S" />
      <node concept="3clFbS" id="il" role="3clF47">
        <node concept="3cpWs8" id="io" role="3cqZAp">
          <node concept="3cpWsn" id="iu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="iv" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="iw" role="33vP2m">
              <node concept="1pGfFk" id="ix" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="iy" role="37wK5m">
                  <ref role="3cqZAo" node="im" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ip" role="3cqZAp">
          <node concept="2OqwBi" id="iz" role="3clFbG">
            <node concept="37vLTw" id="i$" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="tgs" />
            </node>
            <node concept="liA8E" id="i_" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="iA" role="37wK5m">
                <node concept="2OqwBi" id="iB" role="2Oq$k0">
                  <node concept="37vLTw" id="iD" role="2Oq$k0">
                    <ref role="3cqZAo" node="im" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iE" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="iC" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:1JuR_5SMlil" resolve="io" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iq" role="3cqZAp">
          <node concept="2OqwBi" id="iF" role="3clFbG">
            <node concept="37vLTw" id="iG" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iH" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iI" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ir" role="3cqZAp">
          <node concept="2OqwBi" id="iJ" role="3clFbG">
            <node concept="37vLTw" id="iK" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iL" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="iM" role="37wK5m">
                <node concept="2OqwBi" id="iN" role="2Oq$k0">
                  <node concept="37vLTw" id="iP" role="2Oq$k0">
                    <ref role="3cqZAo" node="im" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="iQ" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="iO" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="is" role="3cqZAp">
          <node concept="2OqwBi" id="iR" role="3clFbG">
            <node concept="37vLTw" id="iS" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iT" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iU" role="37wK5m">
                <property role="Xl_RC" value=" " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="it" role="3cqZAp">
          <node concept="2OqwBi" id="iV" role="3clFbG">
            <node concept="37vLTw" id="iW" role="2Oq$k0">
              <ref role="3cqZAo" node="iu" resolve="tgs" />
            </node>
            <node concept="liA8E" id="iX" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="iY" role="37wK5m">
                <node concept="2OqwBi" id="iZ" role="2Oq$k0">
                  <node concept="37vLTw" id="j1" role="2Oq$k0">
                    <ref role="3cqZAo" node="im" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="j2" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrEf2" id="j0" role="2OqNvi">
                  <ref role="3Tt5mk" to="hhqt:1JuR_5SMlia" resolve="type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="im" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="j3" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="in" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="j4">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="TIME_TextGen" />
    <node concept="3Tm1VV" id="j5" role="1B3o_S" />
    <node concept="3uibUv" id="j6" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="j7" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="j8" role="3clF45" />
      <node concept="3Tm1VV" id="j9" role="1B3o_S" />
      <node concept="3clFbS" id="ja" role="3clF47">
        <node concept="3cpWs8" id="jd" role="3cqZAp">
          <node concept="3cpWsn" id="jf" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="jg" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="jh" role="33vP2m">
              <node concept="1pGfFk" id="ji" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="jj" role="37wK5m">
                  <ref role="3cqZAo" node="jb" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="je" role="3cqZAp">
          <node concept="2OqwBi" id="jk" role="3clFbG">
            <node concept="37vLTw" id="jl" role="2Oq$k0">
              <ref role="3cqZAo" node="jf" resolve="tgs" />
            </node>
            <node concept="liA8E" id="jm" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="jn" role="37wK5m">
                <property role="Xl_RC" value="TIME" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jo" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jp">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="jq" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="j_" role="1B3o_S" />
      <node concept="2eloPW" id="jA" role="1tU5fm">
        <property role="2ely0U" value="SQL.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="jB" role="33vP2m">
        <node concept="xCZzO" id="jC" role="2ShVmc">
          <property role="xCZzQ" value="SQL.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="jD" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="jr" role="jymVt" />
    <node concept="3clFbW" id="js" role="jymVt">
      <node concept="3cqZAl" id="jE" role="3clF45" />
      <node concept="3clFbS" id="jF" role="3clF47" />
      <node concept="3Tm1VV" id="jG" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="jt" role="jymVt" />
    <node concept="3Tm1VV" id="ju" role="1B3o_S" />
    <node concept="3uibUv" id="jv" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="jw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="jH" role="1B3o_S" />
      <node concept="3uibUv" id="jI" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="jJ" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="jN" role="1tU5fm" />
        <node concept="2AHcQZ" id="jO" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="jL" role="3clF47">
        <node concept="3KaCP$" id="jP" role="3cqZAp">
          <node concept="2OqwBi" id="jR" role="3KbGdf">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="jq" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="kg" role="37wK5m">
                <ref role="3cqZAo" node="jJ" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jS" role="3KbHQx">
            <node concept="1n$iZg" id="kh" role="3Kbmr1">
              <property role="1n_iUB" value="BIGINT" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ki" role="3Kbo56">
              <node concept="3cpWs6" id="kj" role="3cqZAp">
                <node concept="2ShNRf" id="kk" role="3cqZAk">
                  <node concept="HV5vD" id="kl" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="BIGINT_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jT" role="3KbHQx">
            <node concept="1n$iZg" id="km" role="3Kbmr1">
              <property role="1n_iUB" value="COLUMN" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kn" role="3Kbo56">
              <node concept="3cpWs6" id="ko" role="3cqZAp">
                <node concept="2ShNRf" id="kp" role="3cqZAk">
                  <node concept="HV5vD" id="kq" role="2ShVmc">
                    <ref role="HV5vE" node="1y" resolve="COLUMN_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jU" role="3KbHQx">
            <node concept="1n$iZg" id="kr" role="3Kbmr1">
              <property role="1n_iUB" value="COLUMNDEFINITION" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ks" role="3Kbo56">
              <node concept="3cpWs6" id="kt" role="3cqZAp">
                <node concept="2ShNRf" id="ku" role="3cqZAk">
                  <node concept="HV5vD" id="kv" role="2ShVmc">
                    <ref role="HV5vE" node="l" resolve="COLUMNDEFINITION_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jV" role="3KbHQx">
            <node concept="1n$iZg" id="kw" role="3Kbmr1">
              <property role="1n_iUB" value="COLUMNReference" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kx" role="3Kbo56">
              <node concept="3cpWs6" id="ky" role="3cqZAp">
                <node concept="2ShNRf" id="kz" role="3cqZAk">
                  <node concept="HV5vD" id="k$" role="2ShVmc">
                    <ref role="HV5vE" node="17" resolve="COLUMNReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jW" role="3KbHQx">
            <node concept="1n$iZg" id="k_" role="3Kbmr1">
              <property role="1n_iUB" value="CREATEPROCEDURE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kA" role="3Kbo56">
              <node concept="3cpWs6" id="kB" role="3cqZAp">
                <node concept="2ShNRf" id="kC" role="3cqZAk">
                  <node concept="HV5vD" id="kD" role="2ShVmc">
                    <ref role="HV5vE" node="47" resolve="CREATEPROCEDURE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jX" role="3KbHQx">
            <node concept="1n$iZg" id="kE" role="3Kbmr1">
              <property role="1n_iUB" value="CREATETABLE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kF" role="3Kbo56">
              <node concept="3cpWs6" id="kG" role="3cqZAp">
                <node concept="2ShNRf" id="kH" role="3cqZAk">
                  <node concept="HV5vD" id="kI" role="2ShVmc">
                    <ref role="HV5vE" node="6E" resolve="CREATETABLE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jY" role="3KbHQx">
            <node concept="1n$iZg" id="kJ" role="3Kbmr1">
              <property role="1n_iUB" value="DATE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kK" role="3Kbo56">
              <node concept="3cpWs6" id="kL" role="3cqZAp">
                <node concept="2ShNRf" id="kM" role="3cqZAk">
                  <node concept="HV5vD" id="kN" role="2ShVmc">
                    <ref role="HV5vE" node="9a" resolve="DATE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="jZ" role="3KbHQx">
            <node concept="1n$iZg" id="kO" role="3Kbmr1">
              <property role="1n_iUB" value="DATETIME" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kP" role="3Kbo56">
              <node concept="3cpWs6" id="kQ" role="3cqZAp">
                <node concept="2ShNRf" id="kR" role="3cqZAk">
                  <node concept="HV5vD" id="kS" role="2ShVmc">
                    <ref role="HV5vE" node="8P" resolve="DATETIME_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k0" role="3KbHQx">
            <node concept="1n$iZg" id="kT" role="3Kbmr1">
              <property role="1n_iUB" value="DDL" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kU" role="3Kbo56">
              <node concept="3cpWs6" id="kV" role="3cqZAp">
                <node concept="2ShNRf" id="kW" role="3cqZAk">
                  <node concept="HV5vD" id="kX" role="2ShVmc">
                    <ref role="HV5vE" node="9v" resolve="DDL_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k1" role="3KbHQx">
            <node concept="1n$iZg" id="kY" role="3Kbmr1">
              <property role="1n_iUB" value="DROPPROCEDURE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="kZ" role="3Kbo56">
              <node concept="3cpWs6" id="l0" role="3cqZAp">
                <node concept="2ShNRf" id="l1" role="3cqZAk">
                  <node concept="HV5vD" id="l2" role="2ShVmc">
                    <ref role="HV5vE" node="a6" resolve="DROPPROCEDURE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k2" role="3KbHQx">
            <node concept="1n$iZg" id="l3" role="3Kbmr1">
              <property role="1n_iUB" value="DROPTABLE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l4" role="3Kbo56">
              <node concept="3cpWs6" id="l5" role="3cqZAp">
                <node concept="2ShNRf" id="l6" role="3cqZAk">
                  <node concept="HV5vD" id="l7" role="2ShVmc">
                    <ref role="HV5vE" node="aH" resolve="DROPTABLE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k3" role="3KbHQx">
            <node concept="1n$iZg" id="l8" role="3Kbmr1">
              <property role="1n_iUB" value="ENUM" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="l9" role="3Kbo56">
              <node concept="3cpWs6" id="la" role="3cqZAp">
                <node concept="2ShNRf" id="lb" role="3cqZAk">
                  <node concept="HV5vD" id="lc" role="2ShVmc">
                    <ref role="HV5vE" node="bR" resolve="ENUM_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k4" role="3KbHQx">
            <node concept="1n$iZg" id="ld" role="3Kbmr1">
              <property role="1n_iUB" value="ENUMERATIONVALUE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="le" role="3Kbo56">
              <node concept="3cpWs6" id="lf" role="3cqZAp">
                <node concept="2ShNRf" id="lg" role="3cqZAk">
                  <node concept="HV5vD" id="lh" role="2ShVmc">
                    <ref role="HV5vE" node="bk" resolve="ENUMERATIONVALUE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k5" role="3KbHQx">
            <node concept="1n$iZg" id="li" role="3Kbmr1">
              <property role="1n_iUB" value="INSERT" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lj" role="3Kbo56">
              <node concept="3cpWs6" id="lk" role="3cqZAp">
                <node concept="2ShNRf" id="ll" role="3cqZAk">
                  <node concept="HV5vD" id="lm" role="2ShVmc">
                    <ref role="HV5vE" node="fa" resolve="INSERT_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k6" role="3KbHQx">
            <node concept="1n$iZg" id="ln" role="3Kbmr1">
              <property role="1n_iUB" value="INT" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lo" role="3Kbo56">
              <node concept="3cpWs6" id="lp" role="3cqZAp">
                <node concept="2ShNRf" id="lq" role="3cqZAk">
                  <node concept="HV5vD" id="lr" role="2ShVmc">
                    <ref role="HV5vE" node="gP" resolve="INT_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k7" role="3KbHQx">
            <node concept="1n$iZg" id="ls" role="3Kbmr1">
              <property role="1n_iUB" value="MEDIUMINT" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lt" role="3Kbo56">
              <node concept="3cpWs6" id="lu" role="3cqZAp">
                <node concept="2ShNRf" id="lv" role="3cqZAk">
                  <node concept="HV5vD" id="lw" role="2ShVmc">
                    <ref role="HV5vE" node="ha" resolve="MEDIUMINT_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k8" role="3KbHQx">
            <node concept="1n$iZg" id="lx" role="3Kbmr1">
              <property role="1n_iUB" value="NULL" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="ly" role="3Kbo56">
              <node concept="3cpWs6" id="lz" role="3cqZAp">
                <node concept="2ShNRf" id="l$" role="3cqZAk">
                  <node concept="HV5vD" id="l_" role="2ShVmc">
                    <ref role="HV5vE" node="hv" resolve="NULL_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="k9" role="3KbHQx">
            <node concept="1n$iZg" id="lA" role="3Kbmr1">
              <property role="1n_iUB" value="PARAMETER" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lB" role="3Kbo56">
              <node concept="3cpWs6" id="lC" role="3cqZAp">
                <node concept="2ShNRf" id="lD" role="3cqZAk">
                  <node concept="HV5vD" id="lE" role="2ShVmc">
                    <ref role="HV5vE" node="if" resolve="PARAMETER_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ka" role="3KbHQx">
            <node concept="1n$iZg" id="lF" role="3Kbmr1">
              <property role="1n_iUB" value="PARAMETERReference" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lG" role="3Kbo56">
              <node concept="3cpWs6" id="lH" role="3cqZAp">
                <node concept="2ShNRf" id="lI" role="3cqZAk">
                  <node concept="HV5vD" id="lJ" role="2ShVmc">
                    <ref role="HV5vE" node="hO" resolve="PARAMETERReference_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kb" role="3KbHQx">
            <node concept="1n$iZg" id="lK" role="3Kbmr1">
              <property role="1n_iUB" value="TIME" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lL" role="3Kbo56">
              <node concept="3cpWs6" id="lM" role="3cqZAp">
                <node concept="2ShNRf" id="lN" role="3cqZAk">
                  <node concept="HV5vD" id="lO" role="2ShVmc">
                    <ref role="HV5vE" node="j4" resolve="TIME_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kc" role="3KbHQx">
            <node concept="1n$iZg" id="lP" role="3Kbmr1">
              <property role="1n_iUB" value="USE" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lQ" role="3Kbo56">
              <node concept="3cpWs6" id="lR" role="3cqZAp">
                <node concept="2ShNRf" id="lS" role="3cqZAk">
                  <node concept="HV5vD" id="lT" role="2ShVmc">
                    <ref role="HV5vE" node="n3" resolve="USE_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="kd" role="3KbHQx">
            <node concept="1n$iZg" id="lU" role="3Kbmr1">
              <property role="1n_iUB" value="VARCHAR255" />
              <property role="1n_ezw" value="SQL.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="lV" role="3Kbo56">
              <node concept="3cpWs6" id="lW" role="3cqZAp">
                <node concept="2ShNRf" id="lX" role="3cqZAk">
                  <node concept="HV5vD" id="lY" role="2ShVmc">
                    <ref role="HV5vE" node="nE" resolve="VARCHAR255_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="jQ" role="3cqZAp">
          <node concept="10Nm6u" id="lZ" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="jM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="jx" role="jymVt" />
    <node concept="3clFb_" id="jy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="m0" role="1B3o_S" />
      <node concept="3cqZAl" id="m1" role="3clF45" />
      <node concept="37vLTG" id="m2" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="m5" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="m6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="m3" role="3clF47">
        <node concept="1DcWWT" id="m7" role="3cqZAp">
          <node concept="3clFbS" id="m8" role="2LFqv$">
            <node concept="3clFbJ" id="mb" role="3cqZAp">
              <node concept="3clFbS" id="mc" role="3clFbx">
                <node concept="3cpWs8" id="me" role="3cqZAp">
                  <node concept="3cpWsn" id="mi" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="mj" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="mk" role="33vP2m">
                      <ref role="37wK5l" node="jz" resolve="getFileName_DDL" />
                      <node concept="37vLTw" id="ml" role="37wK5m">
                        <ref role="3cqZAo" node="m9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="mf" role="3cqZAp">
                  <node concept="3cpWsn" id="mm" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="mn" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="mo" role="33vP2m">
                      <ref role="37wK5l" node="j$" resolve="getFileExtension_DDL" />
                      <node concept="37vLTw" id="mp" role="37wK5m">
                        <ref role="3cqZAo" node="m9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="mg" role="3cqZAp">
                  <node concept="2OqwBi" id="mq" role="3clFbG">
                    <node concept="37vLTw" id="mr" role="2Oq$k0">
                      <ref role="3cqZAo" node="m2" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="ms" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="mt" role="37wK5m">
                        <node concept="1eOMI4" id="mv" role="3K4GZi">
                          <node concept="3cpWs3" id="my" role="1eOMHV">
                            <node concept="37vLTw" id="mz" role="3uHU7w">
                              <ref role="3cqZAo" node="mm" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="m$" role="3uHU7B">
                              <node concept="37vLTw" id="m_" role="3uHU7B">
                                <ref role="3cqZAo" node="mi" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="mA" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="mw" role="3K4E3e">
                          <ref role="3cqZAo" node="mi" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="mx" role="3K4Cdx">
                          <node concept="10Nm6u" id="mB" role="3uHU7w" />
                          <node concept="37vLTw" id="mC" role="3uHU7B">
                            <ref role="3cqZAo" node="mm" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="mu" role="37wK5m">
                        <ref role="3cqZAo" node="m9" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="mh" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="md" role="3clFbw">
                <node concept="2OqwBi" id="mD" role="2Oq$k0">
                  <node concept="37vLTw" id="mF" role="2Oq$k0">
                    <ref role="3cqZAo" node="m9" resolve="root" />
                  </node>
                  <node concept="liA8E" id="mG" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="mE" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="mH" role="37wK5m">
                    <ref role="35c_gD" to="hhqt:4cztqIovspf" resolve="DDL" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="m9" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="mI" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="ma" role="1DdaDG">
            <node concept="2OqwBi" id="mJ" role="2Oq$k0">
              <node concept="37vLTw" id="mL" role="2Oq$k0">
                <ref role="3cqZAo" node="m2" resolve="outline" />
              </node>
              <node concept="liA8E" id="mM" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="mK" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="m4" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="jz" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_DDL" />
      <node concept="3clFbS" id="mN" role="3clF47">
        <node concept="3cpWs6" id="mR" role="3cqZAp">
          <node concept="2OqwBi" id="mS" role="3cqZAk">
            <node concept="37vLTw" id="mT" role="2Oq$k0">
              <ref role="3cqZAo" node="mQ" resolve="node" />
            </node>
            <node concept="liA8E" id="mU" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mO" role="1B3o_S" />
      <node concept="3uibUv" id="mP" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="mQ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="mV" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="j$" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_DDL" />
      <node concept="3clFbS" id="mW" role="3clF47">
        <node concept="3cpWs6" id="n0" role="3cqZAp">
          <node concept="Xl_RD" id="n1" role="3cqZAk">
            <property role="Xl_RC" value=".ddl" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="mX" role="1B3o_S" />
      <node concept="3uibUv" id="mY" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="mZ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="n2" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="n3">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="USE_TextGen" />
    <node concept="3Tm1VV" id="n4" role="1B3o_S" />
    <node concept="3uibUv" id="n5" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="n6" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="n7" role="3clF45" />
      <node concept="3Tm1VV" id="n8" role="1B3o_S" />
      <node concept="3clFbS" id="n9" role="3clF47">
        <node concept="3cpWs8" id="nc" role="3cqZAp">
          <node concept="3cpWsn" id="nh" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ni" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="nj" role="33vP2m">
              <node concept="1pGfFk" id="nk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="nl" role="37wK5m">
                  <ref role="3cqZAo" node="na" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nd" role="3cqZAp">
          <node concept="2OqwBi" id="nm" role="3clFbG">
            <node concept="37vLTw" id="nn" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="tgs" />
            </node>
            <node concept="liA8E" id="no" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="np" role="37wK5m">
                <property role="Xl_RC" value="USE " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ne" role="3cqZAp">
          <node concept="2OqwBi" id="nq" role="3clFbG">
            <node concept="37vLTw" id="nr" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="tgs" />
            </node>
            <node concept="liA8E" id="ns" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="2OqwBi" id="nt" role="37wK5m">
                <node concept="2OqwBi" id="nu" role="2Oq$k0">
                  <node concept="37vLTw" id="nw" role="2Oq$k0">
                    <ref role="3cqZAo" node="na" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="nx" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                </node>
                <node concept="3TrcHB" id="nv" role="2OqNvi">
                  <ref role="3TsBF5" to="hhqt:4cztqIovI0d" resolve="schemaname" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nf" role="3cqZAp">
          <node concept="2OqwBi" id="ny" role="3clFbG">
            <node concept="37vLTw" id="nz" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="tgs" />
            </node>
            <node concept="liA8E" id="n$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="n_" role="37wK5m">
                <property role="Xl_RC" value=";" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ng" role="3cqZAp">
          <node concept="2OqwBi" id="nA" role="3clFbG">
            <node concept="37vLTw" id="nB" role="2Oq$k0">
              <ref role="3cqZAo" node="nh" resolve="tgs" />
            </node>
            <node concept="liA8E" id="nC" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="na" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="nE">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="VARCHAR255_TextGen" />
    <node concept="3Tm1VV" id="nF" role="1B3o_S" />
    <node concept="3uibUv" id="nG" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
    </node>
    <node concept="3clFb_" id="nH" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="nI" role="3clF45" />
      <node concept="3Tm1VV" id="nJ" role="1B3o_S" />
      <node concept="3clFbS" id="nK" role="3clF47">
        <node concept="3cpWs8" id="nN" role="3cqZAp">
          <node concept="3cpWsn" id="nP" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="nQ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
            </node>
            <node concept="2ShNRf" id="nR" role="33vP2m">
              <node concept="1pGfFk" id="nS" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="nT" role="37wK5m">
                  <ref role="3cqZAo" node="nL" resolve="ctx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="nO" role="3cqZAp">
          <node concept="2OqwBi" id="nU" role="3clFbG">
            <node concept="37vLTw" id="nV" role="2Oq$k0">
              <ref role="3cqZAo" node="nP" resolve="tgs" />
            </node>
            <node concept="liA8E" id="nW" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="nX" role="37wK5m">
                <property role="Xl_RC" value="VARCHAR (255)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="nL" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="nY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
        </node>
      </node>
      <node concept="2AHcQZ" id="nM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

