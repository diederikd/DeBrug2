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
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
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
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="o" role="1pnPq1">
              <node concept="3cpWs6" id="q" role="3cqZAp">
                <node concept="1nCR9W" id="r" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.StateType_Constraints" />
                  <node concept="3uibUv" id="s" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="p" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3dUB042H3VL" resolve="StateType" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="t" role="1pnPq1">
              <node concept="3cpWs6" id="v" role="3cqZAp">
                <node concept="1nCR9W" id="w" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.SubjectInRole_Constraints" />
                  <node concept="3uibUv" id="x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="u" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="y" role="1pnPq1">
              <node concept="3cpWs6" id="$" role="3cqZAp">
                <node concept="1nCR9W" id="_" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ObjectInRole_Constraints" />
                  <node concept="3uibUv" id="A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="z" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$PC8" resolve="ObjectInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="1nCR9W" id="E" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.EventInRole_Constraints" />
                  <node concept="3uibUv" id="F" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$QdN" resolve="EventInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="G" role="1pnPq1">
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="1nCR9W" id="J" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.EventType_Constraints" />
                  <node concept="3uibUv" id="K" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="H" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3dUB042Ik6c" resolve="EventType" />
            </node>
          </node>
          <node concept="3clFbS" id="n" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="L" role="3cqZAk">
            <node concept="1pGfFk" id="M" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="N" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="O">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EventInRole_Constraints" />
    <node concept="3Tm1VV" id="P" role="1B3o_S" />
    <node concept="3uibUv" id="Q" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="R" role="jymVt">
      <node concept="3cqZAl" id="U" role="3clF45" />
      <node concept="3clFbS" id="V" role="3clF47">
        <node concept="XkiVB" id="X" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="Y" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="Z" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="10" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="11" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244936373L" />
            </node>
            <node concept="Xl_RD" id="12" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.EventInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="W" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="S" role="jymVt" />
    <node concept="3clFb_" id="T" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="13" role="1B3o_S" />
      <node concept="3uibUv" id="14" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="17" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="18" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="15" role="3clF47">
        <node concept="3cpWs8" id="19" role="3cqZAp">
          <node concept="3cpWsn" id="1c" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1d" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1f" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1g" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1e" role="33vP2m">
              <node concept="1pGfFk" id="1h" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1i" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1j" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1a" role="3cqZAp">
          <node concept="2OqwBi" id="1k" role="3clFbG">
            <node concept="37vLTw" id="1l" role="2Oq$k0">
              <ref role="3cqZAo" node="1c" resolve="references" />
            </node>
            <node concept="liA8E" id="1m" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1n" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1p" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="1q" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="1r" role="37wK5m">
                  <property role="1adDun" value="0x7131b251f0ec0054L" />
                </node>
                <node concept="1adDum" id="1s" role="37wK5m">
                  <property role="1adDun" value="0x7131b251f0ec0055L" />
                </node>
                <node concept="Xl_RD" id="1t" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="1o" role="37wK5m">
                <node concept="YeOm9" id="1u" role="2ShVmc">
                  <node concept="1Y3b0j" id="1v" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1w" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1_" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="1A" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="1B" role="37wK5m">
                        <property role="1adDun" value="0x7131b251f0ec0054L" />
                      </node>
                      <node concept="1adDum" id="1C" role="37wK5m">
                        <property role="1adDun" value="0x7131b251f0ec0055L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1x" role="1B3o_S" />
                    <node concept="Xjq3P" id="1y" role="37wK5m" />
                    <node concept="3clFb_" id="1z" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1D" role="1B3o_S" />
                      <node concept="10P_77" id="1E" role="3clF45" />
                      <node concept="3clFbS" id="1F" role="3clF47">
                        <node concept="3clFbF" id="1H" role="3cqZAp">
                          <node concept="3clFbT" id="1I" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1G" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1$" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1J" role="1B3o_S" />
                      <node concept="3uibUv" id="1K" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="1L" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="1M" role="3clF47">
                        <node concept="3cpWs6" id="1O" role="3cqZAp">
                          <node concept="2ShNRf" id="1P" role="3cqZAk">
                            <node concept="YeOm9" id="1Q" role="2ShVmc">
                              <node concept="1Y3b0j" id="1R" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="1S" role="1B3o_S" />
                                <node concept="3clFb_" id="1T" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="1V" role="1B3o_S" />
                                  <node concept="3clFbS" id="1W" role="3clF47">
                                    <node concept="3cpWs6" id="1Z" role="3cqZAp">
                                      <node concept="1dyn4i" id="20" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="21" role="1dyrYi">
                                          <node concept="1pGfFk" id="22" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="23" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="24" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323352441" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1X" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="1U" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="25" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2b" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="26" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2c" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="27" role="1B3o_S" />
                                  <node concept="3uibUv" id="28" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="29" role="3clF47">
                                    <node concept="9aQIb" id="2d" role="3cqZAp">
                                      <node concept="3clFbS" id="2e" role="9aQI4">
                                        <node concept="3clFbJ" id="2f" role="3cqZAp">
                                          <node concept="2OqwBi" id="2h" role="3clFbw">
                                            <node concept="1DoJHT" id="2j" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="2l" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2m" role="1EMhIo">
                                                <ref role="3cqZAo" node="26" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="2k" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="2i" role="3clFbx">
                                            <node concept="3cpWs6" id="2n" role="3cqZAp">
                                              <node concept="2YIFZM" id="2o" role="3cqZAk">
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <node concept="2OqwBi" id="2p" role="37wK5m">
                                                  <node concept="2OqwBi" id="2q" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="2s" role="2Oq$k0">
                                                      <node concept="1DoJHT" id="2u" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="2w" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="2x" role="1EMhIo">
                                                          <ref role="3cqZAo" node="26" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="2v" role="2OqNvi">
                                                        <node concept="1xMEDy" id="2y" role="1xVPHs">
                                                          <node concept="chp4Y" id="2z" role="ri$Ld">
                                                            <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="2t" role="2OqNvi">
                                                      <ref role="3TtcxE" to="rl66:3dUB042Hpzj" resolve="statesAndEvents" />
                                                    </node>
                                                  </node>
                                                  <node concept="v3k3i" id="2r" role="2OqNvi">
                                                    <node concept="chp4Y" id="2$" role="v3oSu">
                                                      <ref role="cht4Q" to="rl66:3dUB042Ik6c" resolve="EventType" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2g" role="3cqZAp">
                                          <node concept="10Nm6u" id="2_" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2a" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1N" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1b" role="3cqZAp">
          <node concept="37vLTw" id="2A" role="3clFbG">
            <ref role="3cqZAo" node="1c" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="16" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EventType_Constraints" />
    <node concept="3Tm1VV" id="2C" role="1B3o_S" />
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2E" role="jymVt">
      <node concept="3cqZAl" id="2H" role="3clF45" />
      <node concept="3clFbS" id="2I" role="3clF47">
        <node concept="XkiVB" id="2K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="2L" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="2M" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="2N" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="2O" role="37wK5m">
              <property role="1adDun" value="0x337a9c0102b9418cL" />
            </node>
            <node concept="Xl_RD" id="2P" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.EventType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2F" role="jymVt" />
    <node concept="3clFb_" id="2G" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2Q" role="1B3o_S" />
      <node concept="3uibUv" id="2R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="2V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="2S" role="3clF47">
        <node concept="3cpWs8" id="2W" role="3cqZAp">
          <node concept="3cpWsn" id="2Z" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="30" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="32" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="33" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="31" role="33vP2m">
              <node concept="1pGfFk" id="34" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="35" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="36" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2X" role="3cqZAp">
          <node concept="2OqwBi" id="37" role="3clFbG">
            <node concept="37vLTw" id="38" role="2Oq$k0">
              <ref role="3cqZAo" node="2Z" resolve="properties" />
            </node>
            <node concept="liA8E" id="39" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3a" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="3c" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="3d" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="3e" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="3f" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="3g" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="3b" role="37wK5m">
                <node concept="YeOm9" id="3h" role="2ShVmc">
                  <node concept="1Y3b0j" id="3i" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3j" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3o" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="3p" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="3q" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="3r" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3k" role="37wK5m" />
                    <node concept="3Tm1VV" id="3l" role="1B3o_S" />
                    <node concept="3clFb_" id="3m" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
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
                    <node concept="3clFb_" id="3n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3y" role="1B3o_S" />
                      <node concept="3uibUv" id="3z" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="3$" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3B" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3_" role="3clF47">
                        <node concept="3cpWs8" id="3C" role="3cqZAp">
                          <node concept="3cpWsn" id="3E" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3F" role="1tU5fm" />
                            <node concept="Xl_RD" id="3G" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3D" role="3cqZAp">
                          <node concept="3clFbS" id="3H" role="9aQI4">
                            <node concept="3clFbJ" id="3I" role="3cqZAp">
                              <node concept="3clFbS" id="3M" role="3clFbx">
                                <node concept="3cpWs6" id="3O" role="3cqZAp">
                                  <node concept="3cpWs3" id="3P" role="3cqZAk">
                                    <node concept="2OqwBi" id="3Q" role="3uHU7w">
                                      <node concept="37vLTw" id="3S" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3$" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="3T" role="2OqNvi">
                                        <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="3R" role="3uHU7B">
                                      <node concept="3cpWs3" id="3U" role="3uHU7B">
                                        <node concept="2OqwBi" id="3W" role="3uHU7w">
                                          <node concept="2OqwBi" id="3Y" role="2Oq$k0">
                                            <node concept="37vLTw" id="40" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3$" resolve="node" />
                                            </node>
                                            <node concept="2qgKlT" id="41" role="2OqNvi">
                                              <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="3Z" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="3X" role="3uHU7B">
                                          <node concept="Xl_RD" id="42" role="3uHU7w">
                                            <property role="Xl_RC" value=" " />
                                          </node>
                                          <node concept="2OqwBi" id="43" role="3uHU7B">
                                            <node concept="2OqwBi" id="44" role="2Oq$k0">
                                              <node concept="37vLTw" id="46" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3$" resolve="node" />
                                              </node>
                                              <node concept="2qgKlT" id="47" role="2OqNvi">
                                                <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="45" role="2OqNvi">
                                              <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="3V" role="3uHU7w">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="3N" role="3clFbw">
                                <node concept="2OqwBi" id="48" role="3uHU7w">
                                  <node concept="2OqwBi" id="4a" role="2Oq$k0">
                                    <node concept="37vLTw" id="4c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="4d" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="4b" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="49" role="3uHU7B">
                                  <node concept="2OqwBi" id="4e" role="2Oq$k0">
                                    <node concept="37vLTw" id="4g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="4h" role="2OqNvi">
                                      <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4f" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3J" role="3cqZAp">
                              <node concept="3clFbS" id="4i" role="3clFbx">
                                <node concept="3cpWs6" id="4k" role="3cqZAp">
                                  <node concept="2OqwBi" id="4l" role="3cqZAk">
                                    <node concept="37vLTw" id="4m" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="4n" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="4j" role="3clFbw">
                                <node concept="2OqwBi" id="4o" role="3uHU7w">
                                  <node concept="2OqwBi" id="4q" role="2Oq$k0">
                                    <node concept="37vLTw" id="4s" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="4t" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="4r" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="4p" role="3uHU7B">
                                  <node concept="2OqwBi" id="4u" role="2Oq$k0">
                                    <node concept="37vLTw" id="4w" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="4x" role="2OqNvi">
                                      <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="4v" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="3K" role="3cqZAp">
                              <node concept="3clFbS" id="4y" role="3clFbx">
                                <node concept="3cpWs6" id="4$" role="3cqZAp">
                                  <node concept="3cpWs3" id="4_" role="3cqZAk">
                                    <node concept="2OqwBi" id="4A" role="3uHU7w">
                                      <node concept="2OqwBi" id="4C" role="2Oq$k0">
                                        <node concept="37vLTw" id="4E" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3$" resolve="node" />
                                        </node>
                                        <node concept="2qgKlT" id="4F" role="2OqNvi">
                                          <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4D" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="4B" role="3uHU7B">
                                      <node concept="Xl_RD" id="4G" role="3uHU7w">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                      <node concept="2OqwBi" id="4H" role="3uHU7B">
                                        <node concept="2OqwBi" id="4I" role="2Oq$k0">
                                          <node concept="37vLTw" id="4K" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3$" resolve="node" />
                                          </node>
                                          <node concept="2qgKlT" id="4L" role="2OqNvi">
                                            <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4J" role="2OqNvi">
                                          <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="4z" role="3clFbw">
                                <node concept="2OqwBi" id="4M" role="3uHU7w">
                                  <node concept="2OqwBi" id="4O" role="2Oq$k0">
                                    <node concept="37vLTw" id="4Q" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="4R" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="4P" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="4N" role="3uHU7B">
                                  <node concept="2OqwBi" id="4S" role="2Oq$k0">
                                    <node concept="37vLTw" id="4U" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3$" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="4V" role="2OqNvi">
                                      <ref role="37wK5l" to="uyel:7y3pR7CMzFE" resolve="getObjectType" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4T" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="3L" role="3cqZAp">
                              <node concept="Xl_RD" id="4W" role="3cqZAk">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2Y" role="3cqZAp">
          <node concept="37vLTw" id="4X" role="3clFbG">
            <ref role="3cqZAo" node="2Z" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4Y" />
  <node concept="312cEu" id="4Z">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ObjectInRole_Constraints" />
    <node concept="3Tm1VV" id="50" role="1B3o_S" />
    <node concept="3uibUv" id="51" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="52" role="jymVt">
      <node concept="3cqZAl" id="55" role="3clF45" />
      <node concept="3clFbS" id="56" role="3clF47">
        <node concept="XkiVB" id="58" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="59" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5a" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="5b" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="5c" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244935a08L" />
            </node>
            <node concept="Xl_RD" id="5d" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.ObjectInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="57" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="53" role="jymVt" />
    <node concept="3clFb_" id="54" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5e" role="1B3o_S" />
      <node concept="3uibUv" id="5f" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5i" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="5j" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5g" role="3clF47">
        <node concept="3cpWs8" id="5k" role="3cqZAp">
          <node concept="3cpWsn" id="5n" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="5o" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5q" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="5r" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5p" role="33vP2m">
              <node concept="1pGfFk" id="5s" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5t" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="5u" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5l" role="3cqZAp">
          <node concept="2OqwBi" id="5v" role="3clFbG">
            <node concept="37vLTw" id="5w" role="2Oq$k0">
              <ref role="3cqZAo" node="5n" resolve="references" />
            </node>
            <node concept="liA8E" id="5x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5y" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="5$" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="5_" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="5A" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f362L" />
                </node>
                <node concept="1adDum" id="5B" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f363L" />
                </node>
                <node concept="Xl_RD" id="5C" role="37wK5m">
                  <property role="Xl_RC" value="entityType" />
                </node>
              </node>
              <node concept="2ShNRf" id="5z" role="37wK5m">
                <node concept="YeOm9" id="5D" role="2ShVmc">
                  <node concept="1Y3b0j" id="5E" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5F" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="5K" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="5L" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="5M" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f362L" />
                      </node>
                      <node concept="1adDum" id="5N" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f363L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5G" role="1B3o_S" />
                    <node concept="Xjq3P" id="5H" role="37wK5m" />
                    <node concept="3clFb_" id="5I" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5O" role="1B3o_S" />
                      <node concept="10P_77" id="5P" role="3clF45" />
                      <node concept="3clFbS" id="5Q" role="3clF47">
                        <node concept="3clFbF" id="5S" role="3cqZAp">
                          <node concept="3clFbT" id="5T" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5R" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="5J" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="5U" role="1B3o_S" />
                      <node concept="3uibUv" id="5V" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="5W" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="5X" role="3clF47">
                        <node concept="3cpWs6" id="5Z" role="3cqZAp">
                          <node concept="2ShNRf" id="60" role="3cqZAk">
                            <node concept="YeOm9" id="61" role="2ShVmc">
                              <node concept="1Y3b0j" id="62" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="63" role="1B3o_S" />
                                <node concept="3clFb_" id="64" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="66" role="1B3o_S" />
                                  <node concept="3clFbS" id="67" role="3clF47">
                                    <node concept="3cpWs6" id="6a" role="3cqZAp">
                                      <node concept="1dyn4i" id="6b" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="6c" role="1dyrYi">
                                          <node concept="1pGfFk" id="6d" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="6e" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="6f" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323350642" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="68" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="69" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="65" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="6g" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6m" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="6h" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="6n" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="6i" role="1B3o_S" />
                                  <node concept="3uibUv" id="6j" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="6k" role="3clF47">
                                    <node concept="9aQIb" id="6o" role="3cqZAp">
                                      <node concept="3clFbS" id="6p" role="9aQI4">
                                        <node concept="3clFbJ" id="6q" role="3cqZAp">
                                          <node concept="2OqwBi" id="6s" role="3clFbw">
                                            <node concept="1DoJHT" id="6u" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="6w" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="6x" role="1EMhIo">
                                                <ref role="3cqZAo" node="6h" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="6v" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="6t" role="3clFbx">
                                            <node concept="3cpWs6" id="6y" role="3cqZAp">
                                              <node concept="2YIFZM" id="6z" role="3cqZAk">
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <node concept="2OqwBi" id="6$" role="37wK5m">
                                                  <node concept="2OqwBi" id="6_" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="6B" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="6D" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="6E" role="1EMhIo">
                                                        <ref role="3cqZAo" node="6h" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="6C" role="2OqNvi">
                                                      <node concept="1xMEDy" id="6F" role="1xVPHs">
                                                        <node concept="chp4Y" id="6G" role="ri$Ld">
                                                          <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="6A" role="2OqNvi">
                                                    <ref role="3TtcxE" to="rl66:3dUB042HJCn" resolve="objecttypes" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="6r" role="3cqZAp">
                                          <node concept="10Nm6u" id="6H" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="6l" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5m" role="3cqZAp">
          <node concept="37vLTw" id="6I" role="3clFbG">
            <ref role="3cqZAo" node="5n" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6J">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="StateType_Constraints" />
    <node concept="3Tm1VV" id="6K" role="1B3o_S" />
    <node concept="3uibUv" id="6L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="6M" role="jymVt">
      <node concept="3cqZAl" id="6O" role="3clF45" />
      <node concept="3clFbS" id="6P" role="3clF47">
        <node concept="XkiVB" id="6R" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="6S" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="6T" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="6U" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="6V" role="37wK5m">
              <property role="1adDun" value="0x337a9c0102b43ef1L" />
            </node>
            <node concept="Xl_RD" id="6W" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.StateType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Q" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6N" role="jymVt" />
  </node>
  <node concept="312cEu" id="6X">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubjectInRole_Constraints" />
    <node concept="3Tm1VV" id="6Y" role="1B3o_S" />
    <node concept="3uibUv" id="6Z" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="70" role="jymVt">
      <node concept="3cqZAl" id="73" role="3clF45" />
      <node concept="3clFbS" id="74" role="3clF47">
        <node concept="XkiVB" id="76" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="77" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="78" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="79" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="7a" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244917bafL" />
            </node>
            <node concept="Xl_RD" id="7b" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.SubjectInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="75" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="71" role="jymVt" />
    <node concept="3clFb_" id="72" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7c" role="1B3o_S" />
      <node concept="3uibUv" id="7d" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7g" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7h" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7e" role="3clF47">
        <node concept="3cpWs8" id="7i" role="3cqZAp">
          <node concept="3cpWsn" id="7l" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="7m" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="7o" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="7p" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="7n" role="33vP2m">
              <node concept="1pGfFk" id="7q" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="7r" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="7s" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j" role="3cqZAp">
          <node concept="2OqwBi" id="7t" role="3clFbG">
            <node concept="37vLTw" id="7u" role="2Oq$k0">
              <ref role="3cqZAo" node="7l" resolve="references" />
            </node>
            <node concept="liA8E" id="7v" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="7w" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="7y" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="7z" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="7$" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f362L" />
                </node>
                <node concept="1adDum" id="7_" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f363L" />
                </node>
                <node concept="Xl_RD" id="7A" role="37wK5m">
                  <property role="Xl_RC" value="entityType" />
                </node>
              </node>
              <node concept="2ShNRf" id="7x" role="37wK5m">
                <node concept="YeOm9" id="7B" role="2ShVmc">
                  <node concept="1Y3b0j" id="7C" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="7D" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="7I" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="7J" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="7K" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f362L" />
                      </node>
                      <node concept="1adDum" id="7L" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f363L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7E" role="1B3o_S" />
                    <node concept="Xjq3P" id="7F" role="37wK5m" />
                    <node concept="3clFb_" id="7G" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7M" role="1B3o_S" />
                      <node concept="10P_77" id="7N" role="3clF45" />
                      <node concept="3clFbS" id="7O" role="3clF47">
                        <node concept="3clFbF" id="7Q" role="3cqZAp">
                          <node concept="3clFbT" id="7R" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7P" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="7H" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="7S" role="1B3o_S" />
                      <node concept="3uibUv" id="7T" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="7U" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="7V" role="3clF47">
                        <node concept="3cpWs6" id="7X" role="3cqZAp">
                          <node concept="2ShNRf" id="7Y" role="3cqZAk">
                            <node concept="YeOm9" id="7Z" role="2ShVmc">
                              <node concept="1Y3b0j" id="80" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="81" role="1B3o_S" />
                                <node concept="3clFb_" id="82" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="84" role="1B3o_S" />
                                  <node concept="3clFbS" id="85" role="3clF47">
                                    <node concept="3cpWs6" id="88" role="3cqZAp">
                                      <node concept="1dyn4i" id="89" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8a" role="1dyrYi">
                                          <node concept="1pGfFk" id="8b" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8c" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8d" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323227573" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="86" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="87" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="83" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8e" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8k" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8f" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8l" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8g" role="1B3o_S" />
                                  <node concept="3uibUv" id="8h" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8i" role="3clF47">
                                    <node concept="9aQIb" id="8m" role="3cqZAp">
                                      <node concept="3clFbS" id="8n" role="9aQI4">
                                        <node concept="3clFbJ" id="8o" role="3cqZAp">
                                          <node concept="2OqwBi" id="8q" role="3clFbw">
                                            <node concept="1DoJHT" id="8s" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="8u" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="8v" role="1EMhIo">
                                                <ref role="3cqZAo" node="8f" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="8t" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="8r" role="3clFbx">
                                            <node concept="3cpWs6" id="8w" role="3cqZAp">
                                              <node concept="2YIFZM" id="8x" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="8y" role="37wK5m">
                                                  <node concept="2OqwBi" id="8z" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="8_" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="8B" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="8C" role="1EMhIo">
                                                        <ref role="3cqZAo" node="8f" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="8A" role="2OqNvi">
                                                      <node concept="1xMEDy" id="8D" role="1xVPHs">
                                                        <node concept="chp4Y" id="8E" role="ri$Ld">
                                                          <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="8$" role="2OqNvi">
                                                    <ref role="3TtcxE" to="rl66:3dUB042HA__" resolve="subjecttypes" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="8p" role="3cqZAp">
                                          <node concept="10Nm6u" id="8F" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8j" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7W" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k" role="3cqZAp">
          <node concept="37vLTw" id="8G" role="3clFbG">
            <ref role="3cqZAo" node="7l" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7f" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

