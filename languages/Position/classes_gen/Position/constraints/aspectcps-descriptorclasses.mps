<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:ff620fa(checkpoints/Position.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="n6gd" ref="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
    <import index="uyel" ref="r:3dfacae0-1529-4724-aad9-173c76a6cd55(Position.behavior)" />
    <import index="rl66" ref="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="1146171026731" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Enum" flags="nn" index="3t7uKx">
        <child id="1146171026732" name="value" index="3t7uKA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="AbstractEventType_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S" />
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="5" role="3clF45" />
      <node concept="3clFbS" id="6" role="3clF47">
        <node concept="XkiVB" id="8" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="a" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="b" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="c" role="37wK5m">
              <property role="1adDun" value="0x337a9c0102b9418cL" />
            </node>
            <node concept="Xl_RD" id="d" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.AbstractEventType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
  </node>
  <node concept="312cEu" id="e">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ActionType_Constraints" />
    <node concept="3Tm1VV" id="f" role="1B3o_S" />
    <node concept="3uibUv" id="g" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="h" role="jymVt">
      <node concept="3cqZAl" id="k" role="3clF45" />
      <node concept="3clFbS" id="l" role="3clF47">
        <node concept="XkiVB" id="n" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="o" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="p" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="q" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="r" role="37wK5m">
              <property role="1adDun" value="0x313fc3cd0ceebeb5L" />
            </node>
            <node concept="Xl_RD" id="s" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.ActionType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="m" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="i" role="jymVt" />
    <node concept="3clFb_" id="j" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="t" role="1B3o_S" />
      <node concept="3uibUv" id="u" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="x" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="y" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="v" role="3clF47">
        <node concept="3cpWs8" id="z" role="3cqZAp">
          <node concept="3cpWsn" id="A" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="B" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="D" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="E" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="C" role="33vP2m">
              <node concept="1pGfFk" id="F" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="G" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="H" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="$" role="3cqZAp">
          <node concept="2OqwBi" id="I" role="3clFbG">
            <node concept="37vLTw" id="J" role="2Oq$k0">
              <ref role="3cqZAo" node="A" resolve="properties" />
            </node>
            <node concept="liA8E" id="K" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="L" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="N" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="O" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="P" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="Q" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="R" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="M" role="37wK5m">
                <node concept="YeOm9" id="S" role="2ShVmc">
                  <node concept="1Y3b0j" id="T" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="U" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="Z" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="10" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="11" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="12" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="V" role="37wK5m" />
                    <node concept="3Tm1VV" id="W" role="1B3o_S" />
                    <node concept="3clFb_" id="X" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="13" role="1B3o_S" />
                      <node concept="10P_77" id="14" role="3clF45" />
                      <node concept="3clFbS" id="15" role="3clF47">
                        <node concept="3clFbF" id="17" role="3cqZAp">
                          <node concept="3clFbT" id="18" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="16" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="Y" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="19" role="1B3o_S" />
                      <node concept="3uibUv" id="1a" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="1b" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="1e" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="1c" role="3clF47">
                        <node concept="3cpWs8" id="1f" role="3cqZAp">
                          <node concept="3cpWsn" id="1h" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="1i" role="1tU5fm" />
                            <node concept="Xl_RD" id="1j" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="1g" role="3cqZAp">
                          <node concept="3clFbS" id="1k" role="9aQI4">
                            <node concept="3clFbJ" id="1l" role="3cqZAp">
                              <node concept="3clFbS" id="1p" role="3clFbx">
                                <node concept="3cpWs6" id="1r" role="3cqZAp">
                                  <node concept="3cpWs3" id="1s" role="3cqZAk">
                                    <node concept="2OqwBi" id="1t" role="3uHU7w">
                                      <node concept="37vLTw" id="1v" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1b" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="1w" role="2OqNvi">
                                        <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="1u" role="3uHU7B">
                                      <node concept="3cpWs3" id="1x" role="3uHU7B">
                                        <node concept="2OqwBi" id="1z" role="3uHU7w">
                                          <node concept="2OqwBi" id="1_" role="2Oq$k0">
                                            <node concept="37vLTw" id="1B" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1b" resolve="node" />
                                            </node>
                                            <node concept="2qgKlT" id="1C" role="2OqNvi">
                                              <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="1A" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="1$" role="3uHU7B">
                                          <node concept="Xl_RD" id="1D" role="3uHU7w">
                                            <property role="Xl_RC" value=" " />
                                          </node>
                                          <node concept="2OqwBi" id="1E" role="3uHU7B">
                                            <node concept="2OqwBi" id="1F" role="2Oq$k0">
                                              <node concept="37vLTw" id="1H" role="2Oq$k0">
                                                <ref role="3cqZAo" node="1b" resolve="node" />
                                              </node>
                                              <node concept="2qgKlT" id="1I" role="2OqNvi">
                                                <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="1G" role="2OqNvi">
                                              <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="1y" role="3uHU7w">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1q" role="3clFbw">
                                <node concept="2OqwBi" id="1J" role="3uHU7w">
                                  <node concept="2OqwBi" id="1L" role="2Oq$k0">
                                    <node concept="37vLTw" id="1N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1b" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1O" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="1M" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="1K" role="3uHU7B">
                                  <node concept="2OqwBi" id="1P" role="2Oq$k0">
                                    <node concept="37vLTw" id="1R" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1b" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="1S" role="2OqNvi">
                                      <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="1Q" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1m" role="3cqZAp">
                              <node concept="3clFbS" id="1T" role="3clFbx">
                                <node concept="3cpWs6" id="1V" role="3cqZAp">
                                  <node concept="2OqwBi" id="1W" role="3cqZAk">
                                    <node concept="37vLTw" id="1X" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1b" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="1Y" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1U" role="3clFbw">
                                <node concept="2OqwBi" id="1Z" role="3uHU7w">
                                  <node concept="2OqwBi" id="21" role="2Oq$k0">
                                    <node concept="37vLTw" id="23" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1b" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="24" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="22" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="20" role="3uHU7B">
                                  <node concept="2OqwBi" id="25" role="2Oq$k0">
                                    <node concept="37vLTw" id="27" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1b" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="28" role="2OqNvi">
                                      <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="26" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1n" role="3cqZAp">
                              <node concept="3clFbS" id="29" role="3clFbx">
                                <node concept="3cpWs6" id="2b" role="3cqZAp">
                                  <node concept="3cpWs3" id="2c" role="3cqZAk">
                                    <node concept="2OqwBi" id="2d" role="3uHU7w">
                                      <node concept="2OqwBi" id="2f" role="2Oq$k0">
                                        <node concept="37vLTw" id="2h" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1b" resolve="node" />
                                        </node>
                                        <node concept="2qgKlT" id="2i" role="2OqNvi">
                                          <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="2g" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="2e" role="3uHU7B">
                                      <node concept="Xl_RD" id="2j" role="3uHU7w">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                      <node concept="2OqwBi" id="2k" role="3uHU7B">
                                        <node concept="2OqwBi" id="2l" role="2Oq$k0">
                                          <node concept="37vLTw" id="2n" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1b" resolve="node" />
                                          </node>
                                          <node concept="2qgKlT" id="2o" role="2OqNvi">
                                            <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="2m" role="2OqNvi">
                                          <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="2a" role="3clFbw">
                                <node concept="2OqwBi" id="2p" role="3uHU7w">
                                  <node concept="2OqwBi" id="2r" role="2Oq$k0">
                                    <node concept="37vLTw" id="2t" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1b" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="2u" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="2s" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="2q" role="3uHU7B">
                                  <node concept="2OqwBi" id="2v" role="2Oq$k0">
                                    <node concept="37vLTw" id="2x" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1b" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="2y" role="2OqNvi">
                                      <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="2w" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="1o" role="3cqZAp">
                              <node concept="Xl_RD" id="2z" role="3cqZAk">
                                <property role="Xl_RC" value="&lt;onderwerp&gt; &lt;werkwoord&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1d" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_" role="3cqZAp">
          <node concept="37vLTw" id="2$" role="3clFbG">
            <ref role="3cqZAo" node="A" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="w" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2_">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="2A" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2B" role="1B3o_S" />
    <node concept="3clFbW" id="2C" role="jymVt">
      <node concept="3cqZAl" id="2F" role="3clF45" />
      <node concept="3Tm1VV" id="2G" role="1B3o_S" />
      <node concept="3clFbS" id="2H" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2D" role="jymVt" />
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
      <node concept="3uibUv" id="2K" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2L" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2N" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2M" role="3clF47">
        <node concept="1_3QMa" id="2O" role="3cqZAp">
          <node concept="37vLTw" id="2Q" role="1_3QMn">
            <ref role="3cqZAo" node="2L" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2R" role="1_3QMm">
            <node concept="3clFbS" id="31" role="1pnPq1">
              <node concept="3cpWs6" id="33" role="3cqZAp">
                <node concept="1nCR9W" id="34" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.StateType_Constraints" />
                  <node concept="3uibUv" id="35" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="32" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3dUB042H3VL" resolve="StateType" />
            </node>
          </node>
          <node concept="1pnPoh" id="2S" role="1_3QMm">
            <node concept="3clFbS" id="36" role="1pnPq1">
              <node concept="3cpWs6" id="38" role="3cqZAp">
                <node concept="1nCR9W" id="39" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.SubjectInRole_Constraints" />
                  <node concept="3uibUv" id="3a" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="37" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="2T" role="1_3QMm">
            <node concept="3clFbS" id="3b" role="1pnPq1">
              <node concept="3cpWs6" id="3d" role="3cqZAp">
                <node concept="1nCR9W" id="3e" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ObjectInRole_Constraints" />
                  <node concept="3uibUv" id="3f" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3c" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$PC8" resolve="ObjectInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="2U" role="1_3QMm">
            <node concept="3clFbS" id="3g" role="1pnPq1">
              <node concept="3cpWs6" id="3i" role="3cqZAp">
                <node concept="1nCR9W" id="3j" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.EventInRole_Constraints" />
                  <node concept="3uibUv" id="3k" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3h" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$QdN" resolve="EventInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="2V" role="1_3QMm">
            <node concept="3clFbS" id="3l" role="1pnPq1">
              <node concept="3cpWs6" id="3n" role="3cqZAp">
                <node concept="1nCR9W" id="3o" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.AbstractEventType_Constraints" />
                  <node concept="3uibUv" id="3p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3m" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3dUB042Ik6c" resolve="AbstractEventType" />
            </node>
          </node>
          <node concept="1pnPoh" id="2W" role="1_3QMm">
            <node concept="3clFbS" id="3q" role="1pnPq1">
              <node concept="3cpWs6" id="3s" role="3cqZAp">
                <node concept="1nCR9W" id="3t" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.PowerType_Constraints" />
                  <node concept="3uibUv" id="3u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3r" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
            </node>
          </node>
          <node concept="1pnPoh" id="2X" role="1_3QMm">
            <node concept="3clFbS" id="3v" role="1pnPq1">
              <node concept="3cpWs6" id="3x" role="3cqZAp">
                <node concept="1nCR9W" id="3y" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ObligationType_Constraints" />
                  <node concept="3uibUv" id="3z" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3w" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:2NfjlCvfw7m" resolve="ObligationType" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Y" role="1_3QMm">
            <node concept="3clFbS" id="3$" role="1pnPq1">
              <node concept="3cpWs6" id="3A" role="3cqZAp">
                <node concept="1nCR9W" id="3B" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ImmunityType_Constraints" />
                  <node concept="3uibUv" id="3C" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3_" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:2NfjlCvjJ__" resolve="ImmunityType" />
            </node>
          </node>
          <node concept="1pnPoh" id="2Z" role="1_3QMm">
            <node concept="3clFbS" id="3D" role="1pnPq1">
              <node concept="3cpWs6" id="3F" role="3cqZAp">
                <node concept="1nCR9W" id="3G" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ActionType_Constraints" />
                  <node concept="3uibUv" id="3H" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3E" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
            </node>
          </node>
          <node concept="3clFbS" id="30" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2P" role="3cqZAp">
          <node concept="2ShNRf" id="3I" role="3cqZAk">
            <node concept="1pGfFk" id="3J" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="3K" role="37wK5m">
                <ref role="3cqZAo" node="2L" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3L">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EventInRole_Constraints" />
    <node concept="3Tm1VV" id="3M" role="1B3o_S" />
    <node concept="3uibUv" id="3N" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="3O" role="jymVt">
      <node concept="3cqZAl" id="3R" role="3clF45" />
      <node concept="3clFbS" id="3S" role="3clF47">
        <node concept="XkiVB" id="3U" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="3V" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="3W" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="3X" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="3Y" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244936373L" />
            </node>
            <node concept="Xl_RD" id="3Z" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.EventInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3T" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3P" role="jymVt" />
    <node concept="3clFb_" id="3Q" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="40" role="1B3o_S" />
      <node concept="3uibUv" id="41" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="44" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="45" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="42" role="3clF47">
        <node concept="3cpWs8" id="46" role="3cqZAp">
          <node concept="3cpWsn" id="49" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4a" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4c" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="4d" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="4b" role="33vP2m">
              <node concept="1pGfFk" id="4e" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4f" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="4g" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47" role="3cqZAp">
          <node concept="2OqwBi" id="4h" role="3clFbG">
            <node concept="37vLTw" id="4i" role="2Oq$k0">
              <ref role="3cqZAo" node="49" resolve="references" />
            </node>
            <node concept="liA8E" id="4j" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="4k" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="4m" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="4n" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="4o" role="37wK5m">
                  <property role="1adDun" value="0x7131b251f0ec0054L" />
                </node>
                <node concept="1adDum" id="4p" role="37wK5m">
                  <property role="1adDun" value="0x7131b251f0ec0055L" />
                </node>
                <node concept="Xl_RD" id="4q" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="4l" role="37wK5m">
                <node concept="YeOm9" id="4r" role="2ShVmc">
                  <node concept="1Y3b0j" id="4s" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="4t" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="4y" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="4z" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="4$" role="37wK5m">
                        <property role="1adDun" value="0x7131b251f0ec0054L" />
                      </node>
                      <node concept="1adDum" id="4_" role="37wK5m">
                        <property role="1adDun" value="0x7131b251f0ec0055L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4u" role="1B3o_S" />
                    <node concept="Xjq3P" id="4v" role="37wK5m" />
                    <node concept="3clFb_" id="4w" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4A" role="1B3o_S" />
                      <node concept="10P_77" id="4B" role="3clF45" />
                      <node concept="3clFbS" id="4C" role="3clF47">
                        <node concept="3clFbF" id="4E" role="3cqZAp">
                          <node concept="3clFbT" id="4F" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4D" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4x" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4G" role="1B3o_S" />
                      <node concept="3uibUv" id="4H" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="4I" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="4J" role="3clF47">
                        <node concept="3cpWs6" id="4L" role="3cqZAp">
                          <node concept="2ShNRf" id="4M" role="3cqZAk">
                            <node concept="YeOm9" id="4N" role="2ShVmc">
                              <node concept="1Y3b0j" id="4O" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="4P" role="1B3o_S" />
                                <node concept="3clFb_" id="4Q" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="4S" role="1B3o_S" />
                                  <node concept="3clFbS" id="4T" role="3clF47">
                                    <node concept="3cpWs6" id="4W" role="3cqZAp">
                                      <node concept="1dyn4i" id="4X" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="4Y" role="1dyrYi">
                                          <node concept="1pGfFk" id="4Z" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="50" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="51" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323352441" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="4U" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="4V" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="4R" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="52" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="58" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="53" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="59" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="54" role="1B3o_S" />
                                  <node concept="3uibUv" id="55" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="56" role="3clF47">
                                    <node concept="9aQIb" id="5a" role="3cqZAp">
                                      <node concept="3clFbS" id="5b" role="9aQI4">
                                        <node concept="3clFbJ" id="5c" role="3cqZAp">
                                          <node concept="2OqwBi" id="5e" role="3clFbw">
                                            <node concept="1DoJHT" id="5g" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="5i" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="5j" role="1EMhIo">
                                                <ref role="3cqZAo" node="53" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="5h" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="5f" role="3clFbx">
                                            <node concept="3cpWs6" id="5k" role="3cqZAp">
                                              <node concept="2YIFZM" id="5l" role="3cqZAk">
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <node concept="2OqwBi" id="5m" role="37wK5m">
                                                  <node concept="2OqwBi" id="5n" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="5p" role="2Oq$k0">
                                                      <node concept="1DoJHT" id="5r" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="5t" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="5u" role="1EMhIo">
                                                          <ref role="3cqZAo" node="53" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="5s" role="2OqNvi">
                                                        <node concept="1xMEDy" id="5v" role="1xVPHs">
                                                          <node concept="chp4Y" id="5w" role="ri$Ld">
                                                            <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="5q" role="2OqNvi">
                                                      <ref role="3TtcxE" to="rl66:3dUB042Hpzj" resolve="statesAndEvents" />
                                                    </node>
                                                  </node>
                                                  <node concept="v3k3i" id="5o" role="2OqNvi">
                                                    <node concept="chp4Y" id="5x" role="v3oSu">
                                                      <ref role="cht4Q" to="rl66:3dUB042Ik6c" resolve="AbstractEventType" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="5d" role="3cqZAp">
                                          <node concept="10Nm6u" id="5y" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="57" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4K" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48" role="3cqZAp">
          <node concept="37vLTw" id="5z" role="3clFbG">
            <ref role="3cqZAo" node="49" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="43" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5$" />
  <node concept="312cEu" id="5_">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ImmunityType_Constraints" />
    <node concept="3Tm1VV" id="5A" role="1B3o_S" />
    <node concept="3uibUv" id="5B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5C" role="jymVt">
      <node concept="3cqZAl" id="5F" role="3clF45" />
      <node concept="3clFbS" id="5G" role="3clF47">
        <node concept="XkiVB" id="5I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5J" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5K" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="5L" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="5M" role="37wK5m">
              <property role="1adDun" value="0x2ccf4d5a1f4ef965L" />
            </node>
            <node concept="Xl_RD" id="5N" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.ImmunityType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5D" role="jymVt" />
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5O" role="1B3o_S" />
      <node concept="3uibUv" id="5P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="5T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5Q" role="3clF47">
        <node concept="3cpWs8" id="5U" role="3cqZAp">
          <node concept="3cpWsn" id="5X" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="5Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="60" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="61" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5Z" role="33vP2m">
              <node concept="1pGfFk" id="62" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="63" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="64" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5V" role="3cqZAp">
          <node concept="2OqwBi" id="65" role="3clFbG">
            <node concept="37vLTw" id="66" role="2Oq$k0">
              <ref role="3cqZAo" node="5X" resolve="properties" />
            </node>
            <node concept="liA8E" id="67" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="68" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="6a" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="6b" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="6c" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="6d" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="6e" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="69" role="37wK5m">
                <node concept="YeOm9" id="6f" role="2ShVmc">
                  <node concept="1Y3b0j" id="6g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6h" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="6m" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="6n" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="6o" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="6p" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6i" role="37wK5m" />
                    <node concept="3Tm1VV" id="6j" role="1B3o_S" />
                    <node concept="3clFb_" id="6k" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
                      <node concept="10P_77" id="6r" role="3clF45" />
                      <node concept="3clFbS" id="6s" role="3clF47">
                        <node concept="3clFbF" id="6u" role="3cqZAp">
                          <node concept="3clFbT" id="6v" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6t" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6l" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6w" role="1B3o_S" />
                      <node concept="3uibUv" id="6x" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="6y" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6_" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6z" role="3clF47">
                        <node concept="3cpWs8" id="6A" role="3cqZAp">
                          <node concept="3cpWsn" id="6C" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6D" role="1tU5fm" />
                            <node concept="Xl_RD" id="6E" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6B" role="3cqZAp">
                          <node concept="3clFbS" id="6F" role="9aQI4">
                            <node concept="3clFbJ" id="6G" role="3cqZAp">
                              <node concept="3clFbS" id="6I" role="3clFbx">
                                <node concept="3clFbJ" id="6K" role="3cqZAp">
                                  <node concept="3clFbS" id="6M" role="3clFbx">
                                    <node concept="3cpWs6" id="6O" role="3cqZAp">
                                      <node concept="3cpWs3" id="6P" role="3cqZAk">
                                        <node concept="Xl_RD" id="6Q" role="3uHU7w">
                                          <property role="Xl_RC" value="' te neutraliseren" />
                                        </node>
                                        <node concept="3cpWs3" id="6R" role="3uHU7B">
                                          <node concept="3cpWs3" id="6S" role="3uHU7B">
                                            <node concept="Xl_RD" id="6U" role="3uHU7w">
                                              <property role="Xl_RC" value=" heeft de immuniteit (recht) om de verplichting '" />
                                            </node>
                                            <node concept="3cpWs3" id="6V" role="3uHU7B">
                                              <node concept="2OqwBi" id="6W" role="3uHU7w">
                                                <node concept="2OqwBi" id="6Y" role="2Oq$k0">
                                                  <node concept="37vLTw" id="70" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6y" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="71" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="6Z" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="6X" role="3uHU7B">
                                                <node concept="2OqwBi" id="72" role="3uHU7B">
                                                  <node concept="2OqwBi" id="74" role="2Oq$k0">
                                                    <node concept="37vLTw" id="76" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6y" resolve="node" />
                                                    </node>
                                                    <node concept="2qgKlT" id="77" role="2OqNvi">
                                                      <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="75" role="2OqNvi">
                                                    <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="73" role="3uHU7w">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6T" role="3uHU7w">
                                            <node concept="1PxgMI" id="78" role="2Oq$k0">
                                              <node concept="chp4Y" id="7a" role="3oSUPX">
                                                <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                                              </node>
                                              <node concept="2OqwBi" id="7b" role="1m5AlR">
                                                <node concept="37vLTw" id="7c" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6y" resolve="node" />
                                                </node>
                                                <node concept="1mfA1w" id="7d" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="79" role="2OqNvi">
                                              <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6N" role="3clFbw">
                                    <node concept="2OqwBi" id="7e" role="2Oq$k0">
                                      <node concept="1PxgMI" id="7g" role="2Oq$k0">
                                        <node concept="chp4Y" id="7i" role="3oSUPX">
                                          <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                                        </node>
                                        <node concept="2OqwBi" id="7j" role="1m5AlR">
                                          <node concept="37vLTw" id="7k" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6y" resolve="node" />
                                          </node>
                                          <node concept="1mfA1w" id="7l" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7h" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="7f" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6L" role="3cqZAp">
                                  <node concept="3clFbS" id="7m" role="3clFbx">
                                    <node concept="3cpWs6" id="7o" role="3cqZAp">
                                      <node concept="3cpWs3" id="7p" role="3cqZAk">
                                        <node concept="Xl_RD" id="7q" role="3uHU7w">
                                          <property role="Xl_RC" value=" te neutraliseren" />
                                        </node>
                                        <node concept="3cpWs3" id="7r" role="3uHU7B">
                                          <node concept="3cpWs3" id="7s" role="3uHU7B">
                                            <node concept="Xl_RD" id="7u" role="3uHU7w">
                                              <property role="Xl_RC" value=" heeft de immuniteit (recht) om " />
                                            </node>
                                            <node concept="3cpWs3" id="7v" role="3uHU7B">
                                              <node concept="2OqwBi" id="7w" role="3uHU7w">
                                                <node concept="2OqwBi" id="7y" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7$" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6y" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="7_" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="7z" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="7x" role="3uHU7B">
                                                <node concept="2OqwBi" id="7A" role="3uHU7B">
                                                  <node concept="2OqwBi" id="7C" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7E" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6y" resolve="node" />
                                                    </node>
                                                    <node concept="2qgKlT" id="7F" role="2OqNvi">
                                                      <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="7D" role="2OqNvi">
                                                    <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7B" role="3uHU7w">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7t" role="3uHU7w">
                                            <property role="Xl_RC" value="&lt;handeling&gt;" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7n" role="3clFbw">
                                    <node concept="3w_OXm" id="7G" role="2OqNvi" />
                                    <node concept="2OqwBi" id="7H" role="2Oq$k0">
                                      <node concept="1PxgMI" id="7I" role="2Oq$k0">
                                        <node concept="chp4Y" id="7K" role="3oSUPX">
                                          <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                                        </node>
                                        <node concept="2OqwBi" id="7L" role="1m5AlR">
                                          <node concept="37vLTw" id="7M" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6y" resolve="node" />
                                          </node>
                                          <node concept="1mfA1w" id="7N" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7J" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6J" role="3clFbw">
                                <node concept="2OqwBi" id="7O" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Q" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6y" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="7R" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="7P" role="2OqNvi">
                                  <node concept="uoxfO" id="7S" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042Id$8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6H" role="3cqZAp">
                              <node concept="Xl_RD" id="7T" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5W" role="3cqZAp">
          <node concept="37vLTw" id="7U" role="3clFbG">
            <ref role="3cqZAo" node="5X" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7V">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ObjectInRole_Constraints" />
    <node concept="3Tm1VV" id="7W" role="1B3o_S" />
    <node concept="3uibUv" id="7X" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7Y" role="jymVt">
      <node concept="3cqZAl" id="81" role="3clF45" />
      <node concept="3clFbS" id="82" role="3clF47">
        <node concept="XkiVB" id="84" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="85" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="86" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="87" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="88" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244935a08L" />
            </node>
            <node concept="Xl_RD" id="89" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.ObjectInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="83" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7Z" role="jymVt" />
    <node concept="3clFb_" id="80" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="8a" role="1B3o_S" />
      <node concept="3uibUv" id="8b" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="8e" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="8f" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8c" role="3clF47">
        <node concept="3cpWs8" id="8g" role="3cqZAp">
          <node concept="3cpWsn" id="8j" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="8k" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="8m" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="8n" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="8l" role="33vP2m">
              <node concept="1pGfFk" id="8o" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="8p" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="8q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8h" role="3cqZAp">
          <node concept="2OqwBi" id="8r" role="3clFbG">
            <node concept="37vLTw" id="8s" role="2Oq$k0">
              <ref role="3cqZAo" node="8j" resolve="references" />
            </node>
            <node concept="liA8E" id="8t" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8u" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8w" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="8x" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="8y" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f362L" />
                </node>
                <node concept="1adDum" id="8z" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f363L" />
                </node>
                <node concept="Xl_RD" id="8$" role="37wK5m">
                  <property role="Xl_RC" value="entityType" />
                </node>
              </node>
              <node concept="2ShNRf" id="8v" role="37wK5m">
                <node concept="YeOm9" id="8_" role="2ShVmc">
                  <node concept="1Y3b0j" id="8A" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8B" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8G" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="8H" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="8I" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f362L" />
                      </node>
                      <node concept="1adDum" id="8J" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f363L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8C" role="1B3o_S" />
                    <node concept="Xjq3P" id="8D" role="37wK5m" />
                    <node concept="3clFb_" id="8E" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8K" role="1B3o_S" />
                      <node concept="10P_77" id="8L" role="3clF45" />
                      <node concept="3clFbS" id="8M" role="3clF47">
                        <node concept="3clFbF" id="8O" role="3cqZAp">
                          <node concept="3clFbT" id="8P" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8N" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8F" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8Q" role="1B3o_S" />
                      <node concept="3uibUv" id="8R" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8S" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8T" role="3clF47">
                        <node concept="3cpWs6" id="8V" role="3cqZAp">
                          <node concept="2ShNRf" id="8W" role="3cqZAk">
                            <node concept="YeOm9" id="8X" role="2ShVmc">
                              <node concept="1Y3b0j" id="8Y" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8Z" role="1B3o_S" />
                                <node concept="3clFb_" id="90" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="92" role="1B3o_S" />
                                  <node concept="3clFbS" id="93" role="3clF47">
                                    <node concept="3cpWs6" id="96" role="3cqZAp">
                                      <node concept="1dyn4i" id="97" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="98" role="1dyrYi">
                                          <node concept="1pGfFk" id="99" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="9a" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="9b" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323350642" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="94" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="95" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="91" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="9c" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9i" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="9d" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="9j" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="9e" role="1B3o_S" />
                                  <node concept="3uibUv" id="9f" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="9g" role="3clF47">
                                    <node concept="9aQIb" id="9k" role="3cqZAp">
                                      <node concept="3clFbS" id="9l" role="9aQI4">
                                        <node concept="3clFbJ" id="9m" role="3cqZAp">
                                          <node concept="2OqwBi" id="9o" role="3clFbw">
                                            <node concept="1DoJHT" id="9q" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="9s" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="9t" role="1EMhIo">
                                                <ref role="3cqZAo" node="9d" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="9r" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="9p" role="3clFbx">
                                            <node concept="3cpWs6" id="9u" role="3cqZAp">
                                              <node concept="2YIFZM" id="9v" role="3cqZAk">
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <node concept="2OqwBi" id="9w" role="37wK5m">
                                                  <node concept="2OqwBi" id="9x" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="9z" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="9_" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="9A" role="1EMhIo">
                                                        <ref role="3cqZAo" node="9d" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="9$" role="2OqNvi">
                                                      <node concept="1xMEDy" id="9B" role="1xVPHs">
                                                        <node concept="chp4Y" id="9C" role="ri$Ld">
                                                          <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="9y" role="2OqNvi">
                                                    <ref role="3TtcxE" to="rl66:3dUB042HJCn" resolve="objecttypes" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="9n" role="3cqZAp">
                                          <node concept="10Nm6u" id="9D" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="9h" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8U" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8i" role="3cqZAp">
          <node concept="37vLTw" id="9E" role="3clFbG">
            <ref role="3cqZAo" node="8j" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9F">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ObligationType_Constraints" />
    <node concept="3Tm1VV" id="9G" role="1B3o_S" />
    <node concept="3uibUv" id="9H" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9I" role="jymVt">
      <node concept="3cqZAl" id="9L" role="3clF45" />
      <node concept="3clFbS" id="9M" role="3clF47">
        <node concept="XkiVB" id="9O" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9P" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9Q" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="9R" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="9S" role="37wK5m">
              <property role="1adDun" value="0x2ccf4d5a1f3e01d6L" />
            </node>
            <node concept="Xl_RD" id="9T" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.ObligationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9N" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9J" role="jymVt" />
    <node concept="3clFb_" id="9K" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9U" role="1B3o_S" />
      <node concept="3uibUv" id="9V" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="9Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9W" role="3clF47">
        <node concept="3cpWs8" id="a0" role="3cqZAp">
          <node concept="3cpWsn" id="a3" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="a4" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="a6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="a7" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="a5" role="33vP2m">
              <node concept="1pGfFk" id="a8" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a9" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="aa" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a1" role="3cqZAp">
          <node concept="2OqwBi" id="ab" role="3clFbG">
            <node concept="37vLTw" id="ac" role="2Oq$k0">
              <ref role="3cqZAo" node="a3" resolve="properties" />
            </node>
            <node concept="liA8E" id="ad" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ae" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ag" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="ah" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="ai" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="aj" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="ak" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="af" role="37wK5m">
                <node concept="YeOm9" id="al" role="2ShVmc">
                  <node concept="1Y3b0j" id="am" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="an" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="as" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="at" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="au" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="av" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="ao" role="37wK5m" />
                    <node concept="3Tm1VV" id="ap" role="1B3o_S" />
                    <node concept="3clFb_" id="aq" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aw" role="1B3o_S" />
                      <node concept="10P_77" id="ax" role="3clF45" />
                      <node concept="3clFbS" id="ay" role="3clF47">
                        <node concept="3clFbF" id="a$" role="3cqZAp">
                          <node concept="3clFbT" id="a_" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="az" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ar" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="aA" role="1B3o_S" />
                      <node concept="3uibUv" id="aB" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="aC" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="aF" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="aD" role="3clF47">
                        <node concept="3cpWs8" id="aG" role="3cqZAp">
                          <node concept="3cpWsn" id="aI" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="aJ" role="1tU5fm" />
                            <node concept="Xl_RD" id="aK" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="aH" role="3cqZAp">
                          <node concept="3clFbS" id="aL" role="9aQI4">
                            <node concept="3clFbJ" id="aM" role="3cqZAp">
                              <node concept="3clFbS" id="aQ" role="3clFbx">
                                <node concept="3clFbJ" id="aS" role="3cqZAp">
                                  <node concept="3clFbS" id="aU" role="3clFbx">
                                    <node concept="3cpWs6" id="aW" role="3cqZAp">
                                      <node concept="3cpWs3" id="aX" role="3cqZAk">
                                        <node concept="2OqwBi" id="aY" role="3uHU7w">
                                          <node concept="37vLTw" id="b0" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aC" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="b1" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="aZ" role="3uHU7B">
                                          <node concept="Xl_RD" id="b2" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="b3" role="3uHU7B">
                                            <node concept="2OqwBi" id="b4" role="3uHU7w">
                                              <node concept="2OqwBi" id="b6" role="2Oq$k0">
                                                <node concept="37vLTw" id="b8" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aC" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="b9" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="b7" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="b5" role="3uHU7B">
                                              <node concept="2OqwBi" id="ba" role="3uHU7B">
                                                <node concept="2OqwBi" id="bc" role="2Oq$k0">
                                                  <node concept="37vLTw" id="be" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="aC" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="bf" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="bd" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="bb" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="aV" role="3clFbw">
                                    <node concept="2OqwBi" id="bg" role="2Oq$k0">
                                      <node concept="37vLTw" id="bi" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aC" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="bj" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="bh" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="aT" role="3cqZAp">
                                  <node concept="3clFbS" id="bk" role="3clFbx">
                                    <node concept="3cpWs6" id="bm" role="3cqZAp">
                                      <node concept="3cpWs3" id="bn" role="3cqZAk">
                                        <node concept="Xl_RD" id="bo" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="bp" role="3uHU7B">
                                          <node concept="Xl_RD" id="bq" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="br" role="3uHU7B">
                                            <node concept="2OqwBi" id="bs" role="3uHU7w">
                                              <node concept="2OqwBi" id="bu" role="2Oq$k0">
                                                <node concept="37vLTw" id="bw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aC" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="bx" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bv" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="bt" role="3uHU7B">
                                              <node concept="2OqwBi" id="by" role="3uHU7B">
                                                <node concept="2OqwBi" id="b$" role="2Oq$k0">
                                                  <node concept="37vLTw" id="bA" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="aC" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="bB" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="b_" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="bz" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="bl" role="3clFbw">
                                    <node concept="2OqwBi" id="bC" role="2Oq$k0">
                                      <node concept="37vLTw" id="bE" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aC" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="bF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="bD" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="aR" role="3clFbw">
                                <node concept="2OqwBi" id="bG" role="2Oq$k0">
                                  <node concept="37vLTw" id="bI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="aC" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="bJ" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="bH" role="2OqNvi">
                                  <node concept="uoxfO" id="bK" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzV" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="aN" role="3cqZAp">
                              <node concept="3clFbS" id="bL" role="3clFbx">
                                <node concept="3clFbJ" id="bN" role="3cqZAp">
                                  <node concept="3clFbS" id="bP" role="3clFbx">
                                    <node concept="3cpWs6" id="bR" role="3cqZAp">
                                      <node concept="3cpWs3" id="bS" role="3cqZAk">
                                        <node concept="2OqwBi" id="bT" role="3uHU7w">
                                          <node concept="37vLTw" id="bV" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aC" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="bW" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="bU" role="3uHU7B">
                                          <node concept="Xl_RD" id="bX" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="bY" role="3uHU7B">
                                            <node concept="2OqwBi" id="bZ" role="3uHU7w">
                                              <node concept="2OqwBi" id="c1" role="2Oq$k0">
                                                <node concept="37vLTw" id="c3" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aC" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="c4" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="c2" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="c0" role="3uHU7B">
                                              <node concept="2OqwBi" id="c5" role="3uHU7B">
                                                <node concept="2OqwBi" id="c7" role="2Oq$k0">
                                                  <node concept="37vLTw" id="c9" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="aC" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="ca" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="c8" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="c6" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="bQ" role="3clFbw">
                                    <node concept="2OqwBi" id="cb" role="2Oq$k0">
                                      <node concept="37vLTw" id="cd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aC" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="ce" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="cc" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="bO" role="3cqZAp">
                                  <node concept="3clFbS" id="cf" role="3clFbx">
                                    <node concept="3cpWs6" id="ch" role="3cqZAp">
                                      <node concept="3cpWs3" id="ci" role="3cqZAk">
                                        <node concept="Xl_RD" id="cj" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="ck" role="3uHU7B">
                                          <node concept="Xl_RD" id="cl" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="cm" role="3uHU7B">
                                            <node concept="2OqwBi" id="cn" role="3uHU7w">
                                              <node concept="2OqwBi" id="cp" role="2Oq$k0">
                                                <node concept="37vLTw" id="cr" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aC" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="cs" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="cq" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="co" role="3uHU7B">
                                              <node concept="2OqwBi" id="ct" role="3uHU7B">
                                                <node concept="2OqwBi" id="cv" role="2Oq$k0">
                                                  <node concept="37vLTw" id="cx" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="aC" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="cy" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="cw" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="cu" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="cg" role="3clFbw">
                                    <node concept="2OqwBi" id="cz" role="2Oq$k0">
                                      <node concept="37vLTw" id="c_" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aC" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="cA" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="c$" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="bM" role="3clFbw">
                                <node concept="2OqwBi" id="cB" role="2Oq$k0">
                                  <node concept="37vLTw" id="cD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="aC" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="cE" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="cC" role="2OqNvi">
                                  <node concept="uoxfO" id="cF" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzQ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="aO" role="3cqZAp">
                              <node concept="3clFbS" id="cG" role="3clFbx">
                                <node concept="3clFbJ" id="cI" role="3cqZAp">
                                  <node concept="3clFbS" id="cK" role="3clFbx">
                                    <node concept="3cpWs6" id="cM" role="3cqZAp">
                                      <node concept="3cpWs3" id="cN" role="3cqZAk">
                                        <node concept="2OqwBi" id="cO" role="3uHU7w">
                                          <node concept="37vLTw" id="cQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="aC" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="cR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="cP" role="3uHU7B">
                                          <node concept="Xl_RD" id="cS" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="cT" role="3uHU7B">
                                            <node concept="2OqwBi" id="cU" role="3uHU7w">
                                              <node concept="2OqwBi" id="cW" role="2Oq$k0">
                                                <node concept="37vLTw" id="cY" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aC" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="cZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="cX" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="cV" role="3uHU7B">
                                              <node concept="2OqwBi" id="d0" role="3uHU7B">
                                                <node concept="2OqwBi" id="d2" role="2Oq$k0">
                                                  <node concept="37vLTw" id="d4" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="aC" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="d5" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="d3" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="d1" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="cL" role="3clFbw">
                                    <node concept="2OqwBi" id="d6" role="2Oq$k0">
                                      <node concept="37vLTw" id="d8" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aC" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="d9" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="d7" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="cJ" role="3cqZAp">
                                  <node concept="3clFbS" id="da" role="3clFbx">
                                    <node concept="3cpWs6" id="dc" role="3cqZAp">
                                      <node concept="3cpWs3" id="dd" role="3cqZAk">
                                        <node concept="Xl_RD" id="de" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="df" role="3uHU7B">
                                          <node concept="Xl_RD" id="dg" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="dh" role="3uHU7B">
                                            <node concept="2OqwBi" id="di" role="3uHU7w">
                                              <node concept="2OqwBi" id="dk" role="2Oq$k0">
                                                <node concept="37vLTw" id="dm" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="aC" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="dn" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="dl" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="dj" role="3uHU7B">
                                              <node concept="2OqwBi" id="do" role="3uHU7B">
                                                <node concept="2OqwBi" id="dq" role="2Oq$k0">
                                                  <node concept="37vLTw" id="ds" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="aC" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="dt" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="dr" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="dp" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="db" role="3clFbw">
                                    <node concept="2OqwBi" id="du" role="2Oq$k0">
                                      <node concept="37vLTw" id="dw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="aC" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="dx" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="dv" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="cH" role="3clFbw">
                                <node concept="2OqwBi" id="dy" role="2Oq$k0">
                                  <node concept="37vLTw" id="d$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="aC" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="d_" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="dz" role="2OqNvi">
                                  <node concept="uoxfO" id="dA" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="aP" role="3cqZAp">
                              <node concept="Xl_RD" id="dB" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a2" role="3cqZAp">
          <node concept="37vLTw" id="dC" role="3clFbG">
            <ref role="3cqZAo" node="a3" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9X" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dD">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PowerType_Constraints" />
    <node concept="3Tm1VV" id="dE" role="1B3o_S" />
    <node concept="3uibUv" id="dF" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="dG" role="jymVt">
      <node concept="3cqZAl" id="dJ" role="3clF45" />
      <node concept="3clFbS" id="dK" role="3clF47">
        <node concept="XkiVB" id="dM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dN" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dO" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="dP" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="dQ" role="37wK5m">
              <property role="1adDun" value="0x313fc3cd0cdf2c74L" />
            </node>
            <node concept="Xl_RD" id="dR" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.PowerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dH" role="jymVt" />
    <node concept="3clFb_" id="dI" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dS" role="1B3o_S" />
      <node concept="3uibUv" id="dT" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dW" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="dX" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dU" role="3clF47">
        <node concept="3cpWs8" id="dY" role="3cqZAp">
          <node concept="3cpWsn" id="e1" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="e2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="e4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="e5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="e3" role="33vP2m">
              <node concept="1pGfFk" id="e6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="e7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="e8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dZ" role="3cqZAp">
          <node concept="2OqwBi" id="e9" role="3clFbG">
            <node concept="37vLTw" id="ea" role="2Oq$k0">
              <ref role="3cqZAo" node="e1" resolve="properties" />
            </node>
            <node concept="liA8E" id="eb" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ec" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="ee" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="ef" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="eg" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="eh" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="ei" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="ed" role="37wK5m">
                <node concept="YeOm9" id="ej" role="2ShVmc">
                  <node concept="1Y3b0j" id="ek" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="el" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="eq" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="er" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="es" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="et" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="em" role="37wK5m" />
                    <node concept="3Tm1VV" id="en" role="1B3o_S" />
                    <node concept="3clFb_" id="eo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eu" role="1B3o_S" />
                      <node concept="10P_77" id="ev" role="3clF45" />
                      <node concept="3clFbS" id="ew" role="3clF47">
                        <node concept="3clFbF" id="ey" role="3cqZAp">
                          <node concept="3clFbT" id="ez" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ex" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ep" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="e$" role="1B3o_S" />
                      <node concept="3uibUv" id="e_" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="eA" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="eD" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="eB" role="3clF47">
                        <node concept="3cpWs8" id="eE" role="3cqZAp">
                          <node concept="3cpWsn" id="eG" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="eH" role="1tU5fm" />
                            <node concept="Xl_RD" id="eI" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="eF" role="3cqZAp">
                          <node concept="3clFbS" id="eJ" role="9aQI4">
                            <node concept="3clFbJ" id="eK" role="3cqZAp">
                              <node concept="3clFbS" id="eN" role="3clFbx">
                                <node concept="3clFbJ" id="eP" role="3cqZAp">
                                  <node concept="3clFbS" id="eR" role="3clFbx">
                                    <node concept="3cpWs6" id="eT" role="3cqZAp">
                                      <node concept="3cpWs3" id="eU" role="3cqZAk">
                                        <node concept="2OqwBi" id="eV" role="3uHU7w">
                                          <node concept="37vLTw" id="eX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eA" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="eY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="eW" role="3uHU7B">
                                          <node concept="Xl_RD" id="eZ" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft het recht " />
                                          </node>
                                          <node concept="3cpWs3" id="f0" role="3uHU7B">
                                            <node concept="2OqwBi" id="f1" role="3uHU7w">
                                              <node concept="2OqwBi" id="f3" role="2Oq$k0">
                                                <node concept="37vLTw" id="f5" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eA" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="f6" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="f4" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="f2" role="3uHU7B">
                                              <node concept="2OqwBi" id="f7" role="3uHU7B">
                                                <node concept="2OqwBi" id="f9" role="2Oq$k0">
                                                  <node concept="37vLTw" id="fb" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="eA" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="fc" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="fa" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="f8" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="eS" role="3clFbw">
                                    <node concept="2OqwBi" id="fd" role="2Oq$k0">
                                      <node concept="37vLTw" id="ff" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eA" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="fg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="fe" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="eQ" role="3cqZAp">
                                  <node concept="3clFbS" id="fh" role="3clFbx">
                                    <node concept="3cpWs6" id="fj" role="3cqZAp">
                                      <node concept="3cpWs3" id="fk" role="3cqZAk">
                                        <node concept="Xl_RD" id="fl" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="fm" role="3uHU7B">
                                          <node concept="Xl_RD" id="fn" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft het recht " />
                                          </node>
                                          <node concept="3cpWs3" id="fo" role="3uHU7B">
                                            <node concept="2OqwBi" id="fp" role="3uHU7w">
                                              <node concept="2OqwBi" id="fr" role="2Oq$k0">
                                                <node concept="37vLTw" id="ft" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eA" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="fu" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="fs" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="fq" role="3uHU7B">
                                              <node concept="2OqwBi" id="fv" role="3uHU7B">
                                                <node concept="2OqwBi" id="fx" role="2Oq$k0">
                                                  <node concept="37vLTw" id="fz" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="eA" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="f$" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="fy" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="fw" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="fi" role="3clFbw">
                                    <node concept="2OqwBi" id="f_" role="2Oq$k0">
                                      <node concept="37vLTw" id="fB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eA" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="fC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="fA" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="eO" role="3clFbw">
                                <node concept="2OqwBi" id="fD" role="2Oq$k0">
                                  <node concept="37vLTw" id="fF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eA" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="fG" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="fE" role="2OqNvi">
                                  <node concept="uoxfO" id="fH" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzI" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="eL" role="3cqZAp">
                              <node concept="3clFbS" id="fI" role="3clFbx">
                                <node concept="3clFbJ" id="fK" role="3cqZAp">
                                  <node concept="3clFbS" id="fM" role="3clFbx">
                                    <node concept="3cpWs6" id="fO" role="3cqZAp">
                                      <node concept="3cpWs3" id="fP" role="3cqZAk">
                                        <node concept="2OqwBi" id="fQ" role="3uHU7w">
                                          <node concept="37vLTw" id="fS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="eA" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="fT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="fR" role="3uHU7B">
                                          <node concept="Xl_RD" id="fU" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="fV" role="3uHU7B">
                                            <node concept="2OqwBi" id="fW" role="3uHU7w">
                                              <node concept="2OqwBi" id="fY" role="2Oq$k0">
                                                <node concept="37vLTw" id="g0" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eA" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="g1" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="fZ" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="fX" role="3uHU7B">
                                              <node concept="2OqwBi" id="g2" role="3uHU7B">
                                                <node concept="2OqwBi" id="g4" role="2Oq$k0">
                                                  <node concept="37vLTw" id="g6" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="eA" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="g7" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="g5" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="g3" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="fN" role="3clFbw">
                                    <node concept="2OqwBi" id="g8" role="2Oq$k0">
                                      <node concept="37vLTw" id="ga" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eA" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="gb" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="g9" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="fL" role="3cqZAp">
                                  <node concept="3clFbS" id="gc" role="3clFbx">
                                    <node concept="3cpWs6" id="ge" role="3cqZAp">
                                      <node concept="3cpWs3" id="gf" role="3cqZAk">
                                        <node concept="Xl_RD" id="gg" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="gh" role="3uHU7B">
                                          <node concept="Xl_RD" id="gi" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="gj" role="3uHU7B">
                                            <node concept="2OqwBi" id="gk" role="3uHU7w">
                                              <node concept="2OqwBi" id="gm" role="2Oq$k0">
                                                <node concept="37vLTw" id="go" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="eA" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="gp" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="gn" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="gl" role="3uHU7B">
                                              <node concept="2OqwBi" id="gq" role="3uHU7B">
                                                <node concept="2OqwBi" id="gs" role="2Oq$k0">
                                                  <node concept="37vLTw" id="gu" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="eA" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="gv" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="gt" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="gr" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="gd" role="3clFbw">
                                    <node concept="2OqwBi" id="gw" role="2Oq$k0">
                                      <node concept="37vLTw" id="gy" role="2Oq$k0">
                                        <ref role="3cqZAo" node="eA" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="gz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="gx" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="fJ" role="3clFbw">
                                <node concept="2OqwBi" id="g$" role="2Oq$k0">
                                  <node concept="37vLTw" id="gA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="eA" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="gB" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="g_" role="2OqNvi">
                                  <node concept="uoxfO" id="gC" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042Id$g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="eM" role="3cqZAp">
                              <node concept="Xl_RD" id="gD" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="eC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e0" role="3cqZAp">
          <node concept="37vLTw" id="gE" role="3clFbG">
            <ref role="3cqZAo" node="e1" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gF">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="StateType_Constraints" />
    <node concept="3Tm1VV" id="gG" role="1B3o_S" />
    <node concept="3uibUv" id="gH" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gI" role="jymVt">
      <node concept="3cqZAl" id="gK" role="3clF45" />
      <node concept="3clFbS" id="gL" role="3clF47">
        <node concept="XkiVB" id="gN" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gO" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gP" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="gQ" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="gR" role="37wK5m">
              <property role="1adDun" value="0x337a9c0102b43ef1L" />
            </node>
            <node concept="Xl_RD" id="gS" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.StateType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gM" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gJ" role="jymVt" />
  </node>
  <node concept="312cEu" id="gT">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubjectInRole_Constraints" />
    <node concept="3Tm1VV" id="gU" role="1B3o_S" />
    <node concept="3uibUv" id="gV" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gW" role="jymVt">
      <node concept="3cqZAl" id="gZ" role="3clF45" />
      <node concept="3clFbS" id="h0" role="3clF47">
        <node concept="XkiVB" id="h2" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="h3" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="h4" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="h5" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="h6" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244917bafL" />
            </node>
            <node concept="Xl_RD" id="h7" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.SubjectInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gX" role="jymVt" />
    <node concept="3clFb_" id="gY" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="h8" role="1B3o_S" />
      <node concept="3uibUv" id="h9" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="hc" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="hd" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="ha" role="3clF47">
        <node concept="3cpWs8" id="he" role="3cqZAp">
          <node concept="3cpWsn" id="hh" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="hi" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="hk" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="hl" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="hj" role="33vP2m">
              <node concept="1pGfFk" id="hm" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="hn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="ho" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hf" role="3cqZAp">
          <node concept="2OqwBi" id="hp" role="3clFbG">
            <node concept="37vLTw" id="hq" role="2Oq$k0">
              <ref role="3cqZAo" node="hh" resolve="references" />
            </node>
            <node concept="liA8E" id="hr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="hs" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="hu" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="hv" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="hw" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f362L" />
                </node>
                <node concept="1adDum" id="hx" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f363L" />
                </node>
                <node concept="Xl_RD" id="hy" role="37wK5m">
                  <property role="Xl_RC" value="entityType" />
                </node>
              </node>
              <node concept="2ShNRf" id="ht" role="37wK5m">
                <node concept="YeOm9" id="hz" role="2ShVmc">
                  <node concept="1Y3b0j" id="h$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="h_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hE" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="hF" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="hG" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f362L" />
                      </node>
                      <node concept="1adDum" id="hH" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f363L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hA" role="1B3o_S" />
                    <node concept="Xjq3P" id="hB" role="37wK5m" />
                    <node concept="3clFb_" id="hC" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hI" role="1B3o_S" />
                      <node concept="10P_77" id="hJ" role="3clF45" />
                      <node concept="3clFbS" id="hK" role="3clF47">
                        <node concept="3clFbF" id="hM" role="3cqZAp">
                          <node concept="3clFbT" id="hN" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hL" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hD" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hO" role="1B3o_S" />
                      <node concept="3uibUv" id="hP" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hR" role="3clF47">
                        <node concept="3cpWs6" id="hT" role="3cqZAp">
                          <node concept="2ShNRf" id="hU" role="3cqZAk">
                            <node concept="YeOm9" id="hV" role="2ShVmc">
                              <node concept="1Y3b0j" id="hW" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="hX" role="1B3o_S" />
                                <node concept="3clFb_" id="hY" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="i0" role="1B3o_S" />
                                  <node concept="3clFbS" id="i1" role="3clF47">
                                    <node concept="3cpWs6" id="i4" role="3cqZAp">
                                      <node concept="1dyn4i" id="i5" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="i6" role="1dyrYi">
                                          <node concept="1pGfFk" id="i7" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="i8" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="i9" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323227573" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="i2" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="i3" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hZ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="ia" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ig" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="ib" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="ih" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ic" role="1B3o_S" />
                                  <node concept="3uibUv" id="id" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="ie" role="3clF47">
                                    <node concept="9aQIb" id="ii" role="3cqZAp">
                                      <node concept="3clFbS" id="ij" role="9aQI4">
                                        <node concept="3clFbJ" id="ik" role="3cqZAp">
                                          <node concept="2OqwBi" id="im" role="3clFbw">
                                            <node concept="1DoJHT" id="io" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="iq" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="ir" role="1EMhIo">
                                                <ref role="3cqZAo" node="ib" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="ip" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="in" role="3clFbx">
                                            <node concept="3cpWs6" id="is" role="3cqZAp">
                                              <node concept="2YIFZM" id="it" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="iu" role="37wK5m">
                                                  <node concept="2OqwBi" id="iv" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="ix" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="iz" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="i$" role="1EMhIo">
                                                        <ref role="3cqZAo" node="ib" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="iy" role="2OqNvi">
                                                      <node concept="1xMEDy" id="i_" role="1xVPHs">
                                                        <node concept="chp4Y" id="iA" role="ri$Ld">
                                                          <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="iw" role="2OqNvi">
                                                    <ref role="3TtcxE" to="rl66:3dUB042HA__" resolve="subjecttypes" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="il" role="3cqZAp">
                                          <node concept="10Nm6u" id="iB" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="if" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="hS" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hg" role="3cqZAp">
          <node concept="37vLTw" id="iC" role="3clFbG">
            <ref role="3cqZAo" node="hh" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="hb" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

