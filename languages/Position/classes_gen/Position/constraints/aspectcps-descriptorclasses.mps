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
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="Action_Constraints" />
    <node concept="3Tm1VV" id="2A" role="1B3o_S" />
    <node concept="3uibUv" id="2B" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2C" role="jymVt">
      <node concept="3cqZAl" id="2F" role="3clF45" />
      <node concept="3clFbS" id="2G" role="3clF47">
        <node concept="XkiVB" id="2I" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2J" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2K" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="2L" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="2M" role="37wK5m">
              <property role="1adDun" value="0x5816a80d01b605e4L" />
            </node>
            <node concept="Xl_RD" id="2N" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.Action" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2H" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2D" role="jymVt" />
    <node concept="3clFb_" id="2E" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2O" role="1B3o_S" />
      <node concept="3uibUv" id="2P" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2S" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="2T" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <node concept="3cpWs8" id="2U" role="3cqZAp">
          <node concept="3cpWsn" id="2X" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="2Y" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="30" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="31" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="2Z" role="33vP2m">
              <node concept="1pGfFk" id="32" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="33" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="34" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2V" role="3cqZAp">
          <node concept="2OqwBi" id="35" role="3clFbG">
            <node concept="37vLTw" id="36" role="2Oq$k0">
              <ref role="3cqZAo" node="2X" resolve="references" />
            </node>
            <node concept="liA8E" id="37" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="38" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="3a" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="3b" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="3c" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca7L" />
                </node>
                <node concept="1adDum" id="3d" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca8L" />
                </node>
                <node concept="Xl_RD" id="3e" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="39" role="37wK5m">
                <node concept="YeOm9" id="3f" role="2ShVmc">
                  <node concept="1Y3b0j" id="3g" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3h" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="3o" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="3p" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="3q" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca7L" />
                      </node>
                      <node concept="1adDum" id="3r" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="3i" role="1B3o_S" />
                    <node concept="Xjq3P" id="3j" role="37wK5m" />
                    <node concept="3clFb_" id="3k" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3s" role="1B3o_S" />
                      <node concept="10P_77" id="3t" role="3clF45" />
                      <node concept="3clFbS" id="3u" role="3clF47">
                        <node concept="3clFbF" id="3w" role="3cqZAp">
                          <node concept="3clFbT" id="3x" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3v" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3l" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
                      <node concept="10P_77" id="3z" role="3clF45" />
                      <node concept="37vLTG" id="3$" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3D" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3_" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3E" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3A" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3F" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3B" role="3clF47">
                        <node concept="3cpWs6" id="3G" role="3cqZAp">
                          <node concept="3clFbT" id="3H" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3C" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3m" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3I" role="1B3o_S" />
                      <node concept="3cqZAl" id="3J" role="3clF45" />
                      <node concept="37vLTG" id="3K" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3P" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3L" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3Q" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="3M" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="3R" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3N" role="3clF47">
                        <node concept="3clFbF" id="3S" role="3cqZAp">
                          <node concept="2OqwBi" id="3T" role="3clFbG">
                            <node concept="37vLTw" id="3U" role="2Oq$k0">
                              <ref role="3cqZAo" node="3K" resolve="referenceNode" />
                            </node>
                            <node concept="2qgKlT" id="3V" role="2OqNvi">
                              <ref role="37wK5l" to="uyel:36gwYuezked" resolve="AddDefaultValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3O" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3W" role="1B3o_S" />
                      <node concept="3uibUv" id="3X" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="3Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="3Z" role="3clF47">
                        <node concept="3cpWs6" id="41" role="3cqZAp">
                          <node concept="2ShNRf" id="42" role="3cqZAk">
                            <node concept="YeOm9" id="43" role="2ShVmc">
                              <node concept="1Y3b0j" id="44" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="45" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="40" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2W" role="3cqZAp">
          <node concept="37vLTw" id="46" role="3clFbG">
            <ref role="3cqZAo" node="2X" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2R" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="47">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="48" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="49" role="1B3o_S" />
    <node concept="3clFbW" id="4a" role="jymVt">
      <node concept="3cqZAl" id="4d" role="3clF45" />
      <node concept="3Tm1VV" id="4e" role="1B3o_S" />
      <node concept="3clFbS" id="4f" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4b" role="jymVt" />
    <node concept="3clFb_" id="4c" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="4g" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="4h" role="1B3o_S" />
      <node concept="3uibUv" id="4i" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="4j" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="4l" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4k" role="3clF47">
        <node concept="1_3QMa" id="4m" role="3cqZAp">
          <node concept="37vLTw" id="4o" role="1_3QMn">
            <ref role="3cqZAo" node="4j" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="4p" role="1_3QMm">
            <node concept="3clFbS" id="4_" role="1pnPq1">
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <node concept="1nCR9W" id="4C" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.StateType_Constraints" />
                  <node concept="3uibUv" id="4D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4A" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3dUB042H3VL" resolve="StateType" />
            </node>
          </node>
          <node concept="1pnPoh" id="4q" role="1_3QMm">
            <node concept="3clFbS" id="4E" role="1pnPq1">
              <node concept="3cpWs6" id="4G" role="3cqZAp">
                <node concept="1nCR9W" id="4H" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.SubjectTypeInRole_Constraints" />
                  <node concept="3uibUv" id="4I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4F" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$nIJ" resolve="SubjectTypeInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="4r" role="1_3QMm">
            <node concept="3clFbS" id="4J" role="1pnPq1">
              <node concept="3cpWs6" id="4L" role="3cqZAp">
                <node concept="1nCR9W" id="4M" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ObjectTypeInRole_Constraints" />
                  <node concept="3uibUv" id="4N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4K" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$PC8" resolve="ObjectTypeInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="4s" role="1_3QMm">
            <node concept="3clFbS" id="4O" role="1pnPq1">
              <node concept="3cpWs6" id="4Q" role="3cqZAp">
                <node concept="1nCR9W" id="4R" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.EventInRole_Constraints" />
                  <node concept="3uibUv" id="4S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4P" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$QdN" resolve="EventInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="4t" role="1_3QMm">
            <node concept="3clFbS" id="4T" role="1pnPq1">
              <node concept="3cpWs6" id="4V" role="3cqZAp">
                <node concept="1nCR9W" id="4W" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.AbstractEventType_Constraints" />
                  <node concept="3uibUv" id="4X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4U" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3dUB042Ik6c" resolve="AbstractEventType" />
            </node>
          </node>
          <node concept="1pnPoh" id="4u" role="1_3QMm">
            <node concept="3clFbS" id="4Y" role="1pnPq1">
              <node concept="3cpWs6" id="50" role="3cqZAp">
                <node concept="1nCR9W" id="51" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.PowerType_Constraints" />
                  <node concept="3uibUv" id="52" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="4Z" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
            </node>
          </node>
          <node concept="1pnPoh" id="4v" role="1_3QMm">
            <node concept="3clFbS" id="53" role="1pnPq1">
              <node concept="3cpWs6" id="55" role="3cqZAp">
                <node concept="1nCR9W" id="56" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ObligationType_Constraints" />
                  <node concept="3uibUv" id="57" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="54" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:2NfjlCvfw7m" resolve="ObligationType" />
            </node>
          </node>
          <node concept="1pnPoh" id="4w" role="1_3QMm">
            <node concept="3clFbS" id="58" role="1pnPq1">
              <node concept="3cpWs6" id="5a" role="3cqZAp">
                <node concept="1nCR9W" id="5b" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ImmunityType_Constraints" />
                  <node concept="3uibUv" id="5c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="59" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:2NfjlCvjJ__" resolve="ImmunityType" />
            </node>
          </node>
          <node concept="1pnPoh" id="4x" role="1_3QMm">
            <node concept="3clFbS" id="5d" role="1pnPq1">
              <node concept="3cpWs6" id="5f" role="3cqZAp">
                <node concept="1nCR9W" id="5g" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ActionType_Constraints" />
                  <node concept="3uibUv" id="5h" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5e" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:34ZKWOcVFUP" resolve="ActionType" />
            </node>
          </node>
          <node concept="1pnPoh" id="4y" role="1_3QMm">
            <node concept="3clFbS" id="5i" role="1pnPq1">
              <node concept="3cpWs6" id="5k" role="3cqZAp">
                <node concept="1nCR9W" id="5l" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.Action_Constraints" />
                  <node concept="3uibUv" id="5m" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5j" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:5wmE0O1Hwn$" resolve="Action" />
            </node>
          </node>
          <node concept="1pnPoh" id="4z" role="1_3QMm">
            <node concept="3clFbS" id="5n" role="1pnPq1">
              <node concept="3cpWs6" id="5p" role="3cqZAp">
                <node concept="1nCR9W" id="5q" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.State_Constraints" />
                  <node concept="3uibUv" id="5r" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5o" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:7UcEwUxolsd" resolve="State" />
            </node>
          </node>
          <node concept="3clFbS" id="4$" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="4n" role="3cqZAp">
          <node concept="2ShNRf" id="5s" role="3cqZAk">
            <node concept="1pGfFk" id="5t" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="5u" role="37wK5m">
                <ref role="3cqZAo" node="4j" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5v">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EventInRole_Constraints" />
    <node concept="3Tm1VV" id="5w" role="1B3o_S" />
    <node concept="3uibUv" id="5x" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5y" role="jymVt">
      <node concept="3cqZAl" id="5_" role="3clF45" />
      <node concept="3clFbS" id="5A" role="3clF47">
        <node concept="XkiVB" id="5C" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5D" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5E" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="5F" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="5G" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244936373L" />
            </node>
            <node concept="Xl_RD" id="5H" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.EventInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5B" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5z" role="jymVt" />
    <node concept="3clFb_" id="5$" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5I" role="1B3o_S" />
      <node concept="3uibUv" id="5J" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5M" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5N" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5K" role="3clF47">
        <node concept="3cpWs8" id="5O" role="3cqZAp">
          <node concept="3cpWsn" id="5R" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5S" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5U" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5V" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5T" role="33vP2m">
              <node concept="1pGfFk" id="5W" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5X" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5Y" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5P" role="3cqZAp">
          <node concept="2OqwBi" id="5Z" role="3clFbG">
            <node concept="37vLTw" id="60" role="2Oq$k0">
              <ref role="3cqZAo" node="5R" resolve="references" />
            </node>
            <node concept="liA8E" id="61" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="62" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="64" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="65" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="66" role="37wK5m">
                  <property role="1adDun" value="0x7131b251f0ec0054L" />
                </node>
                <node concept="1adDum" id="67" role="37wK5m">
                  <property role="1adDun" value="0x7131b251f0ec0055L" />
                </node>
                <node concept="Xl_RD" id="68" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="63" role="37wK5m">
                <node concept="YeOm9" id="69" role="2ShVmc">
                  <node concept="1Y3b0j" id="6a" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="6b" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="6g" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="6h" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="6i" role="37wK5m">
                        <property role="1adDun" value="0x7131b251f0ec0054L" />
                      </node>
                      <node concept="1adDum" id="6j" role="37wK5m">
                        <property role="1adDun" value="0x7131b251f0ec0055L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="6c" role="1B3o_S" />
                    <node concept="Xjq3P" id="6d" role="37wK5m" />
                    <node concept="3clFb_" id="6e" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6k" role="1B3o_S" />
                      <node concept="10P_77" id="6l" role="3clF45" />
                      <node concept="3clFbS" id="6m" role="3clF47">
                        <node concept="3clFbF" id="6o" role="3cqZAp">
                          <node concept="3clFbT" id="6p" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6n" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="6f" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6q" role="1B3o_S" />
                      <node concept="3uibUv" id="6r" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="6s" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="6t" role="3clF47">
                        <node concept="3cpWs6" id="6v" role="3cqZAp">
                          <node concept="2ShNRf" id="6w" role="3cqZAk">
                            <node concept="YeOm9" id="6x" role="2ShVmc">
                              <node concept="1Y3b0j" id="6y" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="6z" role="1B3o_S" />
                                <node concept="3clFb_" id="6$" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="6A" role="1B3o_S" />
                                  <node concept="3clFbS" id="6B" role="3clF47">
                                    <node concept="3cpWs6" id="6E" role="3cqZAp">
                                      <node concept="1dyn4i" id="6F" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6G" role="1dyrYi">
                                          <node concept="1pGfFk" id="6H" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6I" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6J" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323352441" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="6C" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="6D" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="6_" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6K" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6Q" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6L" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6R" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6M" role="1B3o_S" />
                                  <node concept="3uibUv" id="6N" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6O" role="3clF47">
                                    <node concept="9aQIb" id="6S" role="3cqZAp">
                                      <node concept="3clFbS" id="6T" role="9aQI4">
                                        <node concept="3clFbJ" id="6U" role="3cqZAp">
                                          <node concept="2OqwBi" id="6W" role="3clFbw">
                                            <node concept="1DoJHT" id="6Y" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="70" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="71" role="1EMhIo">
                                                <ref role="3cqZAo" node="6L" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="6Z" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="6X" role="3clFbx">
                                            <node concept="3cpWs6" id="72" role="3cqZAp">
                                              <node concept="2YIFZM" id="73" role="3cqZAk">
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <node concept="2OqwBi" id="74" role="37wK5m">
                                                  <node concept="2OqwBi" id="75" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="77" role="2Oq$k0">
                                                      <node concept="1DoJHT" id="79" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="7b" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="7c" role="1EMhIo">
                                                          <ref role="3cqZAo" node="6L" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="7a" role="2OqNvi">
                                                        <node concept="1xMEDy" id="7d" role="1xVPHs">
                                                          <node concept="chp4Y" id="7e" role="ri$Ld">
                                                            <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="78" role="2OqNvi">
                                                      <ref role="3TtcxE" to="rl66:3dUB042Hpzj" resolve="statesAndEvents" />
                                                    </node>
                                                  </node>
                                                  <node concept="v3k3i" id="76" role="2OqNvi">
                                                    <node concept="chp4Y" id="7f" role="v3oSu">
                                                      <ref role="cht4Q" to="rl66:3dUB042Ik6c" resolve="AbstractEventType" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6V" role="3cqZAp">
                                          <node concept="10Nm6u" id="7g" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6P" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6u" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Q" role="3cqZAp">
          <node concept="37vLTw" id="7h" role="3clFbG">
            <ref role="3cqZAo" node="5R" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="7i" />
  <node concept="312cEu" id="7j">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ImmunityType_Constraints" />
    <node concept="3Tm1VV" id="7k" role="1B3o_S" />
    <node concept="3uibUv" id="7l" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7m" role="jymVt">
      <node concept="3cqZAl" id="7p" role="3clF45" />
      <node concept="3clFbS" id="7q" role="3clF47">
        <node concept="XkiVB" id="7s" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7t" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7u" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="7v" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="7w" role="37wK5m">
              <property role="1adDun" value="0x2ccf4d5a1f4ef965L" />
            </node>
            <node concept="Xl_RD" id="7x" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.ImmunityType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7r" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7n" role="jymVt" />
    <node concept="3clFb_" id="7o" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7y" role="1B3o_S" />
      <node concept="3uibUv" id="7z" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7A" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="7B" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7$" role="3clF47">
        <node concept="3cpWs8" id="7C" role="3cqZAp">
          <node concept="3cpWsn" id="7F" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="7G" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7I" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="7J" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7H" role="33vP2m">
              <node concept="1pGfFk" id="7K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7L" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="7M" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7D" role="3cqZAp">
          <node concept="2OqwBi" id="7N" role="3clFbG">
            <node concept="37vLTw" id="7O" role="2Oq$k0">
              <ref role="3cqZAo" node="7F" resolve="properties" />
            </node>
            <node concept="liA8E" id="7P" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7Q" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="7S" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="7T" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="7U" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="7V" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="7W" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="7R" role="37wK5m">
                <node concept="YeOm9" id="7X" role="2ShVmc">
                  <node concept="1Y3b0j" id="7Y" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7Z" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="84" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="85" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="86" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="87" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="80" role="37wK5m" />
                    <node concept="3Tm1VV" id="81" role="1B3o_S" />
                    <node concept="3clFb_" id="82" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="88" role="1B3o_S" />
                      <node concept="10P_77" id="89" role="3clF45" />
                      <node concept="3clFbS" id="8a" role="3clF47">
                        <node concept="3clFbF" id="8c" role="3cqZAp">
                          <node concept="3clFbT" id="8d" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8b" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="83" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8e" role="1B3o_S" />
                      <node concept="3uibUv" id="8f" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="8g" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="8j" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="8h" role="3clF47">
                        <node concept="3cpWs8" id="8k" role="3cqZAp">
                          <node concept="3cpWsn" id="8m" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="8n" role="1tU5fm" />
                            <node concept="Xl_RD" id="8o" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="8l" role="3cqZAp">
                          <node concept="3clFbS" id="8p" role="9aQI4">
                            <node concept="3clFbJ" id="8q" role="3cqZAp">
                              <node concept="3clFbS" id="8s" role="3clFbx">
                                <node concept="3clFbJ" id="8u" role="3cqZAp">
                                  <node concept="3clFbS" id="8w" role="3clFbx">
                                    <node concept="3cpWs6" id="8y" role="3cqZAp">
                                      <node concept="3cpWs3" id="8z" role="3cqZAk">
                                        <node concept="Xl_RD" id="8$" role="3uHU7w">
                                          <property role="Xl_RC" value="' te neutraliseren" />
                                        </node>
                                        <node concept="3cpWs3" id="8_" role="3uHU7B">
                                          <node concept="3cpWs3" id="8A" role="3uHU7B">
                                            <node concept="Xl_RD" id="8C" role="3uHU7w">
                                              <property role="Xl_RC" value=" heeft de immuniteit (recht) om de verplichting '" />
                                            </node>
                                            <node concept="3cpWs3" id="8D" role="3uHU7B">
                                              <node concept="2OqwBi" id="8E" role="3uHU7w">
                                                <node concept="2OqwBi" id="8G" role="2Oq$k0">
                                                  <node concept="37vLTw" id="8I" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="8g" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="8J" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="8H" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="8F" role="3uHU7B">
                                                <node concept="2OqwBi" id="8K" role="3uHU7B">
                                                  <node concept="2OqwBi" id="8M" role="2Oq$k0">
                                                    <node concept="37vLTw" id="8O" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="8g" resolve="node" />
                                                    </node>
                                                    <node concept="2qgKlT" id="8P" role="2OqNvi">
                                                      <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="8N" role="2OqNvi">
                                                    <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="8L" role="3uHU7w">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="8B" role="3uHU7w">
                                            <node concept="1PxgMI" id="8Q" role="2Oq$k0">
                                              <node concept="chp4Y" id="8S" role="3oSUPX">
                                                <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                                              </node>
                                              <node concept="2OqwBi" id="8T" role="1m5AlR">
                                                <node concept="37vLTw" id="8U" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="8g" resolve="node" />
                                                </node>
                                                <node concept="1mfA1w" id="8V" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="8R" role="2OqNvi">
                                              <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="8x" role="3clFbw">
                                    <node concept="2OqwBi" id="8W" role="2Oq$k0">
                                      <node concept="1PxgMI" id="8Y" role="2Oq$k0">
                                        <node concept="chp4Y" id="90" role="3oSUPX">
                                          <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                                        </node>
                                        <node concept="2OqwBi" id="91" role="1m5AlR">
                                          <node concept="37vLTw" id="92" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8g" resolve="node" />
                                          </node>
                                          <node concept="1mfA1w" id="93" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="8Z" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="8X" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="8v" role="3cqZAp">
                                  <node concept="3clFbS" id="94" role="3clFbx">
                                    <node concept="3cpWs6" id="96" role="3cqZAp">
                                      <node concept="3cpWs3" id="97" role="3cqZAk">
                                        <node concept="Xl_RD" id="98" role="3uHU7w">
                                          <property role="Xl_RC" value=" te neutraliseren" />
                                        </node>
                                        <node concept="3cpWs3" id="99" role="3uHU7B">
                                          <node concept="3cpWs3" id="9a" role="3uHU7B">
                                            <node concept="Xl_RD" id="9c" role="3uHU7w">
                                              <property role="Xl_RC" value=" heeft de immuniteit (recht) om " />
                                            </node>
                                            <node concept="3cpWs3" id="9d" role="3uHU7B">
                                              <node concept="2OqwBi" id="9e" role="3uHU7w">
                                                <node concept="2OqwBi" id="9g" role="2Oq$k0">
                                                  <node concept="37vLTw" id="9i" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="8g" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="9j" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="9h" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="9f" role="3uHU7B">
                                                <node concept="2OqwBi" id="9k" role="3uHU7B">
                                                  <node concept="2OqwBi" id="9m" role="2Oq$k0">
                                                    <node concept="37vLTw" id="9o" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="8g" resolve="node" />
                                                    </node>
                                                    <node concept="2qgKlT" id="9p" role="2OqNvi">
                                                      <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="9n" role="2OqNvi">
                                                    <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="9l" role="3uHU7w">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="9b" role="3uHU7w">
                                            <property role="Xl_RC" value="&lt;handeling&gt;" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="95" role="3clFbw">
                                    <node concept="3w_OXm" id="9q" role="2OqNvi" />
                                    <node concept="2OqwBi" id="9r" role="2Oq$k0">
                                      <node concept="1PxgMI" id="9s" role="2Oq$k0">
                                        <node concept="chp4Y" id="9u" role="3oSUPX">
                                          <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                                        </node>
                                        <node concept="2OqwBi" id="9v" role="1m5AlR">
                                          <node concept="37vLTw" id="9w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="8g" resolve="node" />
                                          </node>
                                          <node concept="1mfA1w" id="9x" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="9t" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8t" role="3clFbw">
                                <node concept="2OqwBi" id="9y" role="2Oq$k0">
                                  <node concept="37vLTw" id="9$" role="2Oq$k0">
                                    <ref role="3cqZAo" node="8g" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="9_" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="9z" role="2OqNvi">
                                  <node concept="uoxfO" id="9A" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042Id$8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="8r" role="3cqZAp">
                              <node concept="Xl_RD" id="9B" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7E" role="3cqZAp">
          <node concept="37vLTw" id="9C" role="3clFbG">
            <ref role="3cqZAo" node="7F" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7_" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9D">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ObjectTypeInRole_Constraints" />
    <node concept="3Tm1VV" id="9E" role="1B3o_S" />
    <node concept="3uibUv" id="9F" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9G" role="jymVt">
      <node concept="3cqZAl" id="9J" role="3clF45" />
      <node concept="3clFbS" id="9K" role="3clF47">
        <node concept="XkiVB" id="9M" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9N" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9O" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="9P" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="9Q" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244935a08L" />
            </node>
            <node concept="Xl_RD" id="9R" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.ObjectTypeInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9H" role="jymVt" />
    <node concept="3clFb_" id="9I" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9S" role="1B3o_S" />
      <node concept="3uibUv" id="9T" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9W" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="9X" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9U" role="3clF47">
        <node concept="3cpWs8" id="9Y" role="3cqZAp">
          <node concept="3cpWsn" id="a1" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="a2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="a4" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="a5" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="a3" role="33vP2m">
              <node concept="1pGfFk" id="a6" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="a7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="a8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9Z" role="3cqZAp">
          <node concept="2OqwBi" id="a9" role="3clFbG">
            <node concept="37vLTw" id="aa" role="2Oq$k0">
              <ref role="3cqZAo" node="a1" resolve="references" />
            </node>
            <node concept="liA8E" id="ab" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ac" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ae" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="af" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="ag" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f362L" />
                </node>
                <node concept="1adDum" id="ah" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f363L" />
                </node>
                <node concept="Xl_RD" id="ai" role="37wK5m">
                  <property role="Xl_RC" value="entityType" />
                </node>
              </node>
              <node concept="2ShNRf" id="ad" role="37wK5m">
                <node concept="YeOm9" id="aj" role="2ShVmc">
                  <node concept="1Y3b0j" id="ak" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="al" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="aq" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="ar" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="as" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f362L" />
                      </node>
                      <node concept="1adDum" id="at" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f363L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="am" role="1B3o_S" />
                    <node concept="Xjq3P" id="an" role="37wK5m" />
                    <node concept="3clFb_" id="ao" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="au" role="1B3o_S" />
                      <node concept="10P_77" id="av" role="3clF45" />
                      <node concept="3clFbS" id="aw" role="3clF47">
                        <node concept="3clFbF" id="ay" role="3cqZAp">
                          <node concept="3clFbT" id="az" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ax" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="ap" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="a$" role="1B3o_S" />
                      <node concept="3uibUv" id="a_" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="aA" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="aB" role="3clF47">
                        <node concept="3cpWs6" id="aD" role="3cqZAp">
                          <node concept="2ShNRf" id="aE" role="3cqZAk">
                            <node concept="YeOm9" id="aF" role="2ShVmc">
                              <node concept="1Y3b0j" id="aG" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="aH" role="1B3o_S" />
                                <node concept="3clFb_" id="aI" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="aK" role="1B3o_S" />
                                  <node concept="3clFbS" id="aL" role="3clF47">
                                    <node concept="3cpWs6" id="aO" role="3cqZAp">
                                      <node concept="1dyn4i" id="aP" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="aQ" role="1dyrYi">
                                          <node concept="1pGfFk" id="aR" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="aS" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="aT" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323350642" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="aM" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="aN" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="aJ" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="aU" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="b0" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="aV" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="b1" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="aW" role="1B3o_S" />
                                  <node concept="3uibUv" id="aX" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="aY" role="3clF47">
                                    <node concept="9aQIb" id="b2" role="3cqZAp">
                                      <node concept="3clFbS" id="b3" role="9aQI4">
                                        <node concept="3clFbJ" id="b4" role="3cqZAp">
                                          <node concept="2OqwBi" id="b6" role="3clFbw">
                                            <node concept="1DoJHT" id="b8" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="ba" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="bb" role="1EMhIo">
                                                <ref role="3cqZAo" node="aV" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="b9" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="b7" role="3clFbx">
                                            <node concept="3cpWs6" id="bc" role="3cqZAp">
                                              <node concept="2YIFZM" id="bd" role="3cqZAk">
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <node concept="2OqwBi" id="be" role="37wK5m">
                                                  <node concept="2OqwBi" id="bf" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="bh" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="bj" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="bk" role="1EMhIo">
                                                        <ref role="3cqZAo" node="aV" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="bi" role="2OqNvi">
                                                      <node concept="1xMEDy" id="bl" role="1xVPHs">
                                                        <node concept="chp4Y" id="bm" role="ri$Ld">
                                                          <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="bg" role="2OqNvi">
                                                    <ref role="3TtcxE" to="rl66:3dUB042HJCn" resolve="objecttypes" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="b5" role="3cqZAp">
                                          <node concept="10Nm6u" id="bn" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="aZ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="aC" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="a0" role="3cqZAp">
          <node concept="37vLTw" id="bo" role="3clFbG">
            <ref role="3cqZAo" node="a1" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9V" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bp">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ObligationType_Constraints" />
    <node concept="3Tm1VV" id="bq" role="1B3o_S" />
    <node concept="3uibUv" id="br" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="bs" role="jymVt">
      <node concept="3cqZAl" id="bv" role="3clF45" />
      <node concept="3clFbS" id="bw" role="3clF47">
        <node concept="XkiVB" id="by" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="bz" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="b$" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="b_" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="bA" role="37wK5m">
              <property role="1adDun" value="0x2ccf4d5a1f3e01d6L" />
            </node>
            <node concept="Xl_RD" id="bB" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.ObligationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bx" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="bt" role="jymVt" />
    <node concept="3clFb_" id="bu" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="bC" role="1B3o_S" />
      <node concept="3uibUv" id="bD" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="bG" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="bH" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="bE" role="3clF47">
        <node concept="3cpWs8" id="bI" role="3cqZAp">
          <node concept="3cpWsn" id="bL" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="bM" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="bO" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="bP" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="bN" role="33vP2m">
              <node concept="1pGfFk" id="bQ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="bR" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="bS" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="bT" role="3clFbG">
            <node concept="37vLTw" id="bU" role="2Oq$k0">
              <ref role="3cqZAo" node="bL" resolve="properties" />
            </node>
            <node concept="liA8E" id="bV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="bW" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="bY" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="bZ" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="c0" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="c1" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="c2" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="bX" role="37wK5m">
                <node concept="YeOm9" id="c3" role="2ShVmc">
                  <node concept="1Y3b0j" id="c4" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="c5" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="ca" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="cb" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="cc" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="cd" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="c6" role="37wK5m" />
                    <node concept="3Tm1VV" id="c7" role="1B3o_S" />
                    <node concept="3clFb_" id="c8" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ce" role="1B3o_S" />
                      <node concept="10P_77" id="cf" role="3clF45" />
                      <node concept="3clFbS" id="cg" role="3clF47">
                        <node concept="3clFbF" id="ci" role="3cqZAp">
                          <node concept="3clFbT" id="cj" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ch" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="c9" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ck" role="1B3o_S" />
                      <node concept="3uibUv" id="cl" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="cm" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="cp" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="cn" role="3clF47">
                        <node concept="3cpWs8" id="cq" role="3cqZAp">
                          <node concept="3cpWsn" id="cs" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ct" role="1tU5fm" />
                            <node concept="Xl_RD" id="cu" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="cr" role="3cqZAp">
                          <node concept="3clFbS" id="cv" role="9aQI4">
                            <node concept="3clFbJ" id="cw" role="3cqZAp">
                              <node concept="3clFbS" id="c$" role="3clFbx">
                                <node concept="3clFbJ" id="cA" role="3cqZAp">
                                  <node concept="3clFbS" id="cC" role="3clFbx">
                                    <node concept="3cpWs6" id="cE" role="3cqZAp">
                                      <node concept="3cpWs3" id="cF" role="3cqZAk">
                                        <node concept="2OqwBi" id="cG" role="3uHU7w">
                                          <node concept="37vLTw" id="cI" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cm" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="cJ" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="cH" role="3uHU7B">
                                          <node concept="Xl_RD" id="cK" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="cL" role="3uHU7B">
                                            <node concept="2OqwBi" id="cM" role="3uHU7w">
                                              <node concept="2OqwBi" id="cO" role="2Oq$k0">
                                                <node concept="37vLTw" id="cQ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cm" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="cR" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="cP" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="cN" role="3uHU7B">
                                              <node concept="2OqwBi" id="cS" role="3uHU7B">
                                                <node concept="2OqwBi" id="cU" role="2Oq$k0">
                                                  <node concept="37vLTw" id="cW" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="cm" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="cX" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="cV" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="cT" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="cD" role="3clFbw">
                                    <node concept="2OqwBi" id="cY" role="2Oq$k0">
                                      <node concept="37vLTw" id="d0" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cm" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="d1" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="cZ" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="cB" role="3cqZAp">
                                  <node concept="3clFbS" id="d2" role="3clFbx">
                                    <node concept="3cpWs6" id="d4" role="3cqZAp">
                                      <node concept="3cpWs3" id="d5" role="3cqZAk">
                                        <node concept="Xl_RD" id="d6" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="d7" role="3uHU7B">
                                          <node concept="Xl_RD" id="d8" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="d9" role="3uHU7B">
                                            <node concept="2OqwBi" id="da" role="3uHU7w">
                                              <node concept="2OqwBi" id="dc" role="2Oq$k0">
                                                <node concept="37vLTw" id="de" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cm" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="df" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="dd" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="db" role="3uHU7B">
                                              <node concept="2OqwBi" id="dg" role="3uHU7B">
                                                <node concept="2OqwBi" id="di" role="2Oq$k0">
                                                  <node concept="37vLTw" id="dk" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="cm" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="dl" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="dj" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="dh" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="d3" role="3clFbw">
                                    <node concept="2OqwBi" id="dm" role="2Oq$k0">
                                      <node concept="37vLTw" id="do" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cm" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="dp" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="dn" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="c_" role="3clFbw">
                                <node concept="2OqwBi" id="dq" role="2Oq$k0">
                                  <node concept="37vLTw" id="ds" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cm" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="dt" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="dr" role="2OqNvi">
                                  <node concept="uoxfO" id="du" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzV" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="cx" role="3cqZAp">
                              <node concept="3clFbS" id="dv" role="3clFbx">
                                <node concept="3clFbJ" id="dx" role="3cqZAp">
                                  <node concept="3clFbS" id="dz" role="3clFbx">
                                    <node concept="3cpWs6" id="d_" role="3cqZAp">
                                      <node concept="3cpWs3" id="dA" role="3cqZAk">
                                        <node concept="2OqwBi" id="dB" role="3uHU7w">
                                          <node concept="37vLTw" id="dD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cm" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="dE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="dC" role="3uHU7B">
                                          <node concept="Xl_RD" id="dF" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="dG" role="3uHU7B">
                                            <node concept="2OqwBi" id="dH" role="3uHU7w">
                                              <node concept="2OqwBi" id="dJ" role="2Oq$k0">
                                                <node concept="37vLTw" id="dL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cm" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="dM" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="dK" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="dI" role="3uHU7B">
                                              <node concept="2OqwBi" id="dN" role="3uHU7B">
                                                <node concept="2OqwBi" id="dP" role="2Oq$k0">
                                                  <node concept="37vLTw" id="dR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="cm" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="dS" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="dQ" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="dO" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="d$" role="3clFbw">
                                    <node concept="2OqwBi" id="dT" role="2Oq$k0">
                                      <node concept="37vLTw" id="dV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cm" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="dW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="dU" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="dy" role="3cqZAp">
                                  <node concept="3clFbS" id="dX" role="3clFbx">
                                    <node concept="3cpWs6" id="dZ" role="3cqZAp">
                                      <node concept="3cpWs3" id="e0" role="3cqZAk">
                                        <node concept="Xl_RD" id="e1" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="e2" role="3uHU7B">
                                          <node concept="Xl_RD" id="e3" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="e4" role="3uHU7B">
                                            <node concept="2OqwBi" id="e5" role="3uHU7w">
                                              <node concept="2OqwBi" id="e7" role="2Oq$k0">
                                                <node concept="37vLTw" id="e9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cm" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="ea" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="e8" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="e6" role="3uHU7B">
                                              <node concept="2OqwBi" id="eb" role="3uHU7B">
                                                <node concept="2OqwBi" id="ed" role="2Oq$k0">
                                                  <node concept="37vLTw" id="ef" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="cm" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="eg" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="ee" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="ec" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="dY" role="3clFbw">
                                    <node concept="2OqwBi" id="eh" role="2Oq$k0">
                                      <node concept="37vLTw" id="ej" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cm" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="ek" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="ei" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="dw" role="3clFbw">
                                <node concept="2OqwBi" id="el" role="2Oq$k0">
                                  <node concept="37vLTw" id="en" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cm" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="eo" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="em" role="2OqNvi">
                                  <node concept="uoxfO" id="ep" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzQ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="cy" role="3cqZAp">
                              <node concept="3clFbS" id="eq" role="3clFbx">
                                <node concept="3clFbJ" id="es" role="3cqZAp">
                                  <node concept="3clFbS" id="eu" role="3clFbx">
                                    <node concept="3cpWs6" id="ew" role="3cqZAp">
                                      <node concept="3cpWs3" id="ex" role="3cqZAk">
                                        <node concept="2OqwBi" id="ey" role="3uHU7w">
                                          <node concept="37vLTw" id="e$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="cm" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="e_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="ez" role="3uHU7B">
                                          <node concept="Xl_RD" id="eA" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="eB" role="3uHU7B">
                                            <node concept="2OqwBi" id="eC" role="3uHU7w">
                                              <node concept="2OqwBi" id="eE" role="2Oq$k0">
                                                <node concept="37vLTw" id="eG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cm" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="eH" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="eF" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="eD" role="3uHU7B">
                                              <node concept="2OqwBi" id="eI" role="3uHU7B">
                                                <node concept="2OqwBi" id="eK" role="2Oq$k0">
                                                  <node concept="37vLTw" id="eM" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="cm" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="eN" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="eL" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="eJ" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="ev" role="3clFbw">
                                    <node concept="2OqwBi" id="eO" role="2Oq$k0">
                                      <node concept="37vLTw" id="eQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cm" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="eR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="eP" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="et" role="3cqZAp">
                                  <node concept="3clFbS" id="eS" role="3clFbx">
                                    <node concept="3cpWs6" id="eU" role="3cqZAp">
                                      <node concept="3cpWs3" id="eV" role="3cqZAk">
                                        <node concept="Xl_RD" id="eW" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="eX" role="3uHU7B">
                                          <node concept="Xl_RD" id="eY" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="eZ" role="3uHU7B">
                                            <node concept="2OqwBi" id="f0" role="3uHU7w">
                                              <node concept="2OqwBi" id="f2" role="2Oq$k0">
                                                <node concept="37vLTw" id="f4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="cm" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="f5" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="f3" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="f1" role="3uHU7B">
                                              <node concept="2OqwBi" id="f6" role="3uHU7B">
                                                <node concept="2OqwBi" id="f8" role="2Oq$k0">
                                                  <node concept="37vLTw" id="fa" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="cm" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="fb" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="f9" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="f7" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="eT" role="3clFbw">
                                    <node concept="2OqwBi" id="fc" role="2Oq$k0">
                                      <node concept="37vLTw" id="fe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="cm" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="ff" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="fd" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="er" role="3clFbw">
                                <node concept="2OqwBi" id="fg" role="2Oq$k0">
                                  <node concept="37vLTw" id="fi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="cm" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="fj" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="fh" role="2OqNvi">
                                  <node concept="uoxfO" id="fk" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="cz" role="3cqZAp">
                              <node concept="Xl_RD" id="fl" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="co" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="37vLTw" id="fm" role="3clFbG">
            <ref role="3cqZAo" node="bL" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fn">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PowerType_Constraints" />
    <node concept="3Tm1VV" id="fo" role="1B3o_S" />
    <node concept="3uibUv" id="fp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="fq" role="jymVt">
      <node concept="3cqZAl" id="ft" role="3clF45" />
      <node concept="3clFbS" id="fu" role="3clF47">
        <node concept="XkiVB" id="fw" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="fx" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="fy" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="fz" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="f$" role="37wK5m">
              <property role="1adDun" value="0x313fc3cd0cdf2c74L" />
            </node>
            <node concept="Xl_RD" id="f_" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.PowerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fv" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="fr" role="jymVt" />
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="fA" role="1B3o_S" />
      <node concept="3uibUv" id="fB" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="fE" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="fF" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="fC" role="3clF47">
        <node concept="3cpWs8" id="fG" role="3cqZAp">
          <node concept="3cpWsn" id="fJ" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="fK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="fM" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="fN" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="fL" role="33vP2m">
              <node concept="1pGfFk" id="fO" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="fP" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="fQ" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fH" role="3cqZAp">
          <node concept="2OqwBi" id="fR" role="3clFbG">
            <node concept="37vLTw" id="fS" role="2Oq$k0">
              <ref role="3cqZAo" node="fJ" resolve="properties" />
            </node>
            <node concept="liA8E" id="fT" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="fU" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="fW" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="fX" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="fY" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="fZ" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="g0" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="fV" role="37wK5m">
                <node concept="YeOm9" id="g1" role="2ShVmc">
                  <node concept="1Y3b0j" id="g2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="g3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="g8" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="g9" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="ga" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="gb" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="g4" role="37wK5m" />
                    <node concept="3Tm1VV" id="g5" role="1B3o_S" />
                    <node concept="3clFb_" id="g6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gc" role="1B3o_S" />
                      <node concept="10P_77" id="gd" role="3clF45" />
                      <node concept="3clFbS" id="ge" role="3clF47">
                        <node concept="3clFbF" id="gg" role="3cqZAp">
                          <node concept="3clFbT" id="gh" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gf" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="g7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="gi" role="1B3o_S" />
                      <node concept="3uibUv" id="gj" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="gk" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="gn" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="gl" role="3clF47">
                        <node concept="3cpWs8" id="go" role="3cqZAp">
                          <node concept="3cpWsn" id="gq" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="gr" role="1tU5fm" />
                            <node concept="Xl_RD" id="gs" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="gp" role="3cqZAp">
                          <node concept="3clFbS" id="gt" role="9aQI4">
                            <node concept="3clFbJ" id="gu" role="3cqZAp">
                              <node concept="3clFbS" id="gx" role="3clFbx">
                                <node concept="3clFbJ" id="gz" role="3cqZAp">
                                  <node concept="3clFbS" id="g_" role="3clFbx">
                                    <node concept="3cpWs6" id="gB" role="3cqZAp">
                                      <node concept="3cpWs3" id="gC" role="3cqZAk">
                                        <node concept="2OqwBi" id="gD" role="3uHU7w">
                                          <node concept="37vLTw" id="gF" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gk" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="gG" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="gE" role="3uHU7B">
                                          <node concept="Xl_RD" id="gH" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft het recht " />
                                          </node>
                                          <node concept="3cpWs3" id="gI" role="3uHU7B">
                                            <node concept="2OqwBi" id="gJ" role="3uHU7w">
                                              <node concept="2OqwBi" id="gL" role="2Oq$k0">
                                                <node concept="37vLTw" id="gN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gk" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="gO" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="gM" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="gK" role="3uHU7B">
                                              <node concept="2OqwBi" id="gP" role="3uHU7B">
                                                <node concept="2OqwBi" id="gR" role="2Oq$k0">
                                                  <node concept="37vLTw" id="gT" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="gk" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="gU" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="gS" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="gQ" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="gA" role="3clFbw">
                                    <node concept="2OqwBi" id="gV" role="2Oq$k0">
                                      <node concept="37vLTw" id="gX" role="2Oq$k0">
                                        <ref role="3cqZAo" node="gk" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="gY" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="gW" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="g$" role="3cqZAp">
                                  <node concept="3clFbS" id="gZ" role="3clFbx">
                                    <node concept="3cpWs6" id="h1" role="3cqZAp">
                                      <node concept="3cpWs3" id="h2" role="3cqZAk">
                                        <node concept="Xl_RD" id="h3" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="h4" role="3uHU7B">
                                          <node concept="Xl_RD" id="h5" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft het recht " />
                                          </node>
                                          <node concept="3cpWs3" id="h6" role="3uHU7B">
                                            <node concept="2OqwBi" id="h7" role="3uHU7w">
                                              <node concept="2OqwBi" id="h9" role="2Oq$k0">
                                                <node concept="37vLTw" id="hb" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gk" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="hc" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="ha" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="h8" role="3uHU7B">
                                              <node concept="2OqwBi" id="hd" role="3uHU7B">
                                                <node concept="2OqwBi" id="hf" role="2Oq$k0">
                                                  <node concept="37vLTw" id="hh" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="gk" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="hi" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="hg" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="he" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="h0" role="3clFbw">
                                    <node concept="2OqwBi" id="hj" role="2Oq$k0">
                                      <node concept="37vLTw" id="hl" role="2Oq$k0">
                                        <ref role="3cqZAo" node="gk" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="hm" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="hk" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="gy" role="3clFbw">
                                <node concept="2OqwBi" id="hn" role="2Oq$k0">
                                  <node concept="37vLTw" id="hp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gk" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="hq" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="ho" role="2OqNvi">
                                  <node concept="uoxfO" id="hr" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzI" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="gv" role="3cqZAp">
                              <node concept="3clFbS" id="hs" role="3clFbx">
                                <node concept="3clFbJ" id="hu" role="3cqZAp">
                                  <node concept="3clFbS" id="hw" role="3clFbx">
                                    <node concept="3cpWs6" id="hy" role="3cqZAp">
                                      <node concept="3cpWs3" id="hz" role="3cqZAk">
                                        <node concept="2OqwBi" id="h$" role="3uHU7w">
                                          <node concept="37vLTw" id="hA" role="2Oq$k0">
                                            <ref role="3cqZAo" node="gk" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="hB" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="h_" role="3uHU7B">
                                          <node concept="Xl_RD" id="hC" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="hD" role="3uHU7B">
                                            <node concept="2OqwBi" id="hE" role="3uHU7w">
                                              <node concept="2OqwBi" id="hG" role="2Oq$k0">
                                                <node concept="37vLTw" id="hI" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gk" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="hJ" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="hH" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="hF" role="3uHU7B">
                                              <node concept="2OqwBi" id="hK" role="3uHU7B">
                                                <node concept="2OqwBi" id="hM" role="2Oq$k0">
                                                  <node concept="37vLTw" id="hO" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="gk" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="hP" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="hN" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="hL" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="hx" role="3clFbw">
                                    <node concept="2OqwBi" id="hQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="hS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="gk" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="hT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="hR" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="hv" role="3cqZAp">
                                  <node concept="3clFbS" id="hU" role="3clFbx">
                                    <node concept="3cpWs6" id="hW" role="3cqZAp">
                                      <node concept="3cpWs3" id="hX" role="3cqZAk">
                                        <node concept="Xl_RD" id="hY" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="hZ" role="3uHU7B">
                                          <node concept="Xl_RD" id="i0" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="i1" role="3uHU7B">
                                            <node concept="2OqwBi" id="i2" role="3uHU7w">
                                              <node concept="2OqwBi" id="i4" role="2Oq$k0">
                                                <node concept="37vLTw" id="i6" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="gk" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="i7" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="i5" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="i3" role="3uHU7B">
                                              <node concept="2OqwBi" id="i8" role="3uHU7B">
                                                <node concept="2OqwBi" id="ia" role="2Oq$k0">
                                                  <node concept="37vLTw" id="ic" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="gk" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="id" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="ib" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="i9" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="hV" role="3clFbw">
                                    <node concept="2OqwBi" id="ie" role="2Oq$k0">
                                      <node concept="37vLTw" id="ig" role="2Oq$k0">
                                        <ref role="3cqZAo" node="gk" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="ih" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="if" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ht" role="3clFbw">
                                <node concept="2OqwBi" id="ii" role="2Oq$k0">
                                  <node concept="37vLTw" id="ik" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gk" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="il" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="ij" role="2OqNvi">
                                  <node concept="uoxfO" id="im" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042Id$g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="gw" role="3cqZAp">
                              <node concept="Xl_RD" id="in" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="gm" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="fI" role="3cqZAp">
          <node concept="37vLTw" id="io" role="3clFbG">
            <ref role="3cqZAo" node="fJ" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="fD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ip">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="StateType_Constraints" />
    <node concept="3Tm1VV" id="iq" role="1B3o_S" />
    <node concept="3uibUv" id="ir" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="is" role="jymVt">
      <node concept="3cqZAl" id="iu" role="3clF45" />
      <node concept="3clFbS" id="iv" role="3clF47">
        <node concept="XkiVB" id="ix" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iy" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iz" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="i$" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="i_" role="37wK5m">
              <property role="1adDun" value="0x337a9c0102b43ef1L" />
            </node>
            <node concept="Xl_RD" id="iA" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.StateType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iw" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="it" role="jymVt" />
  </node>
  <node concept="312cEu" id="iB">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="State_Constraints" />
    <node concept="3Tm1VV" id="iC" role="1B3o_S" />
    <node concept="3uibUv" id="iD" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="iE" role="jymVt">
      <node concept="3cqZAl" id="iH" role="3clF45" />
      <node concept="3clFbS" id="iI" role="3clF47">
        <node concept="XkiVB" id="iK" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="iL" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="iM" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="iN" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="iO" role="37wK5m">
              <property role="1adDun" value="0x7e8caa0ea161570dL" />
            </node>
            <node concept="Xl_RD" id="iP" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.State" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iJ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="iF" role="jymVt" />
    <node concept="3clFb_" id="iG" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="iQ" role="1B3o_S" />
      <node concept="3uibUv" id="iR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="iU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="iV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="iS" role="3clF47">
        <node concept="3cpWs8" id="iW" role="3cqZAp">
          <node concept="3cpWsn" id="iZ" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="j0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="j2" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="j3" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="j1" role="33vP2m">
              <node concept="1pGfFk" id="j4" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="j5" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="j6" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iX" role="3cqZAp">
          <node concept="2OqwBi" id="j7" role="3clFbG">
            <node concept="37vLTw" id="j8" role="2Oq$k0">
              <ref role="3cqZAo" node="iZ" resolve="references" />
            </node>
            <node concept="liA8E" id="j9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="ja" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="jc" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="jd" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="je" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca7L" />
                </node>
                <node concept="1adDum" id="jf" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f47ca8L" />
                </node>
                <node concept="Xl_RD" id="jg" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="jb" role="37wK5m">
                <node concept="YeOm9" id="jh" role="2ShVmc">
                  <node concept="1Y3b0j" id="ji" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="jj" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="jq" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="jr" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="js" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca7L" />
                      </node>
                      <node concept="1adDum" id="jt" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f47ca8L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="jk" role="1B3o_S" />
                    <node concept="Xjq3P" id="jl" role="37wK5m" />
                    <node concept="3clFb_" id="jm" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnOnReferenceSetHandler" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ju" role="1B3o_S" />
                      <node concept="10P_77" id="jv" role="3clF45" />
                      <node concept="3clFbS" id="jw" role="3clF47">
                        <node concept="3clFbF" id="jy" role="3cqZAp">
                          <node concept="3clFbT" id="jz" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jx" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="jn" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="validate" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="j$" role="1B3o_S" />
                      <node concept="10P_77" id="j_" role="3clF45" />
                      <node concept="37vLTG" id="jA" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="jF" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="jB" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="jG" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="jC" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="jH" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="jD" role="3clF47">
                        <node concept="3cpWs6" id="jI" role="3cqZAp">
                          <node concept="3clFbT" id="jJ" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jE" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="jo" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="onReferenceSet" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jK" role="1B3o_S" />
                      <node concept="3cqZAl" id="jL" role="3clF45" />
                      <node concept="37vLTG" id="jM" role="3clF46">
                        <property role="TrG5h" value="referenceNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="jR" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="jN" role="3clF46">
                        <property role="TrG5h" value="oldReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="jS" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="jO" role="3clF46">
                        <property role="TrG5h" value="newReferentNode" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3Tqbb2" id="jT" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="jP" role="3clF47">
                        <node concept="3clFbF" id="jU" role="3cqZAp">
                          <node concept="2OqwBi" id="jV" role="3clFbG">
                            <node concept="37vLTw" id="jW" role="2Oq$k0">
                              <ref role="3cqZAo" node="jM" resolve="referenceNode" />
                            </node>
                            <node concept="2qgKlT" id="jX" role="2OqNvi">
                              <ref role="37wK5l" to="uyel:36gwYueDiM2" resolve="AddDefaultValues" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="jQ" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="jp" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="jY" role="1B3o_S" />
                      <node concept="3uibUv" id="jZ" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="k0" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="k1" role="3clF47">
                        <node concept="3cpWs6" id="k3" role="3cqZAp">
                          <node concept="2ShNRf" id="k4" role="3cqZAk">
                            <node concept="YeOm9" id="k5" role="2ShVmc">
                              <node concept="1Y3b0j" id="k6" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="k7" role="1B3o_S" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="k2" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="iY" role="3cqZAp">
          <node concept="37vLTw" id="k8" role="3clFbG">
            <ref role="3cqZAo" node="iZ" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="k9">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubjectTypeInRole_Constraints" />
    <node concept="3Tm1VV" id="ka" role="1B3o_S" />
    <node concept="3uibUv" id="kb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="kc" role="jymVt">
      <node concept="3cqZAl" id="kf" role="3clF45" />
      <node concept="3clFbS" id="kg" role="3clF47">
        <node concept="XkiVB" id="ki" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="kj" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="kk" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="kl" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="km" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244917bafL" />
            </node>
            <node concept="Xl_RD" id="kn" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.SubjectTypeInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kh" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="kd" role="jymVt" />
    <node concept="3clFb_" id="ke" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ko" role="1B3o_S" />
      <node concept="3uibUv" id="kp" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="ks" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="kt" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="kq" role="3clF47">
        <node concept="3cpWs8" id="ku" role="3cqZAp">
          <node concept="3cpWsn" id="kx" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="ky" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="k$" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="k_" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="kz" role="33vP2m">
              <node concept="1pGfFk" id="kA" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="kB" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="kC" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kv" role="3cqZAp">
          <node concept="2OqwBi" id="kD" role="3clFbG">
            <node concept="37vLTw" id="kE" role="2Oq$k0">
              <ref role="3cqZAo" node="kx" resolve="references" />
            </node>
            <node concept="liA8E" id="kF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="kG" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="kI" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="kJ" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="kK" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f362L" />
                </node>
                <node concept="1adDum" id="kL" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f363L" />
                </node>
                <node concept="Xl_RD" id="kM" role="37wK5m">
                  <property role="Xl_RC" value="entityType" />
                </node>
              </node>
              <node concept="2ShNRf" id="kH" role="37wK5m">
                <node concept="YeOm9" id="kN" role="2ShVmc">
                  <node concept="1Y3b0j" id="kO" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="kP" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="kU" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="kV" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="kW" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f362L" />
                      </node>
                      <node concept="1adDum" id="kX" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f363L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="kQ" role="1B3o_S" />
                    <node concept="Xjq3P" id="kR" role="37wK5m" />
                    <node concept="3clFb_" id="kS" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="kY" role="1B3o_S" />
                      <node concept="10P_77" id="kZ" role="3clF45" />
                      <node concept="3clFbS" id="l0" role="3clF47">
                        <node concept="3clFbF" id="l2" role="3cqZAp">
                          <node concept="3clFbT" id="l3" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="l1" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="kT" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="l4" role="1B3o_S" />
                      <node concept="3uibUv" id="l5" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="l6" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="l7" role="3clF47">
                        <node concept="3cpWs6" id="l9" role="3cqZAp">
                          <node concept="2ShNRf" id="la" role="3cqZAk">
                            <node concept="YeOm9" id="lb" role="2ShVmc">
                              <node concept="1Y3b0j" id="lc" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="ld" role="1B3o_S" />
                                <node concept="3clFb_" id="le" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="lg" role="1B3o_S" />
                                  <node concept="3clFbS" id="lh" role="3clF47">
                                    <node concept="3cpWs6" id="lk" role="3cqZAp">
                                      <node concept="1dyn4i" id="ll" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="lm" role="1dyrYi">
                                          <node concept="1pGfFk" id="ln" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="lo" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="lp" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323227573" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="li" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="lj" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="lf" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="lq" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="lw" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="lr" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="lx" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="ls" role="1B3o_S" />
                                  <node concept="3uibUv" id="lt" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="lu" role="3clF47">
                                    <node concept="9aQIb" id="ly" role="3cqZAp">
                                      <node concept="3clFbS" id="lz" role="9aQI4">
                                        <node concept="3clFbJ" id="l$" role="3cqZAp">
                                          <node concept="2OqwBi" id="lA" role="3clFbw">
                                            <node concept="1DoJHT" id="lC" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="lE" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="lF" role="1EMhIo">
                                                <ref role="3cqZAo" node="lr" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="lD" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="lB" role="3clFbx">
                                            <node concept="3cpWs6" id="lG" role="3cqZAp">
                                              <node concept="2YIFZM" id="lH" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="lI" role="37wK5m">
                                                  <node concept="2OqwBi" id="lJ" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="lL" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="lN" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="lO" role="1EMhIo">
                                                        <ref role="3cqZAo" node="lr" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="lM" role="2OqNvi">
                                                      <node concept="1xMEDy" id="lP" role="1xVPHs">
                                                        <node concept="chp4Y" id="lQ" role="ri$Ld">
                                                          <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="lK" role="2OqNvi">
                                                    <ref role="3TtcxE" to="rl66:3dUB042HA__" resolve="subjecttypes" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="l_" role="3cqZAp">
                                          <node concept="10Nm6u" id="lR" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="lv" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="l8" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="kw" role="3cqZAp">
          <node concept="37vLTw" id="lS" role="3clFbG">
            <ref role="3cqZAo" node="kx" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="kr" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

