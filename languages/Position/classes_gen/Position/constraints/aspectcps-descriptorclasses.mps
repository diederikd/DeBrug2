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
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="1nCR9W" id="u" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.StateType_Constraints" />
                  <node concept="3uibUv" id="v" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3dUB042H3VL" resolve="StateType" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="w" role="1pnPq1">
              <node concept="3cpWs6" id="y" role="3cqZAp">
                <node concept="1nCR9W" id="z" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.SubjectInRole_Constraints" />
                  <node concept="3uibUv" id="$" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="x" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$nIJ" resolve="SubjectInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="k" role="1_3QMm">
            <node concept="3clFbS" id="_" role="1pnPq1">
              <node concept="3cpWs6" id="B" role="3cqZAp">
                <node concept="1nCR9W" id="C" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ObjectInRole_Constraints" />
                  <node concept="3uibUv" id="D" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="A" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$PC8" resolve="ObjectInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="l" role="1_3QMm">
            <node concept="3clFbS" id="E" role="1pnPq1">
              <node concept="3cpWs6" id="G" role="3cqZAp">
                <node concept="1nCR9W" id="H" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.EventInRole_Constraints" />
                  <node concept="3uibUv" id="I" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="F" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3ezCu94$QdN" resolve="EventInRole" />
            </node>
          </node>
          <node concept="1pnPoh" id="m" role="1_3QMm">
            <node concept="3clFbS" id="J" role="1pnPq1">
              <node concept="3cpWs6" id="L" role="3cqZAp">
                <node concept="1nCR9W" id="M" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.EventType_Constraints" />
                  <node concept="3uibUv" id="N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="K" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:3dUB042Ik6c" resolve="EventType" />
            </node>
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="O" role="1pnPq1">
              <node concept="3cpWs6" id="Q" role="3cqZAp">
                <node concept="1nCR9W" id="R" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.PowerType_Constraints" />
                  <node concept="3uibUv" id="S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="P" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="T" role="1pnPq1">
              <node concept="3cpWs6" id="V" role="3cqZAp">
                <node concept="1nCR9W" id="W" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ObligationType_Constraints" />
                  <node concept="3uibUv" id="X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="U" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:2NfjlCvfw7m" resolve="ObligationType" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="Y" role="1pnPq1">
              <node concept="3cpWs6" id="10" role="3cqZAp">
                <node concept="1nCR9W" id="11" role="3cqZAk">
                  <property role="1nD$Q0" value="Position.constraints.ImmunityType_Constraints" />
                  <node concept="3uibUv" id="12" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="Z" role="1pnPq6">
              <ref role="3gnhBz" to="rl66:2NfjlCvjJ__" resolve="ImmunityType" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="13" role="3cqZAk">
            <node concept="1pGfFk" id="14" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="15" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="16">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EventInRole_Constraints" />
    <node concept="3Tm1VV" id="17" role="1B3o_S" />
    <node concept="3uibUv" id="18" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="19" role="jymVt">
      <node concept="3cqZAl" id="1c" role="3clF45" />
      <node concept="3clFbS" id="1d" role="3clF47">
        <node concept="XkiVB" id="1f" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="1g" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="1h" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="1i" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="1j" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244936373L" />
            </node>
            <node concept="Xl_RD" id="1k" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.EventInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1a" role="jymVt" />
    <node concept="3clFb_" id="1b" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="1l" role="1B3o_S" />
      <node concept="3uibUv" id="1m" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="1p" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="1q" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="1n" role="3clF47">
        <node concept="3cpWs8" id="1r" role="3cqZAp">
          <node concept="3cpWsn" id="1u" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="1v" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="1x" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="1y" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="1w" role="33vP2m">
              <node concept="1pGfFk" id="1z" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="1$" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="1_" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s" role="3cqZAp">
          <node concept="2OqwBi" id="1A" role="3clFbG">
            <node concept="37vLTw" id="1B" role="2Oq$k0">
              <ref role="3cqZAo" node="1u" resolve="references" />
            </node>
            <node concept="liA8E" id="1C" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="1D" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="1F" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="1G" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="1H" role="37wK5m">
                  <property role="1adDun" value="0x7131b251f0ec0054L" />
                </node>
                <node concept="1adDum" id="1I" role="37wK5m">
                  <property role="1adDun" value="0x7131b251f0ec0055L" />
                </node>
                <node concept="Xl_RD" id="1J" role="37wK5m">
                  <property role="Xl_RC" value="facttype" />
                </node>
              </node>
              <node concept="2ShNRf" id="1E" role="37wK5m">
                <node concept="YeOm9" id="1K" role="2ShVmc">
                  <node concept="1Y3b0j" id="1L" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="1M" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="1R" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="1S" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="1T" role="37wK5m">
                        <property role="1adDun" value="0x7131b251f0ec0054L" />
                      </node>
                      <node concept="1adDum" id="1U" role="37wK5m">
                        <property role="1adDun" value="0x7131b251f0ec0055L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="1N" role="1B3o_S" />
                    <node concept="Xjq3P" id="1O" role="37wK5m" />
                    <node concept="3clFb_" id="1P" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="1V" role="1B3o_S" />
                      <node concept="10P_77" id="1W" role="3clF45" />
                      <node concept="3clFbS" id="1X" role="3clF47">
                        <node concept="3clFbF" id="1Z" role="3cqZAp">
                          <node concept="3clFbT" id="20" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1Y" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1Q" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="21" role="1B3o_S" />
                      <node concept="3uibUv" id="22" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="23" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="24" role="3clF47">
                        <node concept="3cpWs6" id="26" role="3cqZAp">
                          <node concept="2ShNRf" id="27" role="3cqZAk">
                            <node concept="YeOm9" id="28" role="2ShVmc">
                              <node concept="1Y3b0j" id="29" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="2a" role="1B3o_S" />
                                <node concept="3clFb_" id="2b" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="2d" role="1B3o_S" />
                                  <node concept="3clFbS" id="2e" role="3clF47">
                                    <node concept="3cpWs6" id="2h" role="3cqZAp">
                                      <node concept="1dyn4i" id="2i" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="2j" role="1dyrYi">
                                          <node concept="1pGfFk" id="2k" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="2l" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="2m" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323352441" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="2f" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="2g" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="2c" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="2n" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2t" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="2o" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="2u" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="2p" role="1B3o_S" />
                                  <node concept="3uibUv" id="2q" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="2r" role="3clF47">
                                    <node concept="9aQIb" id="2v" role="3cqZAp">
                                      <node concept="3clFbS" id="2w" role="9aQI4">
                                        <node concept="3clFbJ" id="2x" role="3cqZAp">
                                          <node concept="2OqwBi" id="2z" role="3clFbw">
                                            <node concept="1DoJHT" id="2_" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="2B" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="2C" role="1EMhIo">
                                                <ref role="3cqZAo" node="2o" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="2A" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="2$" role="3clFbx">
                                            <node concept="3cpWs6" id="2D" role="3cqZAp">
                                              <node concept="2YIFZM" id="2E" role="3cqZAk">
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <node concept="2OqwBi" id="2F" role="37wK5m">
                                                  <node concept="2OqwBi" id="2G" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="2I" role="2Oq$k0">
                                                      <node concept="1DoJHT" id="2K" role="2Oq$k0">
                                                        <property role="1Dpdpm" value="getContextNode" />
                                                        <node concept="3uibUv" id="2M" role="1Ez5kq">
                                                          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                        </node>
                                                        <node concept="37vLTw" id="2N" role="1EMhIo">
                                                          <ref role="3cqZAo" node="2o" resolve="_context" />
                                                        </node>
                                                      </node>
                                                      <node concept="2Xjw5R" id="2L" role="2OqNvi">
                                                        <node concept="1xMEDy" id="2O" role="1xVPHs">
                                                          <node concept="chp4Y" id="2P" role="ri$Ld">
                                                            <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3Tsc0h" id="2J" role="2OqNvi">
                                                      <ref role="3TtcxE" to="rl66:3dUB042Hpzj" resolve="statesAndEvents" />
                                                    </node>
                                                  </node>
                                                  <node concept="v3k3i" id="2H" role="2OqNvi">
                                                    <node concept="chp4Y" id="2Q" role="v3oSu">
                                                      <ref role="cht4Q" to="rl66:3dUB042Ik6c" resolve="EventType" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="2y" role="3cqZAp">
                                          <node concept="10Nm6u" id="2R" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="2s" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="25" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1t" role="3cqZAp">
          <node concept="37vLTw" id="2S" role="3clFbG">
            <ref role="3cqZAo" node="1u" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1o" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2T">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="EventType_Constraints" />
    <node concept="3Tm1VV" id="2U" role="1B3o_S" />
    <node concept="3uibUv" id="2V" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="2W" role="jymVt">
      <node concept="3cqZAl" id="2Z" role="3clF45" />
      <node concept="3clFbS" id="30" role="3clF47">
        <node concept="XkiVB" id="32" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="33" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="34" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="35" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="36" role="37wK5m">
              <property role="1adDun" value="0x337a9c0102b9418cL" />
            </node>
            <node concept="Xl_RD" id="37" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.EventType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="31" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2X" role="jymVt" />
    <node concept="3clFb_" id="2Y" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="38" role="1B3o_S" />
      <node concept="3uibUv" id="39" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3c" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="3d" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3a" role="3clF47">
        <node concept="3cpWs8" id="3e" role="3cqZAp">
          <node concept="3cpWsn" id="3h" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="3i" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="3k" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="3l" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3j" role="33vP2m">
              <node concept="1pGfFk" id="3m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="3n" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="3o" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3f" role="3cqZAp">
          <node concept="2OqwBi" id="3p" role="3clFbG">
            <node concept="37vLTw" id="3q" role="2Oq$k0">
              <ref role="3cqZAo" node="3h" resolve="properties" />
            </node>
            <node concept="liA8E" id="3r" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="3s" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="3u" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="3v" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="3w" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="3x" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="3y" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="3t" role="37wK5m">
                <node concept="YeOm9" id="3z" role="2ShVmc">
                  <node concept="1Y3b0j" id="3$" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="3_" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="3E" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="3F" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="3G" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="3H" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="3A" role="37wK5m" />
                    <node concept="3Tm1VV" id="3B" role="1B3o_S" />
                    <node concept="3clFb_" id="3C" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3I" role="1B3o_S" />
                      <node concept="10P_77" id="3J" role="3clF45" />
                      <node concept="3clFbS" id="3K" role="3clF47">
                        <node concept="3clFbF" id="3M" role="3cqZAp">
                          <node concept="3clFbT" id="3N" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3L" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="3D" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="3O" role="1B3o_S" />
                      <node concept="3uibUv" id="3P" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="3Q" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="3T" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="3R" role="3clF47">
                        <node concept="3cpWs8" id="3U" role="3cqZAp">
                          <node concept="3cpWsn" id="3W" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="3X" role="1tU5fm" />
                            <node concept="Xl_RD" id="3Y" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="3V" role="3cqZAp">
                          <node concept="3clFbS" id="3Z" role="9aQI4">
                            <node concept="3clFbJ" id="40" role="3cqZAp">
                              <node concept="3clFbS" id="44" role="3clFbx">
                                <node concept="3cpWs6" id="46" role="3cqZAp">
                                  <node concept="3cpWs3" id="47" role="3cqZAk">
                                    <node concept="2OqwBi" id="48" role="3uHU7w">
                                      <node concept="37vLTw" id="4a" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3Q" resolve="node" />
                                      </node>
                                      <node concept="3TrcHB" id="4b" role="2OqNvi">
                                        <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="49" role="3uHU7B">
                                      <node concept="3cpWs3" id="4c" role="3uHU7B">
                                        <node concept="2OqwBi" id="4e" role="3uHU7w">
                                          <node concept="2OqwBi" id="4g" role="2Oq$k0">
                                            <node concept="37vLTw" id="4i" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3Q" resolve="node" />
                                            </node>
                                            <node concept="2qgKlT" id="4j" role="2OqNvi">
                                              <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="4h" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="4f" role="3uHU7B">
                                          <node concept="Xl_RD" id="4k" role="3uHU7w">
                                            <property role="Xl_RC" value=" " />
                                          </node>
                                          <node concept="2OqwBi" id="4l" role="3uHU7B">
                                            <node concept="2OqwBi" id="4m" role="2Oq$k0">
                                              <node concept="37vLTw" id="4o" role="2Oq$k0">
                                                <ref role="3cqZAo" node="3Q" resolve="node" />
                                              </node>
                                              <node concept="2qgKlT" id="4p" role="2OqNvi">
                                                <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="4n" role="2OqNvi">
                                              <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="4d" role="3uHU7w">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="45" role="3clFbw">
                                <node concept="2OqwBi" id="4q" role="3uHU7w">
                                  <node concept="2OqwBi" id="4s" role="2Oq$k0">
                                    <node concept="37vLTw" id="4u" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Q" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="4v" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="4t" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="4r" role="3uHU7B">
                                  <node concept="2OqwBi" id="4w" role="2Oq$k0">
                                    <node concept="37vLTw" id="4y" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Q" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="4z" role="2OqNvi">
                                      <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4x" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="41" role="3cqZAp">
                              <node concept="3clFbS" id="4$" role="3clFbx">
                                <node concept="3cpWs6" id="4A" role="3cqZAp">
                                  <node concept="2OqwBi" id="4B" role="3cqZAk">
                                    <node concept="37vLTw" id="4C" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Q" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="4D" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="4_" role="3clFbw">
                                <node concept="2OqwBi" id="4E" role="3uHU7w">
                                  <node concept="2OqwBi" id="4G" role="2Oq$k0">
                                    <node concept="37vLTw" id="4I" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Q" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="4J" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                  <node concept="17RvpY" id="4H" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="4F" role="3uHU7B">
                                  <node concept="2OqwBi" id="4K" role="2Oq$k0">
                                    <node concept="37vLTw" id="4M" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Q" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="4N" role="2OqNvi">
                                      <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                    </node>
                                  </node>
                                  <node concept="3w_OXm" id="4L" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="42" role="3cqZAp">
                              <node concept="3clFbS" id="4O" role="3clFbx">
                                <node concept="3cpWs6" id="4Q" role="3cqZAp">
                                  <node concept="3cpWs3" id="4R" role="3cqZAk">
                                    <node concept="2OqwBi" id="4S" role="3uHU7w">
                                      <node concept="2OqwBi" id="4U" role="2Oq$k0">
                                        <node concept="37vLTw" id="4W" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3Q" resolve="node" />
                                        </node>
                                        <node concept="2qgKlT" id="4X" role="2OqNvi">
                                          <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4V" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="4T" role="3uHU7B">
                                      <node concept="Xl_RD" id="4Y" role="3uHU7w">
                                        <property role="Xl_RC" value=" " />
                                      </node>
                                      <node concept="2OqwBi" id="4Z" role="3uHU7B">
                                        <node concept="2OqwBi" id="50" role="2Oq$k0">
                                          <node concept="37vLTw" id="52" role="2Oq$k0">
                                            <ref role="3cqZAo" node="3Q" resolve="node" />
                                          </node>
                                          <node concept="2qgKlT" id="53" role="2OqNvi">
                                            <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="51" role="2OqNvi">
                                          <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="4P" role="3clFbw">
                                <node concept="2OqwBi" id="54" role="3uHU7w">
                                  <node concept="2OqwBi" id="56" role="2Oq$k0">
                                    <node concept="37vLTw" id="58" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Q" resolve="node" />
                                    </node>
                                    <node concept="3TrcHB" id="59" role="2OqNvi">
                                      <ref role="3TsBF5" to="rl66:7y3pR7CJ_HW" resolve="verb" />
                                    </node>
                                  </node>
                                  <node concept="17RlXB" id="57" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="55" role="3uHU7B">
                                  <node concept="2OqwBi" id="5a" role="2Oq$k0">
                                    <node concept="37vLTw" id="5c" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Q" resolve="node" />
                                    </node>
                                    <node concept="2qgKlT" id="5d" role="2OqNvi">
                                      <ref role="37wK5l" to="uyel:34ZKWOcYrKn" resolve="getObjectType" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="5b" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="43" role="3cqZAp">
                              <node concept="Xl_RD" id="5e" role="3cqZAk">
                                <property role="Xl_RC" value="&lt;onderwerp&gt; &lt;werkwoord&gt;" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3g" role="3cqZAp">
          <node concept="37vLTw" id="5f" role="3clFbG">
            <ref role="3cqZAo" node="3h" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3b" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="5g" />
  <node concept="312cEu" id="5h">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ImmunityType_Constraints" />
    <node concept="3Tm1VV" id="5i" role="1B3o_S" />
    <node concept="3uibUv" id="5j" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="5k" role="jymVt">
      <node concept="3cqZAl" id="5n" role="3clF45" />
      <node concept="3clFbS" id="5o" role="3clF47">
        <node concept="XkiVB" id="5q" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="5r" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="5s" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="5t" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="5u" role="37wK5m">
              <property role="1adDun" value="0x2ccf4d5a1f4ef965L" />
            </node>
            <node concept="Xl_RD" id="5v" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.ImmunityType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5l" role="jymVt" />
    <node concept="3clFb_" id="5m" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="5w" role="1B3o_S" />
      <node concept="3uibUv" id="5x" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5$" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="5_" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="5y" role="3clF47">
        <node concept="3cpWs8" id="5A" role="3cqZAp">
          <node concept="3cpWsn" id="5D" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="5E" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5G" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="5H" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="5F" role="33vP2m">
              <node concept="1pGfFk" id="5I" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5J" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="5K" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5B" role="3cqZAp">
          <node concept="2OqwBi" id="5L" role="3clFbG">
            <node concept="37vLTw" id="5M" role="2Oq$k0">
              <ref role="3cqZAo" node="5D" resolve="properties" />
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="5O" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="5Q" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="5R" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="5S" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="5T" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="5U" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="5P" role="37wK5m">
                <node concept="YeOm9" id="5V" role="2ShVmc">
                  <node concept="1Y3b0j" id="5W" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="5X" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="62" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="63" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="64" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="65" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="5Y" role="37wK5m" />
                    <node concept="3Tm1VV" id="5Z" role="1B3o_S" />
                    <node concept="3clFb_" id="60" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="66" role="1B3o_S" />
                      <node concept="10P_77" id="67" role="3clF45" />
                      <node concept="3clFbS" id="68" role="3clF47">
                        <node concept="3clFbF" id="6a" role="3cqZAp">
                          <node concept="3clFbT" id="6b" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="69" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="61" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="6c" role="1B3o_S" />
                      <node concept="3uibUv" id="6d" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="6e" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="6h" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="6f" role="3clF47">
                        <node concept="3cpWs8" id="6i" role="3cqZAp">
                          <node concept="3cpWsn" id="6k" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="6l" role="1tU5fm" />
                            <node concept="Xl_RD" id="6m" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="6j" role="3cqZAp">
                          <node concept="3clFbS" id="6n" role="9aQI4">
                            <node concept="3clFbJ" id="6o" role="3cqZAp">
                              <node concept="3clFbS" id="6q" role="3clFbx">
                                <node concept="3clFbJ" id="6s" role="3cqZAp">
                                  <node concept="3clFbS" id="6u" role="3clFbx">
                                    <node concept="3cpWs6" id="6w" role="3cqZAp">
                                      <node concept="3cpWs3" id="6x" role="3cqZAk">
                                        <node concept="Xl_RD" id="6y" role="3uHU7w">
                                          <property role="Xl_RC" value="' te neutraliseren" />
                                        </node>
                                        <node concept="3cpWs3" id="6z" role="3uHU7B">
                                          <node concept="3cpWs3" id="6$" role="3uHU7B">
                                            <node concept="Xl_RD" id="6A" role="3uHU7w">
                                              <property role="Xl_RC" value=" heeft de immuniteit (recht) om de verplichting '" />
                                            </node>
                                            <node concept="3cpWs3" id="6B" role="3uHU7B">
                                              <node concept="2OqwBi" id="6C" role="3uHU7w">
                                                <node concept="2OqwBi" id="6E" role="2Oq$k0">
                                                  <node concept="37vLTw" id="6G" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6e" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="6H" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="6F" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="6D" role="3uHU7B">
                                                <node concept="2OqwBi" id="6I" role="3uHU7B">
                                                  <node concept="2OqwBi" id="6K" role="2Oq$k0">
                                                    <node concept="37vLTw" id="6M" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6e" resolve="node" />
                                                    </node>
                                                    <node concept="2qgKlT" id="6N" role="2OqNvi">
                                                      <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="6L" role="2OqNvi">
                                                    <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="6J" role="3uHU7w">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6_" role="3uHU7w">
                                            <node concept="1PxgMI" id="6O" role="2Oq$k0">
                                              <node concept="chp4Y" id="6Q" role="3oSUPX">
                                                <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                                              </node>
                                              <node concept="2OqwBi" id="6R" role="1m5AlR">
                                                <node concept="37vLTw" id="6S" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="6e" resolve="node" />
                                                </node>
                                                <node concept="1mfA1w" id="6T" role="2OqNvi" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6P" role="2OqNvi">
                                              <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="6v" role="3clFbw">
                                    <node concept="2OqwBi" id="6U" role="2Oq$k0">
                                      <node concept="1PxgMI" id="6W" role="2Oq$k0">
                                        <node concept="chp4Y" id="6Y" role="3oSUPX">
                                          <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                                        </node>
                                        <node concept="2OqwBi" id="6Z" role="1m5AlR">
                                          <node concept="37vLTw" id="70" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6e" resolve="node" />
                                          </node>
                                          <node concept="1mfA1w" id="71" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="6X" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="6V" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="6t" role="3cqZAp">
                                  <node concept="3clFbS" id="72" role="3clFbx">
                                    <node concept="3cpWs6" id="74" role="3cqZAp">
                                      <node concept="3cpWs3" id="75" role="3cqZAk">
                                        <node concept="Xl_RD" id="76" role="3uHU7w">
                                          <property role="Xl_RC" value=" te neutraliseren" />
                                        </node>
                                        <node concept="3cpWs3" id="77" role="3uHU7B">
                                          <node concept="3cpWs3" id="78" role="3uHU7B">
                                            <node concept="Xl_RD" id="7a" role="3uHU7w">
                                              <property role="Xl_RC" value=" heeft de immuniteit (recht) om " />
                                            </node>
                                            <node concept="3cpWs3" id="7b" role="3uHU7B">
                                              <node concept="2OqwBi" id="7c" role="3uHU7w">
                                                <node concept="2OqwBi" id="7e" role="2Oq$k0">
                                                  <node concept="37vLTw" id="7g" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="6e" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="7h" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="7f" role="2OqNvi">
                                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                </node>
                                              </node>
                                              <node concept="3cpWs3" id="7d" role="3uHU7B">
                                                <node concept="2OqwBi" id="7i" role="3uHU7B">
                                                  <node concept="2OqwBi" id="7k" role="2Oq$k0">
                                                    <node concept="37vLTw" id="7m" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="6e" resolve="node" />
                                                    </node>
                                                    <node concept="2qgKlT" id="7n" role="2OqNvi">
                                                      <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                    </node>
                                                  </node>
                                                  <node concept="3TrcHB" id="7l" role="2OqNvi">
                                                    <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="7j" role="3uHU7w">
                                                  <property role="Xl_RC" value=" " />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="79" role="3uHU7w">
                                            <property role="Xl_RC" value="&lt;handeling&gt;" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="73" role="3clFbw">
                                    <node concept="3w_OXm" id="7o" role="2OqNvi" />
                                    <node concept="2OqwBi" id="7p" role="2Oq$k0">
                                      <node concept="1PxgMI" id="7q" role="2Oq$k0">
                                        <node concept="chp4Y" id="7s" role="3oSUPX">
                                          <ref role="cht4Q" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                                        </node>
                                        <node concept="2OqwBi" id="7t" role="1m5AlR">
                                          <node concept="37vLTw" id="7u" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6e" resolve="node" />
                                          </node>
                                          <node concept="1mfA1w" id="7v" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrEf2" id="7r" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6r" role="3clFbw">
                                <node concept="2OqwBi" id="7w" role="2Oq$k0">
                                  <node concept="37vLTw" id="7y" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6e" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="7z" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="7x" role="2OqNvi">
                                  <node concept="uoxfO" id="7$" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042Id$8" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="6p" role="3cqZAp">
                              <node concept="Xl_RD" id="7_" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6g" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5C" role="3cqZAp">
          <node concept="37vLTw" id="7A" role="3clFbG">
            <ref role="3cqZAo" node="5D" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7B">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ObjectInRole_Constraints" />
    <node concept="3Tm1VV" id="7C" role="1B3o_S" />
    <node concept="3uibUv" id="7D" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="7E" role="jymVt">
      <node concept="3cqZAl" id="7H" role="3clF45" />
      <node concept="3clFbS" id="7I" role="3clF47">
        <node concept="XkiVB" id="7K" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="7L" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="7M" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="7N" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="7O" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244935a08L" />
            </node>
            <node concept="Xl_RD" id="7P" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.ObjectInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7J" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7F" role="jymVt" />
    <node concept="3clFb_" id="7G" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7Q" role="1B3o_S" />
      <node concept="3uibUv" id="7R" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="7U" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="7V" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="7S" role="3clF47">
        <node concept="3cpWs8" id="7W" role="3cqZAp">
          <node concept="3cpWsn" id="7Z" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="80" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="82" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="83" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="81" role="33vP2m">
              <node concept="1pGfFk" id="84" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="85" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="86" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7X" role="3cqZAp">
          <node concept="2OqwBi" id="87" role="3clFbG">
            <node concept="37vLTw" id="88" role="2Oq$k0">
              <ref role="3cqZAo" node="7Z" resolve="references" />
            </node>
            <node concept="liA8E" id="89" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="8a" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="8c" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="8d" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="8e" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f362L" />
                </node>
                <node concept="1adDum" id="8f" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f363L" />
                </node>
                <node concept="Xl_RD" id="8g" role="37wK5m">
                  <property role="Xl_RC" value="entityType" />
                </node>
              </node>
              <node concept="2ShNRf" id="8b" role="37wK5m">
                <node concept="YeOm9" id="8h" role="2ShVmc">
                  <node concept="1Y3b0j" id="8i" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="8j" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="8o" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="8p" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="8q" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f362L" />
                      </node>
                      <node concept="1adDum" id="8r" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f363L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8k" role="1B3o_S" />
                    <node concept="Xjq3P" id="8l" role="37wK5m" />
                    <node concept="3clFb_" id="8m" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8s" role="1B3o_S" />
                      <node concept="10P_77" id="8t" role="3clF45" />
                      <node concept="3clFbS" id="8u" role="3clF47">
                        <node concept="3clFbF" id="8w" role="3cqZAp">
                          <node concept="3clFbT" id="8x" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8v" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="8n" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8y" role="1B3o_S" />
                      <node concept="3uibUv" id="8z" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="8$" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="8_" role="3clF47">
                        <node concept="3cpWs6" id="8B" role="3cqZAp">
                          <node concept="2ShNRf" id="8C" role="3cqZAk">
                            <node concept="YeOm9" id="8D" role="2ShVmc">
                              <node concept="1Y3b0j" id="8E" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="8F" role="1B3o_S" />
                                <node concept="3clFb_" id="8G" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="8I" role="1B3o_S" />
                                  <node concept="3clFbS" id="8J" role="3clF47">
                                    <node concept="3cpWs6" id="8M" role="3cqZAp">
                                      <node concept="1dyn4i" id="8N" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="8O" role="1dyrYi">
                                          <node concept="1pGfFk" id="8P" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="8Q" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="8R" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323350642" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="8K" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="8L" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="8H" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="8S" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8Y" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="8T" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="8Z" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="8U" role="1B3o_S" />
                                  <node concept="3uibUv" id="8V" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="8W" role="3clF47">
                                    <node concept="9aQIb" id="90" role="3cqZAp">
                                      <node concept="3clFbS" id="91" role="9aQI4">
                                        <node concept="3clFbJ" id="92" role="3cqZAp">
                                          <node concept="2OqwBi" id="94" role="3clFbw">
                                            <node concept="1DoJHT" id="96" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="98" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="99" role="1EMhIo">
                                                <ref role="3cqZAo" node="8T" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="97" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="95" role="3clFbx">
                                            <node concept="3cpWs6" id="9a" role="3cqZAp">
                                              <node concept="2YIFZM" id="9b" role="3cqZAk">
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <node concept="2OqwBi" id="9c" role="37wK5m">
                                                  <node concept="2OqwBi" id="9d" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="9f" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="9h" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="9i" role="1EMhIo">
                                                        <ref role="3cqZAo" node="8T" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="9g" role="2OqNvi">
                                                      <node concept="1xMEDy" id="9j" role="1xVPHs">
                                                        <node concept="chp4Y" id="9k" role="ri$Ld">
                                                          <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="9e" role="2OqNvi">
                                                    <ref role="3TtcxE" to="rl66:3dUB042HJCn" resolve="objecttypes" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="93" role="3cqZAp">
                                          <node concept="10Nm6u" id="9l" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="8X" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8A" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7Y" role="3cqZAp">
          <node concept="37vLTw" id="9m" role="3clFbG">
            <ref role="3cqZAo" node="7Z" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7T" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9n">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="ObligationType_Constraints" />
    <node concept="3Tm1VV" id="9o" role="1B3o_S" />
    <node concept="3uibUv" id="9p" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="9q" role="jymVt">
      <node concept="3cqZAl" id="9t" role="3clF45" />
      <node concept="3clFbS" id="9u" role="3clF47">
        <node concept="XkiVB" id="9w" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="9x" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="9y" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="9z" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="9$" role="37wK5m">
              <property role="1adDun" value="0x2ccf4d5a1f3e01d6L" />
            </node>
            <node concept="Xl_RD" id="9_" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.ObligationType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9v" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="9r" role="jymVt" />
    <node concept="3clFb_" id="9s" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="9A" role="1B3o_S" />
      <node concept="3uibUv" id="9B" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="9E" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="9F" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="9C" role="3clF47">
        <node concept="3cpWs8" id="9G" role="3cqZAp">
          <node concept="3cpWsn" id="9J" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="9K" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="9M" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="9N" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="9L" role="33vP2m">
              <node concept="1pGfFk" id="9O" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="9P" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="9Q" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9H" role="3cqZAp">
          <node concept="2OqwBi" id="9R" role="3clFbG">
            <node concept="37vLTw" id="9S" role="2Oq$k0">
              <ref role="3cqZAo" node="9J" resolve="properties" />
            </node>
            <node concept="liA8E" id="9T" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="9U" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="9W" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="9X" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="9Y" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="9Z" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="a0" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="9V" role="37wK5m">
                <node concept="YeOm9" id="a1" role="2ShVmc">
                  <node concept="1Y3b0j" id="a2" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="a3" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="a8" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="a9" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="aa" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="ab" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="a4" role="37wK5m" />
                    <node concept="3Tm1VV" id="a5" role="1B3o_S" />
                    <node concept="3clFb_" id="a6" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ac" role="1B3o_S" />
                      <node concept="10P_77" id="ad" role="3clF45" />
                      <node concept="3clFbS" id="ae" role="3clF47">
                        <node concept="3clFbF" id="ag" role="3cqZAp">
                          <node concept="3clFbT" id="ah" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="af" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="a7" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ai" role="1B3o_S" />
                      <node concept="3uibUv" id="aj" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="ak" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="an" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="al" role="3clF47">
                        <node concept="3cpWs8" id="ao" role="3cqZAp">
                          <node concept="3cpWsn" id="aq" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ar" role="1tU5fm" />
                            <node concept="Xl_RD" id="as" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="ap" role="3cqZAp">
                          <node concept="3clFbS" id="at" role="9aQI4">
                            <node concept="3clFbJ" id="au" role="3cqZAp">
                              <node concept="3clFbS" id="ay" role="3clFbx">
                                <node concept="3clFbJ" id="a$" role="3cqZAp">
                                  <node concept="3clFbS" id="aA" role="3clFbx">
                                    <node concept="3cpWs6" id="aC" role="3cqZAp">
                                      <node concept="3cpWs3" id="aD" role="3cqZAk">
                                        <node concept="2OqwBi" id="aE" role="3uHU7w">
                                          <node concept="37vLTw" id="aG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ak" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="aH" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="aF" role="3uHU7B">
                                          <node concept="Xl_RD" id="aI" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="aJ" role="3uHU7B">
                                            <node concept="2OqwBi" id="aK" role="3uHU7w">
                                              <node concept="2OqwBi" id="aM" role="2Oq$k0">
                                                <node concept="37vLTw" id="aO" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ak" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="aP" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="aN" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="aL" role="3uHU7B">
                                              <node concept="2OqwBi" id="aQ" role="3uHU7B">
                                                <node concept="2OqwBi" id="aS" role="2Oq$k0">
                                                  <node concept="37vLTw" id="aU" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ak" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="aV" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="aT" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="aR" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="aB" role="3clFbw">
                                    <node concept="2OqwBi" id="aW" role="2Oq$k0">
                                      <node concept="37vLTw" id="aY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ak" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="aZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="aX" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="a_" role="3cqZAp">
                                  <node concept="3clFbS" id="b0" role="3clFbx">
                                    <node concept="3cpWs6" id="b2" role="3cqZAp">
                                      <node concept="3cpWs3" id="b3" role="3cqZAk">
                                        <node concept="Xl_RD" id="b4" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="b5" role="3uHU7B">
                                          <node concept="Xl_RD" id="b6" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="b7" role="3uHU7B">
                                            <node concept="2OqwBi" id="b8" role="3uHU7w">
                                              <node concept="2OqwBi" id="ba" role="2Oq$k0">
                                                <node concept="37vLTw" id="bc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ak" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="bd" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bb" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="b9" role="3uHU7B">
                                              <node concept="2OqwBi" id="be" role="3uHU7B">
                                                <node concept="2OqwBi" id="bg" role="2Oq$k0">
                                                  <node concept="37vLTw" id="bi" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ak" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="bj" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="bh" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="bf" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="b1" role="3clFbw">
                                    <node concept="2OqwBi" id="bk" role="2Oq$k0">
                                      <node concept="37vLTw" id="bm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ak" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="bn" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="bl" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="az" role="3clFbw">
                                <node concept="2OqwBi" id="bo" role="2Oq$k0">
                                  <node concept="37vLTw" id="bq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ak" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="br" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="bp" role="2OqNvi">
                                  <node concept="uoxfO" id="bs" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzV" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="av" role="3cqZAp">
                              <node concept="3clFbS" id="bt" role="3clFbx">
                                <node concept="3clFbJ" id="bv" role="3cqZAp">
                                  <node concept="3clFbS" id="bx" role="3clFbx">
                                    <node concept="3cpWs6" id="bz" role="3cqZAp">
                                      <node concept="3cpWs3" id="b$" role="3cqZAk">
                                        <node concept="2OqwBi" id="b_" role="3uHU7w">
                                          <node concept="37vLTw" id="bB" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ak" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="bC" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="bA" role="3uHU7B">
                                          <node concept="Xl_RD" id="bD" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="bE" role="3uHU7B">
                                            <node concept="2OqwBi" id="bF" role="3uHU7w">
                                              <node concept="2OqwBi" id="bH" role="2Oq$k0">
                                                <node concept="37vLTw" id="bJ" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ak" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="bK" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="bI" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="bG" role="3uHU7B">
                                              <node concept="2OqwBi" id="bL" role="3uHU7B">
                                                <node concept="2OqwBi" id="bN" role="2Oq$k0">
                                                  <node concept="37vLTw" id="bP" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ak" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="bQ" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="bO" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="bM" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="by" role="3clFbw">
                                    <node concept="2OqwBi" id="bR" role="2Oq$k0">
                                      <node concept="37vLTw" id="bT" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ak" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="bU" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="bS" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="bw" role="3cqZAp">
                                  <node concept="3clFbS" id="bV" role="3clFbx">
                                    <node concept="3cpWs6" id="bX" role="3cqZAp">
                                      <node concept="3cpWs3" id="bY" role="3cqZAk">
                                        <node concept="Xl_RD" id="bZ" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="c0" role="3uHU7B">
                                          <node concept="Xl_RD" id="c1" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="c2" role="3uHU7B">
                                            <node concept="2OqwBi" id="c3" role="3uHU7w">
                                              <node concept="2OqwBi" id="c5" role="2Oq$k0">
                                                <node concept="37vLTw" id="c7" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ak" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="c8" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="c6" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="c4" role="3uHU7B">
                                              <node concept="2OqwBi" id="c9" role="3uHU7B">
                                                <node concept="2OqwBi" id="cb" role="2Oq$k0">
                                                  <node concept="37vLTw" id="cd" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ak" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="ce" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="cc" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="ca" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="bW" role="3clFbw">
                                    <node concept="2OqwBi" id="cf" role="2Oq$k0">
                                      <node concept="37vLTw" id="ch" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ak" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="ci" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="cg" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="bu" role="3clFbw">
                                <node concept="2OqwBi" id="cj" role="2Oq$k0">
                                  <node concept="37vLTw" id="cl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ak" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="cm" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="ck" role="2OqNvi">
                                  <node concept="uoxfO" id="cn" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzQ" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="aw" role="3cqZAp">
                              <node concept="3clFbS" id="co" role="3clFbx">
                                <node concept="3clFbJ" id="cq" role="3cqZAp">
                                  <node concept="3clFbS" id="cs" role="3clFbx">
                                    <node concept="3cpWs6" id="cu" role="3cqZAp">
                                      <node concept="3cpWs3" id="cv" role="3cqZAk">
                                        <node concept="2OqwBi" id="cw" role="3uHU7w">
                                          <node concept="37vLTw" id="cy" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ak" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="cz" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="cx" role="3uHU7B">
                                          <node concept="Xl_RD" id="c$" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="c_" role="3uHU7B">
                                            <node concept="2OqwBi" id="cA" role="3uHU7w">
                                              <node concept="2OqwBi" id="cC" role="2Oq$k0">
                                                <node concept="37vLTw" id="cE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ak" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="cF" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="cD" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="cB" role="3uHU7B">
                                              <node concept="2OqwBi" id="cG" role="3uHU7B">
                                                <node concept="2OqwBi" id="cI" role="2Oq$k0">
                                                  <node concept="37vLTw" id="cK" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ak" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="cL" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="cJ" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="cH" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="ct" role="3clFbw">
                                    <node concept="2OqwBi" id="cM" role="2Oq$k0">
                                      <node concept="37vLTw" id="cO" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ak" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="cP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="cN" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="cr" role="3cqZAp">
                                  <node concept="3clFbS" id="cQ" role="3clFbx">
                                    <node concept="3cpWs6" id="cS" role="3cqZAp">
                                      <node concept="3cpWs3" id="cT" role="3cqZAk">
                                        <node concept="Xl_RD" id="cU" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="cV" role="3uHU7B">
                                          <node concept="Xl_RD" id="cW" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="cX" role="3uHU7B">
                                            <node concept="2OqwBi" id="cY" role="3uHU7w">
                                              <node concept="2OqwBi" id="d0" role="2Oq$k0">
                                                <node concept="37vLTw" id="d2" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ak" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="d3" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKiC7" resolve="getSubjectWithDuty" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="d1" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="cZ" role="3uHU7B">
                                              <node concept="2OqwBi" id="d4" role="3uHU7B">
                                                <node concept="2OqwBi" id="d6" role="2Oq$k0">
                                                  <node concept="37vLTw" id="d8" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ak" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="d9" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="d7" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="d5" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="cR" role="3clFbw">
                                    <node concept="2OqwBi" id="da" role="2Oq$k0">
                                      <node concept="37vLTw" id="dc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ak" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="dd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:2NfjlCvg3JJ" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="db" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="cp" role="3clFbw">
                                <node concept="2OqwBi" id="de" role="2Oq$k0">
                                  <node concept="37vLTw" id="dg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ak" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="dh" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="df" role="2OqNvi">
                                  <node concept="uoxfO" id="di" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="ax" role="3cqZAp">
                              <node concept="Xl_RD" id="dj" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="am" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9I" role="3cqZAp">
          <node concept="37vLTw" id="dk" role="3clFbG">
            <ref role="3cqZAo" node="9J" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9D" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dl">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="PowerType_Constraints" />
    <node concept="3Tm1VV" id="dm" role="1B3o_S" />
    <node concept="3uibUv" id="dn" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="do" role="jymVt">
      <node concept="3cqZAl" id="dr" role="3clF45" />
      <node concept="3clFbS" id="ds" role="3clF47">
        <node concept="XkiVB" id="du" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="dv" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="dw" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="dx" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="dy" role="37wK5m">
              <property role="1adDun" value="0x313fc3cd0cdf2c74L" />
            </node>
            <node concept="Xl_RD" id="dz" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.PowerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="dp" role="jymVt" />
    <node concept="3clFb_" id="dq" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="d$" role="1B3o_S" />
      <node concept="3uibUv" id="d_" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dC" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
        </node>
        <node concept="3uibUv" id="dD" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="dA" role="3clF47">
        <node concept="3cpWs8" id="dE" role="3cqZAp">
          <node concept="3cpWsn" id="dH" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="dI" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="dK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
              </node>
              <node concept="3uibUv" id="dL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="dJ" role="33vP2m">
              <node concept="1pGfFk" id="dM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="dN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                </node>
                <node concept="3uibUv" id="dO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="dP" role="3clFbG">
            <node concept="37vLTw" id="dQ" role="2Oq$k0">
              <ref role="3cqZAo" node="dH" resolve="properties" />
            </node>
            <node concept="liA8E" id="dR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="dS" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                <node concept="1adDum" id="dU" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                </node>
                <node concept="1adDum" id="dV" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                </node>
                <node concept="1adDum" id="dW" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                </node>
                <node concept="1adDum" id="dX" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                </node>
                <node concept="Xl_RD" id="dY" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                </node>
              </node>
              <node concept="2ShNRf" id="dT" role="37wK5m">
                <node concept="YeOm9" id="dZ" role="2ShVmc">
                  <node concept="1Y3b0j" id="e0" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SPropertyId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
                    <node concept="2YIFZM" id="e1" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.propId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="propId" />
                      <node concept="1adDum" id="e6" role="37wK5m">
                        <property role="1adDun" value="0xceab519525ea4f22L" />
                      </node>
                      <node concept="1adDum" id="e7" role="37wK5m">
                        <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                      </node>
                      <node concept="1adDum" id="e8" role="37wK5m">
                        <property role="1adDun" value="0x110396eaaa4L" />
                      </node>
                      <node concept="1adDum" id="e9" role="37wK5m">
                        <property role="1adDun" value="0x110396ec041L" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="e2" role="37wK5m" />
                    <node concept="3Tm1VV" id="e3" role="1B3o_S" />
                    <node concept="3clFb_" id="e4" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnGetter" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="ea" role="1B3o_S" />
                      <node concept="10P_77" id="eb" role="3clF45" />
                      <node concept="3clFbS" id="ec" role="3clF47">
                        <node concept="3clFbF" id="ee" role="3cqZAp">
                          <node concept="3clFbT" id="ef" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ed" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="e5" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getValue" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="eg" role="1B3o_S" />
                      <node concept="3uibUv" id="eh" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                      </node>
                      <node concept="37vLTG" id="ei" role="3clF46">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="el" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="ej" role="3clF47">
                        <node concept="3cpWs8" id="em" role="3cqZAp">
                          <node concept="3cpWsn" id="eo" role="3cpWs9">
                            <property role="TrG5h" value="propertyName" />
                            <node concept="17QB3L" id="ep" role="1tU5fm" />
                            <node concept="Xl_RD" id="eq" role="33vP2m">
                              <property role="Xl_RC" value="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="en" role="3cqZAp">
                          <node concept="3clFbS" id="er" role="9aQI4">
                            <node concept="3clFbJ" id="es" role="3cqZAp">
                              <node concept="3clFbS" id="ev" role="3clFbx">
                                <node concept="3clFbJ" id="ex" role="3cqZAp">
                                  <node concept="3clFbS" id="ez" role="3clFbx">
                                    <node concept="3cpWs6" id="e_" role="3cqZAp">
                                      <node concept="3cpWs3" id="eA" role="3cqZAk">
                                        <node concept="2OqwBi" id="eB" role="3uHU7w">
                                          <node concept="37vLTw" id="eD" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ei" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="eE" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="eC" role="3uHU7B">
                                          <node concept="Xl_RD" id="eF" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft het recht " />
                                          </node>
                                          <node concept="3cpWs3" id="eG" role="3uHU7B">
                                            <node concept="2OqwBi" id="eH" role="3uHU7w">
                                              <node concept="2OqwBi" id="eJ" role="2Oq$k0">
                                                <node concept="37vLTw" id="eL" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ei" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="eM" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="eK" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="eI" role="3uHU7B">
                                              <node concept="2OqwBi" id="eN" role="3uHU7B">
                                                <node concept="2OqwBi" id="eP" role="2Oq$k0">
                                                  <node concept="37vLTw" id="eR" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ei" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="eS" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="eQ" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="eO" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="e$" role="3clFbw">
                                    <node concept="2OqwBi" id="eT" role="2Oq$k0">
                                      <node concept="37vLTw" id="eV" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ei" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="eW" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="eU" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="ey" role="3cqZAp">
                                  <node concept="3clFbS" id="eX" role="3clFbx">
                                    <node concept="3cpWs6" id="eZ" role="3cqZAp">
                                      <node concept="3cpWs3" id="f0" role="3cqZAk">
                                        <node concept="Xl_RD" id="f1" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="f2" role="3uHU7B">
                                          <node concept="Xl_RD" id="f3" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft het recht " />
                                          </node>
                                          <node concept="3cpWs3" id="f4" role="3uHU7B">
                                            <node concept="2OqwBi" id="f5" role="3uHU7w">
                                              <node concept="2OqwBi" id="f7" role="2Oq$k0">
                                                <node concept="37vLTw" id="f9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ei" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="fa" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="f8" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="f6" role="3uHU7B">
                                              <node concept="2OqwBi" id="fb" role="3uHU7B">
                                                <node concept="2OqwBi" id="fd" role="2Oq$k0">
                                                  <node concept="37vLTw" id="ff" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ei" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="fg" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="fe" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="fc" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="eY" role="3clFbw">
                                    <node concept="2OqwBi" id="fh" role="2Oq$k0">
                                      <node concept="37vLTw" id="fj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ei" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="fk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="fi" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ew" role="3clFbw">
                                <node concept="2OqwBi" id="fl" role="2Oq$k0">
                                  <node concept="37vLTw" id="fn" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ei" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="fo" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="fm" role="2OqNvi">
                                  <node concept="uoxfO" id="fp" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042IdzI" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="et" role="3cqZAp">
                              <node concept="3clFbS" id="fq" role="3clFbx">
                                <node concept="3clFbJ" id="fs" role="3cqZAp">
                                  <node concept="3clFbS" id="fu" role="3clFbx">
                                    <node concept="3cpWs6" id="fw" role="3cqZAp">
                                      <node concept="3cpWs3" id="fx" role="3cqZAk">
                                        <node concept="2OqwBi" id="fy" role="3uHU7w">
                                          <node concept="37vLTw" id="f$" role="2Oq$k0">
                                            <ref role="3cqZAo" node="ei" resolve="node" />
                                          </node>
                                          <node concept="3TrEf2" id="f_" role="2OqNvi">
                                            <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="fz" role="3uHU7B">
                                          <node concept="Xl_RD" id="fA" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="fB" role="3uHU7B">
                                            <node concept="2OqwBi" id="fC" role="3uHU7w">
                                              <node concept="2OqwBi" id="fE" role="2Oq$k0">
                                                <node concept="37vLTw" id="fG" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ei" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="fH" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="fF" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="fD" role="3uHU7B">
                                              <node concept="2OqwBi" id="fI" role="3uHU7B">
                                                <node concept="2OqwBi" id="fK" role="2Oq$k0">
                                                  <node concept="37vLTw" id="fM" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ei" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="fN" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="fL" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="fJ" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="fv" role="3clFbw">
                                    <node concept="2OqwBi" id="fO" role="2Oq$k0">
                                      <node concept="37vLTw" id="fQ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ei" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="fR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3x8VRR" id="fP" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="ft" role="3cqZAp">
                                  <node concept="3clFbS" id="fS" role="3clFbx">
                                    <node concept="3cpWs6" id="fU" role="3cqZAp">
                                      <node concept="3cpWs3" id="fV" role="3cqZAk">
                                        <node concept="Xl_RD" id="fW" role="3uHU7w">
                                          <property role="Xl_RC" value="&lt;geen handeling&gt;" />
                                        </node>
                                        <node concept="3cpWs3" id="fX" role="3uHU7B">
                                          <node concept="Xl_RD" id="fY" role="3uHU7w">
                                            <property role="Xl_RC" value=" heeft de plicht " />
                                          </node>
                                          <node concept="3cpWs3" id="fZ" role="3uHU7B">
                                            <node concept="2OqwBi" id="g0" role="3uHU7w">
                                              <node concept="2OqwBi" id="g2" role="2Oq$k0">
                                                <node concept="37vLTw" id="g4" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="ei" resolve="node" />
                                                </node>
                                                <node concept="2qgKlT" id="g5" role="2OqNvi">
                                                  <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="g3" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="g1" role="3uHU7B">
                                              <node concept="2OqwBi" id="g6" role="3uHU7B">
                                                <node concept="2OqwBi" id="g8" role="2Oq$k0">
                                                  <node concept="37vLTw" id="ga" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="ei" resolve="node" />
                                                  </node>
                                                  <node concept="2qgKlT" id="gb" role="2OqNvi">
                                                    <ref role="37wK5l" to="uyel:7y3pR7CKsGF" resolve="getSubjectWithRight" />
                                                  </node>
                                                </node>
                                                <node concept="3TrcHB" id="g9" role="2OqNvi">
                                                  <ref role="3TsBF5" to="gq3g:3e11SfRYnR$" resolve="article" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="g7" role="3uHU7w">
                                                <property role="Xl_RC" value=" " />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="fT" role="3clFbw">
                                    <node concept="2OqwBi" id="gc" role="2Oq$k0">
                                      <node concept="37vLTw" id="ge" role="2Oq$k0">
                                        <ref role="3cqZAo" node="ei" resolve="node" />
                                      </node>
                                      <node concept="3TrEf2" id="gf" role="2OqNvi">
                                        <ref role="3Tt5mk" to="rl66:34ZKWOcSd3w" resolve="action" />
                                      </node>
                                    </node>
                                    <node concept="3w_OXm" id="gd" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="fr" role="3clFbw">
                                <node concept="2OqwBi" id="gg" role="2Oq$k0">
                                  <node concept="37vLTw" id="gi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ei" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="gj" role="2OqNvi">
                                    <ref role="3TsBF5" to="rl66:3dUB042Id$w" resolve="type" />
                                  </node>
                                </node>
                                <node concept="3t7uKx" id="gh" role="2OqNvi">
                                  <node concept="uoxfO" id="gk" role="3t7uKA">
                                    <ref role="uo_Cq" to="rl66:3dUB042Id$g" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="eu" role="3cqZAp">
                              <node concept="Xl_RD" id="gl" role="3cqZAk" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ek" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dG" role="3cqZAp">
          <node concept="37vLTw" id="gm" role="3clFbG">
            <ref role="3cqZAo" node="dH" resolve="properties" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dB" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="gn">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="StateType_Constraints" />
    <node concept="3Tm1VV" id="go" role="1B3o_S" />
    <node concept="3uibUv" id="gp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gq" role="jymVt">
      <node concept="3cqZAl" id="gs" role="3clF45" />
      <node concept="3clFbS" id="gt" role="3clF47">
        <node concept="XkiVB" id="gv" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gw" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gx" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="gy" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="gz" role="37wK5m">
              <property role="1adDun" value="0x337a9c0102b43ef1L" />
            </node>
            <node concept="Xl_RD" id="g$" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.StateType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gu" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gr" role="jymVt" />
  </node>
  <node concept="312cEu" id="g_">
    <property role="3GE5qa" value="Constraints" />
    <property role="TrG5h" value="SubjectInRole_Constraints" />
    <node concept="3Tm1VV" id="gA" role="1B3o_S" />
    <node concept="3uibUv" id="gB" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
    </node>
    <node concept="3clFbW" id="gC" role="jymVt">
      <node concept="3cqZAl" id="gF" role="3clF45" />
      <node concept="3clFbS" id="gG" role="3clF47">
        <node concept="XkiVB" id="gI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="2YIFZM" id="gJ" role="37wK5m">
            <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
            <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
            <node concept="1adDum" id="gK" role="37wK5m">
              <property role="1adDun" value="0x1172cef30f894114L" />
            </node>
            <node concept="1adDum" id="gL" role="37wK5m">
              <property role="1adDun" value="0xad0ef59cef2bbaa3L" />
            </node>
            <node concept="1adDum" id="gM" role="37wK5m">
              <property role="1adDun" value="0x33a3a1e244917bafL" />
            </node>
            <node concept="Xl_RD" id="gN" role="37wK5m">
              <property role="Xl_RC" value="Position.structure.SubjectInRole" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="gH" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="gD" role="jymVt" />
    <node concept="3clFb_" id="gE" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="gO" role="1B3o_S" />
      <node concept="3uibUv" id="gP" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="gS" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
        </node>
        <node concept="3uibUv" id="gT" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="gQ" role="3clF47">
        <node concept="3cpWs8" id="gU" role="3cqZAp">
          <node concept="3cpWsn" id="gX" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="gY" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="h0" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
              </node>
              <node concept="3uibUv" id="h1" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="gZ" role="33vP2m">
              <node concept="1pGfFk" id="h2" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="h3" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                </node>
                <node concept="3uibUv" id="h4" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gV" role="3cqZAp">
          <node concept="2OqwBi" id="h5" role="3clFbG">
            <node concept="37vLTw" id="h6" role="2Oq$k0">
              <ref role="3cqZAo" node="gX" resolve="references" />
            </node>
            <node concept="liA8E" id="h7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object):java.lang.Object" resolve="put" />
              <node concept="2YIFZM" id="h8" role="37wK5m">
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                <node concept="1adDum" id="ha" role="37wK5m">
                  <property role="1adDun" value="0x2aacdfbf487f43acL" />
                </node>
                <node concept="1adDum" id="hb" role="37wK5m">
                  <property role="1adDun" value="0xa43119468403f2c5L" />
                </node>
                <node concept="1adDum" id="hc" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f362L" />
                </node>
                <node concept="1adDum" id="hd" role="37wK5m">
                  <property role="1adDun" value="0xe475eafb2f3f363L" />
                </node>
                <node concept="Xl_RD" id="he" role="37wK5m">
                  <property role="Xl_RC" value="entityType" />
                </node>
              </node>
              <node concept="2ShNRf" id="h9" role="37wK5m">
                <node concept="YeOm9" id="hf" role="2ShVmc">
                  <node concept="1Y3b0j" id="hg" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                    <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                    <node concept="2YIFZM" id="hh" role="37wK5m">
                      <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                      <ref role="37wK5l" to="e8bb:~MetaIdFactory.refId(long,long,long,long):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="refId" />
                      <node concept="1adDum" id="hm" role="37wK5m">
                        <property role="1adDun" value="0x2aacdfbf487f43acL" />
                      </node>
                      <node concept="1adDum" id="hn" role="37wK5m">
                        <property role="1adDun" value="0xa43119468403f2c5L" />
                      </node>
                      <node concept="1adDum" id="ho" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f362L" />
                      </node>
                      <node concept="1adDum" id="hp" role="37wK5m">
                        <property role="1adDun" value="0xe475eafb2f3f363L" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="hi" role="1B3o_S" />
                    <node concept="Xjq3P" id="hj" role="37wK5m" />
                    <node concept="3clFb_" id="hk" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="hasOwnScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hq" role="1B3o_S" />
                      <node concept="10P_77" id="hr" role="3clF45" />
                      <node concept="3clFbS" id="hs" role="3clF47">
                        <node concept="3clFbF" id="hu" role="3cqZAp">
                          <node concept="3clFbT" id="hv" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="ht" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="hl" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getScopeProvider" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="hw" role="1B3o_S" />
                      <node concept="3uibUv" id="hx" role="3clF45">
                        <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      </node>
                      <node concept="2AHcQZ" id="hy" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      </node>
                      <node concept="3clFbS" id="hz" role="3clF47">
                        <node concept="3cpWs6" id="h_" role="3cqZAp">
                          <node concept="2ShNRf" id="hA" role="3cqZAk">
                            <node concept="YeOm9" id="hB" role="2ShVmc">
                              <node concept="1Y3b0j" id="hC" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                                <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                                <node concept="3Tm1VV" id="hD" role="1B3o_S" />
                                <node concept="3clFb_" id="hE" role="jymVt">
                                  <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                  <node concept="3Tm1VV" id="hG" role="1B3o_S" />
                                  <node concept="3clFbS" id="hH" role="3clF47">
                                    <node concept="3cpWs6" id="hK" role="3cqZAp">
                                      <node concept="1dyn4i" id="hL" role="3cqZAk">
                                        <property role="1zomUR" value="true" />
                                        <property role="1dyqJU" value="breakingNode" />
                                        <node concept="2ShNRf" id="hM" role="1dyrYi">
                                          <node concept="1pGfFk" id="hN" role="2ShVmc">
                                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                            <node concept="Xl_RD" id="hO" role="37wK5m">
                                              <property role="Xl_RC" value="r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)" />
                                            </node>
                                            <node concept="Xl_RD" id="hP" role="37wK5m">
                                              <property role="Xl_RC" value="3720995710323227573" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="hI" role="3clF45">
                                    <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  </node>
                                  <node concept="2AHcQZ" id="hJ" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                                <node concept="3clFb_" id="hF" role="jymVt">
                                  <property role="IEkAT" value="false" />
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createScope" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="37vLTG" id="hQ" role="3clF46">
                                    <property role="TrG5h" value="operationContext" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hW" role="1tU5fm">
                                      <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
                                    </node>
                                  </node>
                                  <node concept="37vLTG" id="hR" role="3clF46">
                                    <property role="TrG5h" value="_context" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="3uibUv" id="hX" role="1tU5fm">
                                      <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="hS" role="1B3o_S" />
                                  <node concept="3uibUv" id="hT" role="3clF45">
                                    <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  </node>
                                  <node concept="3clFbS" id="hU" role="3clF47">
                                    <node concept="9aQIb" id="hY" role="3cqZAp">
                                      <node concept="3clFbS" id="hZ" role="9aQI4">
                                        <node concept="3clFbJ" id="i0" role="3cqZAp">
                                          <node concept="2OqwBi" id="i2" role="3clFbw">
                                            <node concept="1DoJHT" id="i4" role="2Oq$k0">
                                              <property role="1Dpdpm" value="getContextNode" />
                                              <node concept="3uibUv" id="i6" role="1Ez5kq">
                                                <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                              </node>
                                              <node concept="37vLTw" id="i7" role="1EMhIo">
                                                <ref role="3cqZAo" node="hR" resolve="_context" />
                                              </node>
                                            </node>
                                            <node concept="3x8VRR" id="i5" role="2OqNvi" />
                                          </node>
                                          <node concept="3clFbS" id="i3" role="3clFbx">
                                            <node concept="3cpWs6" id="i8" role="3cqZAp">
                                              <node concept="2YIFZM" id="i9" role="3cqZAk">
                                                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                                                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                                                <node concept="2OqwBi" id="ia" role="37wK5m">
                                                  <node concept="2OqwBi" id="ib" role="2Oq$k0">
                                                    <node concept="1DoJHT" id="id" role="2Oq$k0">
                                                      <property role="1Dpdpm" value="getContextNode" />
                                                      <node concept="3uibUv" id="if" role="1Ez5kq">
                                                        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                                      </node>
                                                      <node concept="37vLTw" id="ig" role="1EMhIo">
                                                        <ref role="3cqZAo" node="hR" resolve="_context" />
                                                      </node>
                                                    </node>
                                                    <node concept="2Xjw5R" id="ie" role="2OqNvi">
                                                      <node concept="1xMEDy" id="ih" role="1xVPHs">
                                                        <node concept="chp4Y" id="ii" role="ri$Ld">
                                                          <ref role="cht4Q" to="rl66:3dUB042Hpzi" resolve="Specification" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3Tsc0h" id="ic" role="2OqNvi">
                                                    <ref role="3TtcxE" to="rl66:3dUB042HA__" resolve="subjecttypes" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs6" id="i1" role="3cqZAp">
                                          <node concept="10Nm6u" id="ij" role="3cqZAk" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2AHcQZ" id="hV" role="2AJF6D">
                                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="h$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gW" role="3cqZAp">
          <node concept="37vLTw" id="ik" role="3clFbG">
            <ref role="3cqZAo" node="gX" resolve="references" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

