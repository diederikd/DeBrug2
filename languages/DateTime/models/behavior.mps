<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4e8cbe4-7611-4e77-90f4-adc17bffa9af(DateTime.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dzyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.temporal(JDK/)" />
    <import index="dljm" ref="r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)" />
    <import index="6t7w" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time.format(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5riiL_BUfJI">
    <ref role="13h7C2" to="dljm:6c9haf45sz3" resolve="Date" />
    <node concept="13i0hz" id="5riiL_BUg0c" role="13h7CS">
      <property role="TrG5h" value="getdate" />
      <node concept="3Tm1VV" id="5riiL_BUg0d" role="1B3o_S" />
      <node concept="3uibUv" id="5riiL_BUk5f" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
      </node>
      <node concept="3clFbS" id="5riiL_BUg0f" role="3clF47">
        <node concept="3cpWs8" id="5riiL_BUkcF" role="3cqZAp">
          <node concept="3cpWsn" id="5riiL_BUkcB" role="3cpWs9">
            <property role="TrG5h" value="ld" />
            <node concept="3uibUv" id="5riiL_BUkda" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
            </node>
            <node concept="2YIFZM" id="2092lglnvTC" role="33vP2m">
              <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int):java.time.LocalDate" resolve="of" />
              <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
              <node concept="3cmrfG" id="2092lglnw9q" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2092lglnw9w" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2092lglnwqT" role="37wK5m">
                <property role="3cmrfH" value="1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2092lgllENu" role="3cqZAp">
          <node concept="3clFbS" id="2092lgllENw" role="3clFbx">
            <node concept="3clFbF" id="YIB$23giyf" role="3cqZAp">
              <node concept="37vLTI" id="YIB$23giyg" role="3clFbG">
                <node concept="2YIFZM" id="6JDJ$mH8_J5" role="37vLTx">
                  <ref role="37wK5l" to="28m1:~LocalDate.of(int,int,int):java.time.LocalDate" resolve="of" />
                  <ref role="1Pybhc" to="28m1:~LocalDate" resolve="LocalDate" />
                  <node concept="2OqwBi" id="5riiL_BUkuY" role="37wK5m">
                    <node concept="13iPFW" id="5riiL_BUkjZ" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5riiL_BUkIH" role="2OqNvi">
                      <ref role="3TsBF5" to="dljm:6c9haf45sz9" resolve="jaar" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5riiL_BUl6$" role="37wK5m">
                    <node concept="13iPFW" id="5riiL_BUkVc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5riiL_BUlvr" role="2OqNvi">
                      <ref role="3TsBF5" to="dljm:6c9haf45sz6" resolve="maand" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5riiL_BUlLK" role="37wK5m">
                    <node concept="13iPFW" id="5riiL_BUlA1" role="2Oq$k0" />
                    <node concept="3TrcHB" id="5riiL_BUm23" role="2OqNvi">
                      <ref role="3TsBF5" to="dljm:6c9haf45sz4" resolve="dag" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5riiL_BUkdA" role="37vLTJ">
                  <ref role="3cqZAo" node="5riiL_BUkcB" resolve="ld" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2092lgllSyS" role="3clFbw">
            <node concept="1eOMI4" id="2092lgllSHr" role="3uHU7w">
              <node concept="3eOSWO" id="2092lgllUvp" role="1eOMHV">
                <node concept="3cmrfG" id="2092lgllUvs" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="2092lgllT74" role="3uHU7B">
                  <node concept="13iPFW" id="2092lgllSR1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2092lgllTqa" role="2OqNvi">
                    <ref role="3TsBF5" to="dljm:6c9haf45sz9" resolve="jaar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2092lgllMo0" role="3uHU7B">
              <node concept="1eOMI4" id="2092lgllEVz" role="3uHU7B">
                <node concept="1Wc70l" id="2092lgllI0_" role="1eOMHV">
                  <node concept="3eOVzh" id="2092lgllLHW" role="3uHU7w">
                    <node concept="3cmrfG" id="2092lgllLQk" role="3uHU7w">
                      <property role="3cmrfH" value="13" />
                    </node>
                    <node concept="2OqwBi" id="2092lgllIpn" role="3uHU7B">
                      <node concept="13iPFW" id="2092lgllI8Q" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2092lgllIOf" role="2OqNvi">
                        <ref role="3TsBF5" to="dljm:6c9haf45sz6" resolve="maand" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="2092lgllGly" role="3uHU7B">
                    <node concept="2OqwBi" id="2092lgllF4F" role="3uHU7B">
                      <node concept="13iPFW" id="2092lgllEVT" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2092lgllFnO" role="2OqNvi">
                        <ref role="3TsBF5" to="dljm:6c9haf45sz6" resolve="maand" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2092lgllGl_" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="2092lgllMwX" role="3uHU7w">
                <node concept="1Wc70l" id="2092lgllPrS" role="1eOMHV">
                  <node concept="3eOVzh" id="2092lgllRPO" role="3uHU7w">
                    <node concept="3cmrfG" id="2092lgllRZc" role="3uHU7w">
                      <property role="3cmrfH" value="31" />
                    </node>
                    <node concept="2OqwBi" id="2092lgllPOH" role="3uHU7B">
                      <node concept="13iPFW" id="2092lgllP_9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2092lgllQ7i" role="2OqNvi">
                        <ref role="3TsBF5" to="dljm:6c9haf45sz4" resolve="dag" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eOSWO" id="2092lgllOeZ" role="3uHU7B">
                    <node concept="2OqwBi" id="2092lgllMSE" role="3uHU7B">
                      <node concept="13iPFW" id="2092lgllMDz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2092lgllNaK" role="2OqNvi">
                        <ref role="3TsBF5" to="dljm:6c9haf45sz4" resolve="dag" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2092lgllOwL" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5riiL_BUmjs" role="3cqZAp">
          <node concept="37vLTw" id="5riiL_BUmn5" role="3cqZAk">
            <ref role="3cqZAo" node="5riiL_BUkcB" resolve="ld" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vursKRvRmQ" role="13h7CS">
      <property role="TrG5h" value="getDateString" />
      <node concept="3Tm1VV" id="5vursKRvRmR" role="1B3o_S" />
      <node concept="17QB3L" id="5vursKRvRL1" role="3clF45" />
      <node concept="3clFbS" id="5vursKRvRmT" role="3clF47">
        <node concept="3cpWs8" id="3e11SfSh4Xq" role="3cqZAp">
          <node concept="3cpWsn" id="3e11SfSh4Xr" role="3cpWs9">
            <property role="TrG5h" value="formatter" />
            <node concept="3uibUv" id="3e11SfSh4Xs" role="1tU5fm">
              <ref role="3uigEE" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
            </node>
            <node concept="2YIFZM" id="3e11SfSh5j5" role="33vP2m">
              <ref role="37wK5l" to="6t7w:~DateTimeFormatter.ofPattern(java.lang.String):java.time.format.DateTimeFormatter" resolve="ofPattern" />
              <ref role="1Pybhc" to="6t7w:~DateTimeFormatter" resolve="DateTimeFormatter" />
              <node concept="Xl_RD" id="3e11SfSh5nt" role="37wK5m">
                <property role="Xl_RC" value="dd-MM-uuuu" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3e11SfShrJM" role="3cqZAp">
          <node concept="3cpWsn" id="3e11SfShrJP" role="3cpWs9">
            <property role="TrG5h" value="formattedDate" />
            <node concept="17QB3L" id="3e11SfShrJK" role="1tU5fm" />
            <node concept="2OqwBi" id="3e11SfSh7dg" role="33vP2m">
              <node concept="BsUDl" id="5vursKRvRMi" role="2Oq$k0">
                <ref role="37wK5l" node="5riiL_BUg0c" resolve="getdate" />
              </node>
              <node concept="liA8E" id="3e11SfSh8or" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.format(java.time.format.DateTimeFormatter):java.lang.String" resolve="format" />
                <node concept="37vLTw" id="3e11SfSh8u1" role="37wK5m">
                  <ref role="3cqZAo" node="3e11SfSh4Xr" resolve="formatter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5vursKRvRLO" role="3cqZAp">
          <node concept="37vLTw" id="3e11SfShscr" role="3cqZAk">
            <ref role="3cqZAo" node="3e11SfShrJP" resolve="formattedDate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5riiL_BUmpQ" role="13h7CS">
      <property role="TrG5h" value="setDate" />
      <node concept="37vLTG" id="5riiL_BUmqW" role="3clF46">
        <property role="TrG5h" value="ld" />
        <node concept="3uibUv" id="5riiL_BUmr2" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDate" resolve="LocalDate" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5riiL_BUmpR" role="1B3o_S" />
      <node concept="3cqZAl" id="5riiL_BUmqT" role="3clF45" />
      <node concept="3clFbS" id="5riiL_BUmpT" role="3clF47">
        <node concept="3clFbF" id="5riiL_BUo2H" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUrGN" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUsoA" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BUrR_" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUmqW" resolve="ld" />
              </node>
              <node concept="liA8E" id="5riiL_BUt5Q" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.getYear():int" resolve="getYear" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUo9N" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUo2G" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUoyj" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:6c9haf45sz9" resolve="jaar" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BUtbh" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUvKX" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUwsK" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BUvVJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUmqW" resolve="ld" />
              </node>
              <node concept="liA8E" id="5riiL_BUxKf" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.getMonthValue():int" resolve="getMonthValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUtiY" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUtbf" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUtAZ" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:6c9haf45sz6" resolve="maand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BUyl4" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BU_3m" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BU_J9" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BU_e8" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUmqW" resolve="ld" />
              </node>
              <node concept="liA8E" id="5riiL_BUAui" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalDate.getDayOfMonth():int" resolve="getDayOfMonth" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUyvj" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUyl2" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUyCG" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:6c9haf45sz4" resolve="dag" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5riiL_BUfJJ" role="13h7CW">
      <node concept="3clFbS" id="5riiL_BUfJK" role="2VODD2">
        <node concept="1X3_iC" id="2IjnF_AlAlq" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4NzHub3F1n9" role="8Wnug">
            <node concept="37vLTI" id="4NzHub3F3ew" role="3clFbG">
              <node concept="3cmrfG" id="4NzHub3F3gN" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4NzHub3F1ud" role="37vLTJ">
                <node concept="13iPFW" id="4NzHub3F1n7" role="2Oq$k0" />
                <node concept="3TrcHB" id="4NzHub3F1Bx" role="2OqNvi">
                  <ref role="3TsBF5" to="dljm:6c9haf45sz4" resolve="dag" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2IjnF_AlAoF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4NzHub3F3j9" role="8Wnug">
            <node concept="37vLTI" id="4NzHub3F5eX" role="3clFbG">
              <node concept="3cmrfG" id="4NzHub3F5hg" role="37vLTx">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4NzHub3F3qs" role="37vLTJ">
                <node concept="13iPFW" id="4NzHub3F3j7" role="2Oq$k0" />
                <node concept="3TrcHB" id="4NzHub3F3_x" role="2OqNvi">
                  <ref role="3TsBF5" to="dljm:6c9haf45sz6" resolve="maand" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="2IjnF_AlArF" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="4NzHub3F5ju" role="8Wnug">
            <node concept="37vLTI" id="4NzHub3F74P" role="3clFbG">
              <node concept="3cmrfG" id="4NzHub3F778" role="37vLTx">
                <property role="3cmrfH" value="1000" />
              </node>
              <node concept="2OqwBi" id="4NzHub3F5r8" role="37vLTJ">
                <node concept="13iPFW" id="4NzHub3F5js" role="2Oq$k0" />
                <node concept="3TrcHB" id="4NzHub3F5Ad" role="2OqNvi">
                  <ref role="3TsBF5" to="dljm:6c9haf45sz9" resolve="jaar" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5riiL_BUAx0">
    <ref role="13h7C2" to="dljm:5riiL_BUfcl" resolve="Time" />
    <node concept="13i0hz" id="5riiL_BUAB9" role="13h7CS">
      <property role="TrG5h" value="zetTijd" />
      <node concept="37vLTG" id="5riiL_BUHlq" role="3clF46">
        <property role="TrG5h" value="lt" />
        <node concept="3uibUv" id="5riiL_BUHum" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5riiL_BUABa" role="1B3o_S" />
      <node concept="3cqZAl" id="5riiL_BUI08" role="3clF45" />
      <node concept="3clFbS" id="5riiL_BUABc" role="3clF47">
        <node concept="3clFbF" id="5riiL_BUADe" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUEFv" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUFyH" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BUEWJ" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUHlq" resolve="lt" />
              </node>
              <node concept="liA8E" id="5riiL_BUGOu" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalTime.getHour():int" resolve="getHour" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUBYz" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUBPR" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUCgN" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:5riiL_BUfcm" resolve="Uren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BUI5i" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUKy7" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUL8D" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BUKF0" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUHlq" resolve="lt" />
              </node>
              <node concept="liA8E" id="5riiL_BUMjY" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalTime.getMinute():int" resolve="getMinute" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUIcZ" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUI5g" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUIo9" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:5riiL_BUfcC" resolve="Minuten" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BUMqc" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUORK" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUPwb" role="37vLTx">
              <node concept="37vLTw" id="5riiL_BUP2y" role="2Oq$k0">
                <ref role="3cqZAo" node="5riiL_BUHlq" resolve="lt" />
              </node>
              <node concept="liA8E" id="5riiL_BUQFw" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~LocalTime.getSecond():int" resolve="getSecond" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUM$x" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BUMqa" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BUMHM" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:5riiL_BUfcF" resolve="Seconden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5riiL_BUHOa" role="13h7CS">
      <property role="TrG5h" value="geefTijd" />
      <node concept="3Tm1VV" id="5riiL_BUHOb" role="1B3o_S" />
      <node concept="3uibUv" id="5riiL_BUHXG" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
      </node>
      <node concept="3clFbS" id="5riiL_BUHOd" role="3clF47">
        <node concept="3cpWs8" id="5riiL_BUAC4" role="3cqZAp">
          <node concept="3cpWsn" id="5riiL_BUAC2" role="3cpWs9">
            <property role="TrG5h" value="lt" />
            <node concept="3uibUv" id="5riiL_BUACn" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalTime" resolve="LocalTime" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BUQM_" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BUTAd" role="3clFbG">
            <node concept="2YIFZM" id="5riiL_BUTGx" role="37vLTx">
              <ref role="1Pybhc" to="28m1:~LocalTime" resolve="LocalTime" />
              <ref role="37wK5l" to="28m1:~LocalTime.of(int,int,int):java.time.LocalTime" resolve="of" />
              <node concept="2OqwBi" id="5riiL_BUTZT" role="37wK5m">
                <node concept="13iPFW" id="5riiL_BUTH3" role="2Oq$k0" />
                <node concept="3TrcHB" id="5riiL_BUUf3" role="2OqNvi">
                  <ref role="3TsBF5" to="dljm:5riiL_BUfcm" resolve="Uren" />
                </node>
              </node>
              <node concept="2OqwBi" id="5riiL_BUUug" role="37wK5m">
                <node concept="13iPFW" id="5riiL_BUUkY" role="2Oq$k0" />
                <node concept="3TrcHB" id="5riiL_BUUHr" role="2OqNvi">
                  <ref role="3TsBF5" to="dljm:5riiL_BUfcC" resolve="Minuten" />
                </node>
              </node>
              <node concept="2OqwBi" id="5riiL_BUUXP" role="37wK5m">
                <node concept="13iPFW" id="5riiL_BUUOm" role="2Oq$k0" />
                <node concept="3TrcHB" id="5riiL_BUVdl" role="2OqNvi">
                  <ref role="3TsBF5" to="dljm:5riiL_BUfcF" resolve="Seconden" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5riiL_BUQMz" role="37vLTJ">
              <ref role="3cqZAo" node="5riiL_BUAC2" resolve="lt" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5riiL_BUVmw" role="3cqZAp">
          <node concept="37vLTw" id="5riiL_BUVsI" role="3cqZAk">
            <ref role="3cqZAo" node="5riiL_BUAC2" resolve="lt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5vursKRvTA3" role="13h7CS">
      <property role="TrG5h" value="geefTijdString" />
      <node concept="3Tm1VV" id="5vursKRvTA4" role="1B3o_S" />
      <node concept="17QB3L" id="5vursKRvTGW" role="3clF45" />
      <node concept="3clFbS" id="5vursKRvTA6" role="3clF47">
        <node concept="3cpWs6" id="5vursKRvTH7" role="3cqZAp">
          <node concept="2OqwBi" id="5vursKRvU9j" role="3cqZAk">
            <node concept="BsUDl" id="5vursKRvTHr" role="2Oq$k0">
              <ref role="37wK5l" node="5riiL_BUHOa" resolve="geefTijd" />
            </node>
            <node concept="liA8E" id="5vursKRvVat" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalTime.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5riiL_BUAx1" role="13h7CW">
      <node concept="3clFbS" id="5riiL_BUAx2" role="2VODD2">
        <node concept="3clFbF" id="5riiL_BY8b8" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BYaHF" role="3clFbG">
            <node concept="3cmrfG" id="5riiL_BYaQt" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5riiL_BY8ic" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BY8b6" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BY8ro" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:5riiL_BUfcm" resolve="Uren" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BYaSN" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BYdtY" role="3clFbG">
            <node concept="3cmrfG" id="5riiL_BYdCD" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5riiL_BYb06" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BYaSL" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BYbk2" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:5riiL_BUfcC" resolve="Minuten" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BYdHy" role="3cqZAp">
          <node concept="37vLTI" id="5riiL_BYgop" role="3clFbG">
            <node concept="3cmrfG" id="5riiL_BYgxa" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="5riiL_BYdR7" role="37vLTJ">
              <node concept="13iPFW" id="5riiL_BYdHw" role="2Oq$k0" />
              <node concept="3TrcHB" id="5riiL_BYe0j" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:5riiL_BUfcF" resolve="Seconden" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5riiL_BUVyr">
    <ref role="13h7C2" to="dljm:5riiL_BUfcJ" resolve="DateTime" />
    <node concept="13i0hz" id="5riiL_BUVyA" role="13h7CS">
      <property role="TrG5h" value="geefDatumTijd" />
      <node concept="3Tm1VV" id="5riiL_BUVyB" role="1B3o_S" />
      <node concept="3uibUv" id="5riiL_BUVyM" role="3clF45">
        <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
      </node>
      <node concept="3clFbS" id="5riiL_BUVyD" role="3clF47">
        <node concept="3cpWs6" id="5riiL_BUV$f" role="3cqZAp">
          <node concept="2YIFZM" id="5riiL_BUVCd" role="3cqZAk">
            <ref role="37wK5l" to="28m1:~LocalDateTime.of(java.time.LocalDate,java.time.LocalTime):java.time.LocalDateTime" resolve="of" />
            <ref role="1Pybhc" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            <node concept="2OqwBi" id="5riiL_BUWj8" role="37wK5m">
              <node concept="2OqwBi" id="5riiL_BUVO7" role="2Oq$k0">
                <node concept="13iPFW" id="5riiL_BUVDU" role="2Oq$k0" />
                <node concept="3TrEf2" id="5riiL_BUVYS" role="2OqNvi">
                  <ref role="3Tt5mk" to="dljm:5riiL_BUfcM" resolve="Datum" />
                </node>
              </node>
              <node concept="2qgKlT" id="5riiL_BUWDP" role="2OqNvi">
                <ref role="37wK5l" node="5riiL_BUg0c" resolve="getdate" />
              </node>
            </node>
            <node concept="2OqwBi" id="5riiL_BUXBr" role="37wK5m">
              <node concept="2OqwBi" id="5riiL_BUWVt" role="2Oq$k0">
                <node concept="13iPFW" id="5riiL_BUWMg" role="2Oq$k0" />
                <node concept="3TrEf2" id="5riiL_BUXfx" role="2OqNvi">
                  <ref role="3Tt5mk" to="dljm:5riiL_BUfcO" resolve="Tijd" />
                </node>
              </node>
              <node concept="2qgKlT" id="5riiL_BUXOh" role="2OqNvi">
                <ref role="37wK5l" node="5riiL_BUHOa" resolve="geefTijd" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5riiL_BUXYm" role="13h7CS">
      <property role="TrG5h" value="zetDatumTijd" />
      <node concept="37vLTG" id="5riiL_BUYqP" role="3clF46">
        <property role="TrG5h" value="ldt" />
        <node concept="3uibUv" id="5riiL_BUYsV" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5riiL_BUXYn" role="1B3o_S" />
      <node concept="3clFbS" id="5riiL_BUXYp" role="3clF47">
        <node concept="3clFbF" id="5riiL_BUXZX" role="3cqZAp">
          <node concept="2OqwBi" id="5riiL_BV1ky" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BUY6V" role="2Oq$k0">
              <node concept="13iPFW" id="5riiL_BUXZW" role="2Oq$k0" />
              <node concept="3TrEf2" id="5riiL_BUYgc" role="2OqNvi">
                <ref role="3Tt5mk" to="dljm:5riiL_BUfcM" resolve="Datum" />
              </node>
            </node>
            <node concept="2qgKlT" id="5riiL_BV1vG" role="2OqNvi">
              <ref role="37wK5l" node="5riiL_BUmpQ" resolve="setDate" />
              <node concept="2OqwBi" id="5riiL_BV3U2" role="37wK5m">
                <node concept="37vLTw" id="5riiL_BV3nX" role="2Oq$k0">
                  <ref role="3cqZAo" node="5riiL_BUYqP" resolve="ldt" />
                </node>
                <node concept="liA8E" id="5riiL_BV4G5" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.toLocalDate():java.time.LocalDate" resolve="toLocalDate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5riiL_BV4TG" role="3cqZAp">
          <node concept="2OqwBi" id="5riiL_BV5IA" role="3clFbG">
            <node concept="2OqwBi" id="5riiL_BV56K" role="2Oq$k0">
              <node concept="13iPFW" id="5riiL_BV4TE" role="2Oq$k0" />
              <node concept="3TrEf2" id="5riiL_BV5pr" role="2OqNvi">
                <ref role="3Tt5mk" to="dljm:5riiL_BUfcO" resolve="Tijd" />
              </node>
            </node>
            <node concept="2qgKlT" id="5riiL_BV64u" role="2OqNvi">
              <ref role="37wK5l" node="5riiL_BUAB9" resolve="zetTijd" />
              <node concept="2OqwBi" id="5riiL_BV6Js" role="37wK5m">
                <node concept="37vLTw" id="5riiL_BV6dq" role="2Oq$k0">
                  <ref role="3cqZAo" node="5riiL_BUYqP" resolve="ldt" />
                </node>
                <node concept="liA8E" id="5riiL_BV8e5" role="2OqNvi">
                  <ref role="37wK5l" to="28m1:~LocalDateTime.toLocalTime():java.time.LocalTime" resolve="toLocalTime" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5riiL_BUXZS" role="3clF45" />
    </node>
    <node concept="13i0hz" id="5vursKRvZal" role="13h7CS">
      <property role="TrG5h" value="geefDatumTijdString" />
      <node concept="3Tm1VV" id="5vursKRvZam" role="1B3o_S" />
      <node concept="17QB3L" id="5vursKRvZlN" role="3clF45" />
      <node concept="3clFbS" id="5vursKRvZao" role="3clF47">
        <node concept="3cpWs8" id="1f2HX0mEj$d" role="3cqZAp">
          <node concept="3cpWsn" id="1f2HX0mEj$e" role="3cpWs9">
            <property role="TrG5h" value="datumtijd" />
            <node concept="3uibUv" id="1f2HX0mEj$f" role="1tU5fm">
              <ref role="3uigEE" to="28m1:~LocalDateTime" resolve="LocalDateTime" />
            </node>
            <node concept="BsUDl" id="1f2HX0mEjFq" role="33vP2m">
              <ref role="37wK5l" node="5riiL_BUVyA" resolve="geefDatumTijd" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1f2HX0mEjIh" role="3cqZAp">
          <node concept="3clFbS" id="1f2HX0mEjIj" role="3clFbx">
            <node concept="3cpWs6" id="1f2HX0mEmo3" role="3cqZAp">
              <node concept="Xl_RD" id="1f2HX0mEmp3" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="1f2HX0mEml9" role="3clFbw">
            <node concept="10Nm6u" id="1f2HX0mEmmR" role="3uHU7w" />
            <node concept="37vLTw" id="1f2HX0mEjK5" role="3uHU7B">
              <ref role="3cqZAo" node="1f2HX0mEj$e" resolve="datumtijd" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5vursKRvZmA" role="3cqZAp">
          <node concept="2OqwBi" id="5vursKRvZUI" role="3cqZAk">
            <node concept="BsUDl" id="5vursKRvZn4" role="2Oq$k0">
              <ref role="37wK5l" node="5riiL_BUVyA" resolve="geefDatumTijd" />
            </node>
            <node concept="liA8E" id="5vursKRw0C2" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~LocalDateTime.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5riiL_BUVys" role="13h7CW">
      <node concept="3clFbS" id="5riiL_BUVyt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="bTj1CmnvAh">
    <property role="3GE5qa" value="Duration" />
    <ref role="13h7C2" to="dljm:4rrm763GMbA" resolve="Years" />
    <node concept="13i0hz" id="bTj1CmnvAs" role="13h7CS">
      <property role="TrG5h" value="AantalJaren" />
      <node concept="3Tm1VV" id="bTj1CmnvAt" role="1B3o_S" />
      <node concept="10P55v" id="bTj1CmnvAG" role="3clF45" />
      <node concept="3clFbS" id="bTj1CmnvAv" role="3clF47">
        <node concept="3clFbJ" id="jcJoZ9QsVJ" role="3cqZAp">
          <node concept="3clFbS" id="jcJoZ9QsVK" role="3clFbx">
            <node concept="3cpWs6" id="jcJoZ9QsVL" role="3cqZAp">
              <node concept="2YIFZM" id="jcJoZ9QsVM" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String):java.lang.Double" resolve="valueOf" />
                <node concept="2OqwBi" id="jcJoZ9QsVN" role="37wK5m">
                  <node concept="13iPFW" id="jcJoZ9QsVO" role="2Oq$k0" />
                  <node concept="3TrcHB" id="jcJoZ9Qt_e" role="2OqNvi">
                    <ref role="3TsBF5" to="dljm:4rrm763GMbE" resolve="jaren" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jcJoZ9QsVQ" role="3clFbw">
            <node concept="2OqwBi" id="jcJoZ9QsVR" role="2Oq$k0">
              <node concept="13iPFW" id="jcJoZ9QsVS" role="2Oq$k0" />
              <node concept="3TrcHB" id="jcJoZ9QthQ" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GMbE" resolve="jaren" />
              </node>
            </node>
            <node concept="17RvpY" id="jcJoZ9QsVU" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="jcJoZ9QsVV" role="3cqZAp">
          <node concept="3cmrfG" id="jcJoZ9QsVW" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3JLo1nhiy2U" role="13h7CS">
      <property role="TrG5h" value="geefDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3JLo1nhiwEa" resolve="geefDuur" />
      <node concept="3Tm1VV" id="3JLo1nhiy2V" role="1B3o_S" />
      <node concept="3clFbS" id="3JLo1nhiy2W" role="3clF47">
        <node concept="3cpWs6" id="FR9FxGmqOz" role="3cqZAp">
          <node concept="2OqwBi" id="FR9FxGmqO$" role="3cqZAk">
            <node concept="2OqwBi" id="FR9FxGmqO_" role="2Oq$k0">
              <node concept="Rm8GO" id="FR9FxGmrcF" role="2Oq$k0">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.YEARS" resolve="YEARS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
              <node concept="liA8E" id="FR9FxGmqOB" role="2OqNvi">
                <ref role="37wK5l" to="dzyv:~ChronoUnit.getDuration():java.time.Duration" resolve="getDuration" />
              </node>
            </node>
            <node concept="liA8E" id="FR9FxGmqOC" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.multipliedBy(long):java.time.Duration" resolve="multipliedBy" />
              <node concept="10QFUN" id="FR9FxGmqOD" role="37wK5m">
                <node concept="2OqwBi" id="FR9FxGmqOE" role="10QFUP">
                  <node concept="13iPFW" id="FR9FxGmqOF" role="2Oq$k0" />
                  <node concept="2qgKlT" id="FR9FxGmrzB" role="2OqNvi">
                    <ref role="37wK5l" node="bTj1CmnvAs" resolve="AantalJaren" />
                  </node>
                </node>
                <node concept="3cpWsb" id="FR9FxGmqOH" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3JLo1nhiy32" role="3clF45">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
    </node>
    <node concept="13i0hz" id="3CWQViUB0RT" role="13h7CS">
      <property role="TrG5h" value="ZetDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="3CWQViUPQ1p" resolve="ZetDuur" />
      <node concept="3clFbS" id="3CWQViUB0RV" role="3clF47">
        <node concept="3cpWs8" id="3CWQViUB0RW" role="3cqZAp">
          <node concept="3cpWsn" id="3CWQViUB0RX" role="3cpWs9">
            <property role="TrG5h" value="duur" />
            <node concept="3uibUv" id="3CWQViUB0RY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2OqwBi" id="3CWQViUB0RZ" role="33vP2m">
              <node concept="37vLTw" id="3CWQViUPZby" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUPYLO" resolve="duration" />
              </node>
              <node concept="liA8E" id="3CWQViUB0S1" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~Duration.toDays():long" resolve="toDays" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gJzES7J8fS" role="3cqZAp">
          <node concept="37vLTI" id="5gJzES7J9fJ" role="3clFbG">
            <node concept="FJ1c_" id="5gJzES7JamS" role="37vLTx">
              <node concept="3cmrfG" id="5gJzES7Jaue" role="3uHU7w">
                <property role="3cmrfH" value="365" />
              </node>
              <node concept="37vLTw" id="5gJzES7J9n3" role="3uHU7B">
                <ref role="3cqZAo" node="3CWQViUB0RX" resolve="duur" />
              </node>
            </node>
            <node concept="37vLTw" id="5gJzES7J8fQ" role="37vLTJ">
              <ref role="3cqZAo" node="3CWQViUB0RX" resolve="duur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CWQViUB0S2" role="3cqZAp">
          <node concept="37vLTI" id="3CWQViUB0S3" role="3clFbG">
            <node concept="2OqwBi" id="3CWQViUB0S4" role="37vLTJ">
              <node concept="13iPFW" id="3CWQViUB0S5" role="2Oq$k0" />
              <node concept="3TrcHB" id="3CWQViUB2Wu" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GMbE" resolve="jaren" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CWQViUB0S7" role="37vLTx">
              <node concept="37vLTw" id="3CWQViUB0S8" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUB0RX" resolve="duur" />
              </node>
              <node concept="liA8E" id="3CWQViUB0S9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Long.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CWQViUPYLO" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="3CWQViUPYLP" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CWQViUPYLQ" role="3clF45" />
      <node concept="3Tm1VV" id="3CWQViUPYLR" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3CWQViUAgS8" role="13h7CS">
      <property role="TrG5h" value="geefDuurString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3CWQViUAgS9" role="1B3o_S" />
      <node concept="17QB3L" id="3CWQViUAgSa" role="3clF45" />
      <node concept="3clFbS" id="3CWQViUAgSb" role="3clF47">
        <node concept="3cpWs6" id="3CWQViUAgSc" role="3cqZAp">
          <node concept="2OqwBi" id="3CWQViUAgSd" role="3cqZAk">
            <node concept="2OqwBi" id="3CWQViUAgSe" role="2Oq$k0">
              <node concept="13iPFW" id="3CWQViUAgSf" role="2Oq$k0" />
              <node concept="2qgKlT" id="3CWQViUAgSg" role="2OqNvi">
                <ref role="37wK5l" node="3JLo1nhiwEa" resolve="geefDuur" />
              </node>
            </node>
            <node concept="liA8E" id="3CWQViUAgSh" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="bTj1CmnvAi" role="13h7CW">
      <node concept="3clFbS" id="bTj1CmnvAj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="bTj1CmnEPO">
    <property role="3GE5qa" value="Duration" />
    <ref role="13h7C2" to="dljm:4rrm763GGR8" resolve="Minutes" />
    <node concept="13i0hz" id="bTj1CmnEPZ" role="13h7CS">
      <property role="TrG5h" value="AantalMinuten" />
      <node concept="3Tm1VV" id="bTj1CmnEQ0" role="1B3o_S" />
      <node concept="10P55v" id="bTj1CmnEQ1" role="3clF45" />
      <node concept="3clFbS" id="bTj1CmnEQ2" role="3clF47">
        <node concept="3clFbJ" id="jcJoZ9QAyR" role="3cqZAp">
          <node concept="3clFbS" id="jcJoZ9QAyS" role="3clFbx">
            <node concept="3cpWs6" id="jcJoZ9QAyT" role="3cqZAp">
              <node concept="2YIFZM" id="jcJoZ9QAyU" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String):java.lang.Double" resolve="valueOf" />
                <node concept="2OqwBi" id="jcJoZ9QAyV" role="37wK5m">
                  <node concept="13iPFW" id="jcJoZ9QAyW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="jcJoZ9QBcm" role="2OqNvi">
                    <ref role="3TsBF5" to="dljm:4rrm763GGR9" resolve="minutes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jcJoZ9QAyY" role="3clFbw">
            <node concept="2OqwBi" id="jcJoZ9QAyZ" role="2Oq$k0">
              <node concept="13iPFW" id="jcJoZ9QAz0" role="2Oq$k0" />
              <node concept="3TrcHB" id="jcJoZ9QASY" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GGR9" resolve="minutes" />
              </node>
            </node>
            <node concept="17RvpY" id="jcJoZ9QAz2" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="jcJoZ9QAz3" role="3cqZAp">
          <node concept="3cmrfG" id="jcJoZ9QAz4" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3JLo1nhiEWg" role="13h7CS">
      <property role="TrG5h" value="geefDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3JLo1nhiwEa" resolve="geefDuur" />
      <node concept="3Tm1VV" id="3JLo1nhiEWh" role="1B3o_S" />
      <node concept="3clFbS" id="3JLo1nhiEWi" role="3clF47">
        <node concept="3cpWs6" id="FR9FxGmtxH" role="3cqZAp">
          <node concept="2OqwBi" id="FR9FxGmtxI" role="3cqZAk">
            <node concept="2OqwBi" id="FR9FxGmtxJ" role="2Oq$k0">
              <node concept="Rm8GO" id="FR9FxGmutP" role="2Oq$k0">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MINUTES" resolve="MINUTES" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
              <node concept="liA8E" id="FR9FxGmtxL" role="2OqNvi">
                <ref role="37wK5l" to="dzyv:~ChronoUnit.getDuration():java.time.Duration" resolve="getDuration" />
              </node>
            </node>
            <node concept="liA8E" id="FR9FxGmtxM" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.multipliedBy(long):java.time.Duration" resolve="multipliedBy" />
              <node concept="10QFUN" id="FR9FxGmtxN" role="37wK5m">
                <node concept="2OqwBi" id="FR9FxGmtxO" role="10QFUP">
                  <node concept="13iPFW" id="FR9FxGmtxP" role="2Oq$k0" />
                  <node concept="2qgKlT" id="FR9FxGmugL" role="2OqNvi">
                    <ref role="37wK5l" node="bTj1CmnEPZ" resolve="AantalMinuten" />
                  </node>
                </node>
                <node concept="3cpWsb" id="FR9FxGmtxR" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3JLo1nhiEWp" role="3clF45">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
    </node>
    <node concept="13i0hz" id="3CWQViUB3Pb" role="13h7CS">
      <property role="TrG5h" value="ZetDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="3CWQViUPQ1p" resolve="ZetDuur" />
      <node concept="3clFbS" id="3CWQViUB3Pd" role="3clF47">
        <node concept="3cpWs8" id="3CWQViUB3Pe" role="3cqZAp">
          <node concept="3cpWsn" id="3CWQViUB3Pf" role="3cpWs9">
            <property role="TrG5h" value="duur" />
            <node concept="3uibUv" id="3CWQViUB3Pg" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2OqwBi" id="3CWQViUB3Ph" role="33vP2m">
              <node concept="37vLTw" id="3CWQViUQ15l" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUQ0zq" resolve="duration" />
              </node>
              <node concept="liA8E" id="3CWQViUB3Pj" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~Duration.toMinutes():long" resolve="toMinutes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CWQViUB3Pk" role="3cqZAp">
          <node concept="37vLTI" id="3CWQViUB3Pl" role="3clFbG">
            <node concept="2OqwBi" id="3CWQViUB3Pm" role="37vLTJ">
              <node concept="13iPFW" id="3CWQViUB3Pn" role="2Oq$k0" />
              <node concept="3TrcHB" id="3CWQViUB4v$" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GGR9" resolve="minutes" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CWQViUB3Pp" role="37vLTx">
              <node concept="37vLTw" id="3CWQViUB3Pq" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUB3Pf" resolve="duur" />
              </node>
              <node concept="liA8E" id="3CWQViUB3Pr" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Long.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CWQViUQ0zq" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="3CWQViUQ0zr" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CWQViUQ0zs" role="3clF45" />
      <node concept="3Tm1VV" id="3CWQViUQ0zt" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3CWQViUAhiD" role="13h7CS">
      <property role="TrG5h" value="geefDuurString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3CWQViUAhiE" role="1B3o_S" />
      <node concept="17QB3L" id="3CWQViUAhiF" role="3clF45" />
      <node concept="3clFbS" id="3CWQViUAhiG" role="3clF47">
        <node concept="3cpWs6" id="3CWQViUAhiH" role="3cqZAp">
          <node concept="2OqwBi" id="3CWQViUAhiI" role="3cqZAk">
            <node concept="2OqwBi" id="3CWQViUAhiJ" role="2Oq$k0">
              <node concept="13iPFW" id="3CWQViUAhiK" role="2Oq$k0" />
              <node concept="2qgKlT" id="3CWQViUAhiL" role="2OqNvi">
                <ref role="37wK5l" node="3JLo1nhiwEa" resolve="geefDuur" />
              </node>
            </node>
            <node concept="liA8E" id="3CWQViUAhiM" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="bTj1CmnEPP" role="13h7CW">
      <node concept="3clFbS" id="bTj1CmnEPQ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="bTj1CmnFye">
    <property role="3GE5qa" value="Duration" />
    <ref role="13h7C2" to="dljm:4rrm763GMcy" resolve="Seconds" />
    <node concept="13i0hz" id="bTj1CmnFyp" role="13h7CS">
      <property role="TrG5h" value="AantalSeconden" />
      <node concept="3Tm1VV" id="bTj1CmnFyq" role="1B3o_S" />
      <node concept="10P55v" id="bTj1CmnFyr" role="3clF45" />
      <node concept="3clFbS" id="bTj1CmnFys" role="3clF47">
        <node concept="3clFbJ" id="jcJoZ9QCi6" role="3cqZAp">
          <node concept="3clFbS" id="jcJoZ9QCi7" role="3clFbx">
            <node concept="3cpWs6" id="jcJoZ9QCi8" role="3cqZAp">
              <node concept="2YIFZM" id="jcJoZ9QCi9" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String):java.lang.Double" resolve="valueOf" />
                <node concept="2OqwBi" id="jcJoZ9QCia" role="37wK5m">
                  <node concept="13iPFW" id="jcJoZ9QCib" role="2Oq$k0" />
                  <node concept="3TrcHB" id="jcJoZ9QCV_" role="2OqNvi">
                    <ref role="3TsBF5" to="dljm:4rrm763GMcz" resolve="seconden" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jcJoZ9QCid" role="3clFbw">
            <node concept="2OqwBi" id="jcJoZ9QCie" role="2Oq$k0">
              <node concept="13iPFW" id="jcJoZ9QCif" role="2Oq$k0" />
              <node concept="3TrcHB" id="jcJoZ9QCCd" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GMcz" resolve="seconden" />
              </node>
            </node>
            <node concept="17RvpY" id="jcJoZ9QCih" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="jcJoZ9QCii" role="3cqZAp">
          <node concept="3cmrfG" id="jcJoZ9QCij" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3JLo1nhiFxW" role="13h7CS">
      <property role="TrG5h" value="geefDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3JLo1nhiwEa" resolve="geefDuur" />
      <node concept="3Tm1VV" id="3JLo1nhiFxX" role="1B3o_S" />
      <node concept="3clFbS" id="3JLo1nhiFxY" role="3clF47">
        <node concept="3cpWs6" id="FR9FxGmvw3" role="3cqZAp">
          <node concept="2OqwBi" id="FR9FxGmvw4" role="3cqZAk">
            <node concept="2OqwBi" id="FR9FxGmvw5" role="2Oq$k0">
              <node concept="Rm8GO" id="FR9FxGmvS1" role="2Oq$k0">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.SECONDS" resolve="SECONDS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
              <node concept="liA8E" id="FR9FxGmvw7" role="2OqNvi">
                <ref role="37wK5l" to="dzyv:~ChronoUnit.getDuration():java.time.Duration" resolve="getDuration" />
              </node>
            </node>
            <node concept="liA8E" id="FR9FxGmvw8" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.multipliedBy(long):java.time.Duration" resolve="multipliedBy" />
              <node concept="10QFUN" id="FR9FxGmvw9" role="37wK5m">
                <node concept="2OqwBi" id="FR9FxGmvwa" role="10QFUP">
                  <node concept="13iPFW" id="FR9FxGmvwb" role="2Oq$k0" />
                  <node concept="2qgKlT" id="FR9FxGmweX" role="2OqNvi">
                    <ref role="37wK5l" node="bTj1CmnFyp" resolve="AantalSeconden" />
                  </node>
                </node>
                <node concept="3cpWsb" id="FR9FxGmvwd" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3JLo1nhiFy5" role="3clF45">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
    </node>
    <node concept="13i0hz" id="3CWQViUB4B5" role="13h7CS">
      <property role="TrG5h" value="ZetDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="3CWQViUPQ1p" resolve="ZetDuur" />
      <node concept="3clFbS" id="3CWQViUB4B7" role="3clF47">
        <node concept="3cpWs8" id="3CWQViUB4B8" role="3cqZAp">
          <node concept="3cpWsn" id="3CWQViUB4B9" role="3cpWs9">
            <property role="TrG5h" value="duur" />
            <node concept="3uibUv" id="3CWQViUB4Ba" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2OqwBi" id="3CWQViUB4Bb" role="33vP2m">
              <node concept="37vLTw" id="3CWQViUQ1Y8" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUQ1$q" resolve="duration" />
              </node>
              <node concept="liA8E" id="3CWQViUB4Bd" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~Duration.toMinutes():long" resolve="toMinutes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gJzES7JeBy" role="3cqZAp">
          <node concept="37vLTI" id="5gJzES7JfBp" role="3clFbG">
            <node concept="17qRlL" id="5gJzES7JgBB" role="37vLTx">
              <node concept="3cmrfG" id="5gJzES7JgIX" role="3uHU7w">
                <property role="3cmrfH" value="60" />
              </node>
              <node concept="37vLTw" id="5gJzES7JfIH" role="3uHU7B">
                <ref role="3cqZAo" node="3CWQViUB4B9" resolve="duur" />
              </node>
            </node>
            <node concept="37vLTw" id="5gJzES7JeBw" role="37vLTJ">
              <ref role="3cqZAo" node="3CWQViUB4B9" resolve="duur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CWQViUB4Be" role="3cqZAp">
          <node concept="37vLTI" id="3CWQViUB4Bf" role="3clFbG">
            <node concept="2OqwBi" id="3CWQViUB4Bg" role="37vLTJ">
              <node concept="13iPFW" id="3CWQViUB4Bh" role="2Oq$k0" />
              <node concept="3TrcHB" id="3CWQViUB5hu" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GMcz" resolve="seconden" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CWQViUB4Bj" role="37vLTx">
              <node concept="37vLTw" id="3CWQViUB4Bk" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUB4B9" resolve="duur" />
              </node>
              <node concept="liA8E" id="3CWQViUB4Bl" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Long.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CWQViUQ1$q" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="3CWQViUQ1$r" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CWQViUQ1$s" role="3clF45" />
      <node concept="3Tm1VV" id="3CWQViUQ1$t" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3CWQViUAhHa" role="13h7CS">
      <property role="TrG5h" value="geefDuurString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3CWQViUAhHb" role="1B3o_S" />
      <node concept="17QB3L" id="3CWQViUAhHc" role="3clF45" />
      <node concept="3clFbS" id="3CWQViUAhHd" role="3clF47">
        <node concept="3cpWs6" id="3CWQViUAhHe" role="3cqZAp">
          <node concept="2OqwBi" id="3CWQViUAhHf" role="3cqZAk">
            <node concept="2OqwBi" id="3CWQViUAhHg" role="2Oq$k0">
              <node concept="13iPFW" id="3CWQViUAhHh" role="2Oq$k0" />
              <node concept="2qgKlT" id="3CWQViUAhHi" role="2OqNvi">
                <ref role="37wK5l" node="3JLo1nhiwEa" resolve="geefDuur" />
              </node>
            </node>
            <node concept="liA8E" id="3CWQViUAhHj" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="bTj1CmnFyf" role="13h7CW">
      <node concept="3clFbS" id="bTj1CmnFyg" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="bTj1CmnFS3">
    <property role="3GE5qa" value="Duration" />
    <ref role="13h7C2" to="dljm:4rrm763GGIx" resolve="Hours" />
    <node concept="13i0hz" id="bTj1CmnFSe" role="13h7CS">
      <property role="TrG5h" value="AantalUren" />
      <node concept="3Tm1VV" id="bTj1CmnFSf" role="1B3o_S" />
      <node concept="10P55v" id="bTj1CmnFSg" role="3clF45" />
      <node concept="3clFbS" id="bTj1CmnFSh" role="3clF47">
        <node concept="3clFbJ" id="jcJoZ9QBqE" role="3cqZAp">
          <node concept="3clFbS" id="jcJoZ9QBqF" role="3clFbx">
            <node concept="3cpWs6" id="jcJoZ9QBqG" role="3cqZAp">
              <node concept="2YIFZM" id="jcJoZ9QBqH" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String):java.lang.Double" resolve="valueOf" />
                <node concept="2OqwBi" id="jcJoZ9QBqI" role="37wK5m">
                  <node concept="13iPFW" id="jcJoZ9QBqJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="jcJoZ9QC3M" role="2OqNvi">
                    <ref role="3TsBF5" to="dljm:4rrm763GGIy" resolve="hours" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jcJoZ9QBqL" role="3clFbw">
            <node concept="2OqwBi" id="jcJoZ9QBqM" role="2Oq$k0">
              <node concept="13iPFW" id="jcJoZ9QBqN" role="2Oq$k0" />
              <node concept="3TrcHB" id="jcJoZ9QBKq" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GGIy" resolve="hours" />
              </node>
            </node>
            <node concept="17RvpY" id="jcJoZ9QBqP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="jcJoZ9QBqQ" role="3cqZAp">
          <node concept="3cmrfG" id="jcJoZ9QBqR" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3JLo1nhiGi2" role="13h7CS">
      <property role="TrG5h" value="geefDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3JLo1nhiwEa" resolve="geefDuur" />
      <node concept="3Tm1VV" id="3JLo1nhiGi3" role="1B3o_S" />
      <node concept="3clFbS" id="3JLo1nhiGi4" role="3clF47">
        <node concept="3cpWs6" id="FR9FxGmxgJ" role="3cqZAp">
          <node concept="2OqwBi" id="FR9FxGmxgK" role="3cqZAk">
            <node concept="2OqwBi" id="FR9FxGmxgL" role="2Oq$k0">
              <node concept="Rm8GO" id="FR9FxGmxCR" role="2Oq$k0">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.HOURS" resolve="HOURS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
              <node concept="liA8E" id="FR9FxGmxgN" role="2OqNvi">
                <ref role="37wK5l" to="dzyv:~ChronoUnit.getDuration():java.time.Duration" resolve="getDuration" />
              </node>
            </node>
            <node concept="liA8E" id="FR9FxGmxgO" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.multipliedBy(long):java.time.Duration" resolve="multipliedBy" />
              <node concept="10QFUN" id="FR9FxGmxgP" role="37wK5m">
                <node concept="2OqwBi" id="FR9FxGmxgQ" role="10QFUP">
                  <node concept="13iPFW" id="FR9FxGmxgR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="FR9FxGmxZN" role="2OqNvi">
                    <ref role="37wK5l" node="bTj1CmnFSe" resolve="AantalUren" />
                  </node>
                </node>
                <node concept="3cpWsb" id="FR9FxGmxgT" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3JLo1nhiGib" role="3clF45">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
    </node>
    <node concept="13i0hz" id="3CWQViUB5oZ" role="13h7CS">
      <property role="TrG5h" value="ZetDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="3CWQViUPQ1p" resolve="ZetDuur" />
      <node concept="3clFbS" id="3CWQViUB5p1" role="3clF47">
        <node concept="3cpWs8" id="3CWQViUB5p2" role="3cqZAp">
          <node concept="3cpWsn" id="3CWQViUB5p3" role="3cpWs9">
            <property role="TrG5h" value="duur" />
            <node concept="3uibUv" id="3CWQViUB5p4" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2OqwBi" id="3CWQViUB5p5" role="33vP2m">
              <node concept="37vLTw" id="3CWQViUPQPE" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUPQlS" resolve="duration" />
              </node>
              <node concept="liA8E" id="3CWQViUB5p7" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~Duration.toHours():long" resolve="toHours" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CWQViUB5p8" role="3cqZAp">
          <node concept="37vLTI" id="3CWQViUB5p9" role="3clFbG">
            <node concept="2OqwBi" id="3CWQViUB5pa" role="37vLTJ">
              <node concept="13iPFW" id="3CWQViUB5pb" role="2Oq$k0" />
              <node concept="3TrcHB" id="3CWQViUB63o" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GGIy" resolve="hours" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CWQViUB5pd" role="37vLTx">
              <node concept="37vLTw" id="3CWQViUB5pe" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUB5p3" resolve="duur" />
              </node>
              <node concept="liA8E" id="3CWQViUB5pf" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Long.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CWQViUPQlS" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="3CWQViUPQlT" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CWQViUPQlU" role="3clF45" />
      <node concept="3Tm1VV" id="3CWQViUPQlV" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3CWQViUAi7F" role="13h7CS">
      <property role="TrG5h" value="geefDuurString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3CWQViUAi7G" role="1B3o_S" />
      <node concept="17QB3L" id="3CWQViUAi7H" role="3clF45" />
      <node concept="3clFbS" id="3CWQViUAi7I" role="3clF47">
        <node concept="3cpWs6" id="3CWQViUAi7J" role="3cqZAp">
          <node concept="2OqwBi" id="3CWQViUAi7K" role="3cqZAk">
            <node concept="2OqwBi" id="3CWQViUAi7L" role="2Oq$k0">
              <node concept="13iPFW" id="3CWQViUAi7M" role="2Oq$k0" />
              <node concept="2qgKlT" id="3CWQViUAi7N" role="2OqNvi">
                <ref role="37wK5l" node="3JLo1nhiwEa" resolve="geefDuur" />
              </node>
            </node>
            <node concept="liA8E" id="3CWQViUAi7O" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="bTj1CmnFS4" role="13h7CW">
      <node concept="3clFbS" id="bTj1CmnFS5" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="bTj1CmnGhT">
    <property role="3GE5qa" value="Duration" />
    <ref role="13h7C2" to="dljm:4rrm763GGRb" resolve="Months" />
    <node concept="13i0hz" id="bTj1CmnGi4" role="13h7CS">
      <property role="TrG5h" value="AantalMaanden" />
      <node concept="3Tm1VV" id="bTj1CmnGi5" role="1B3o_S" />
      <node concept="10P55v" id="bTj1CmnGi6" role="3clF45" />
      <node concept="3clFbS" id="bTj1CmnGi7" role="3clF47">
        <node concept="3clFbJ" id="jcJoZ9QiMy" role="3cqZAp">
          <node concept="3clFbS" id="jcJoZ9QiM$" role="3clFbx">
            <node concept="3cpWs6" id="bTj1CmnGi8" role="3cqZAp">
              <node concept="2YIFZM" id="bTj1CmnGi9" role="3cqZAk">
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String):java.lang.Double" resolve="valueOf" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="2OqwBi" id="bTj1CmnGia" role="37wK5m">
                  <node concept="13iPFW" id="bTj1CmnGib" role="2Oq$k0" />
                  <node concept="3TrcHB" id="bTj1CmnGPT" role="2OqNvi">
                    <ref role="3TsBF5" to="dljm:4rrm763GGRc" resolve="months" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jcJoZ9Qk78" role="3clFbw">
            <node concept="2OqwBi" id="jcJoZ9Qjao" role="2Oq$k0">
              <node concept="13iPFW" id="jcJoZ9QiRi" role="2Oq$k0" />
              <node concept="3TrcHB" id="jcJoZ9Qjzo" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GGRc" resolve="months" />
              </node>
            </node>
            <node concept="17RvpY" id="jcJoZ9QkvT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="jcJoZ9QkOu" role="3cqZAp">
          <node concept="3cmrfG" id="jcJoZ9QkYh" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3JLo1nhiEfU" role="13h7CS">
      <property role="TrG5h" value="geefDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3JLo1nhiwEa" resolve="geefDuur" />
      <node concept="3Tm1VV" id="3JLo1nhiEfV" role="1B3o_S" />
      <node concept="3clFbS" id="3JLo1nhiEfW" role="3clF47">
        <node concept="3cpWs6" id="FR9FxGmrJW" role="3cqZAp">
          <node concept="2OqwBi" id="FR9FxGmrJX" role="3cqZAk">
            <node concept="2OqwBi" id="FR9FxGmrJY" role="2Oq$k0">
              <node concept="Rm8GO" id="FR9FxGmsuz" role="2Oq$k0">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.MONTHS" resolve="MONTHS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
              <node concept="liA8E" id="FR9FxGmrK0" role="2OqNvi">
                <ref role="37wK5l" to="dzyv:~ChronoUnit.getDuration():java.time.Duration" resolve="getDuration" />
              </node>
            </node>
            <node concept="liA8E" id="FR9FxGmrK1" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.multipliedBy(long):java.time.Duration" resolve="multipliedBy" />
              <node concept="10QFUN" id="FR9FxGmrK2" role="37wK5m">
                <node concept="2OqwBi" id="FR9FxGmrK3" role="10QFUP">
                  <node concept="13iPFW" id="FR9FxGmrK4" role="2Oq$k0" />
                  <node concept="2qgKlT" id="FR9FxGmshv" role="2OqNvi">
                    <ref role="37wK5l" node="bTj1CmnGi4" resolve="AantalMaanden" />
                  </node>
                </node>
                <node concept="3cpWsb" id="FR9FxGmrK6" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3JLo1nhiEg3" role="3clF45">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
    </node>
    <node concept="13i0hz" id="3CWQViUB1Y1" role="13h7CS">
      <property role="TrG5h" value="ZetDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="3CWQViUPQ1p" resolve="ZetDuur" />
      <node concept="3clFbS" id="3CWQViUB1Y3" role="3clF47">
        <node concept="3cpWs8" id="3CWQViUB1Y4" role="3cqZAp">
          <node concept="3cpWsn" id="3CWQViUB1Y5" role="3cpWs9">
            <property role="TrG5h" value="duur" />
            <node concept="3uibUv" id="3CWQViUB1Y6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2OqwBi" id="3CWQViUB1Y7" role="33vP2m">
              <node concept="37vLTw" id="3CWQViUQ04l" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUPZEB" resolve="duration" />
              </node>
              <node concept="liA8E" id="3CWQViUB1Y9" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~Duration.toDays():long" resolve="toDays" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5gJzES7JbEY" role="3cqZAp">
          <node concept="37vLTI" id="5gJzES7JcEP" role="3clFbG">
            <node concept="FJ1c_" id="5gJzES7JdeQ" role="37vLTx">
              <node concept="3cmrfG" id="5gJzES7JdeT" role="3uHU7w">
                <property role="3cmrfH" value="30" />
              </node>
              <node concept="37vLTw" id="5gJzES7JcM9" role="3uHU7B">
                <ref role="3cqZAo" node="3CWQViUB1Y5" resolve="duur" />
              </node>
            </node>
            <node concept="37vLTw" id="5gJzES7JbEW" role="37vLTJ">
              <ref role="3cqZAo" node="3CWQViUB1Y5" resolve="duur" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CWQViUB1Ya" role="3cqZAp">
          <node concept="37vLTI" id="3CWQViUB1Yb" role="3clFbG">
            <node concept="2OqwBi" id="3CWQViUB1Yc" role="37vLTJ">
              <node concept="13iPFW" id="3CWQViUB1Yd" role="2Oq$k0" />
              <node concept="3TrcHB" id="3CWQViUB3DG" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GGRc" resolve="months" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CWQViUB1Yf" role="37vLTx">
              <node concept="37vLTw" id="3CWQViUB1Yg" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUB1Y5" resolve="duur" />
              </node>
              <node concept="liA8E" id="3CWQViUB1Yh" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Long.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CWQViUPZEB" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="3CWQViUPZEC" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CWQViUPZED" role="3clF45" />
      <node concept="3Tm1VV" id="3CWQViUPZEE" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3CWQViUAgtB" role="13h7CS">
      <property role="TrG5h" value="geefDuurString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3CWQViUAgtC" role="1B3o_S" />
      <node concept="17QB3L" id="3CWQViUAgtD" role="3clF45" />
      <node concept="3clFbS" id="3CWQViUAgtE" role="3clF47">
        <node concept="3cpWs6" id="3CWQViUAgtF" role="3cqZAp">
          <node concept="2OqwBi" id="3CWQViUAgtG" role="3cqZAk">
            <node concept="2OqwBi" id="3CWQViUAgtH" role="2Oq$k0">
              <node concept="13iPFW" id="3CWQViUAgtI" role="2Oq$k0" />
              <node concept="2qgKlT" id="3CWQViUAgtJ" role="2OqNvi">
                <ref role="37wK5l" node="3JLo1nhiwEa" resolve="geefDuur" />
              </node>
            </node>
            <node concept="liA8E" id="3CWQViUAgtK" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="bTj1CmnGhU" role="13h7CW">
      <node concept="3clFbS" id="bTj1CmnGhV" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="bTj1CmnGUo">
    <property role="3GE5qa" value="Duration" />
    <ref role="13h7C2" to="dljm:4rrm763GGQC" resolve="Days" />
    <node concept="13i0hz" id="bTj1CmnGUz" role="13h7CS">
      <property role="TrG5h" value="AantalDagen" />
      <node concept="3Tm1VV" id="bTj1CmnGU$" role="1B3o_S" />
      <node concept="10P55v" id="bTj1CmnGU_" role="3clF45" />
      <node concept="3clFbS" id="bTj1CmnGUA" role="3clF47">
        <node concept="3clFbJ" id="jcJoZ9Q_EW" role="3cqZAp">
          <node concept="3clFbS" id="jcJoZ9Q_EX" role="3clFbx">
            <node concept="3cpWs6" id="jcJoZ9Q_EY" role="3cqZAp">
              <node concept="2YIFZM" id="jcJoZ9Q_EZ" role="3cqZAk">
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <ref role="37wK5l" to="wyt6:~Double.valueOf(java.lang.String):java.lang.Double" resolve="valueOf" />
                <node concept="2OqwBi" id="jcJoZ9Q_F0" role="37wK5m">
                  <node concept="13iPFW" id="jcJoZ9Q_F1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="jcJoZ9QAkz" role="2OqNvi">
                    <ref role="3TsBF5" to="dljm:4rrm763GGQD" resolve="days" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="jcJoZ9Q_F3" role="3clFbw">
            <node concept="2OqwBi" id="jcJoZ9Q_F4" role="2Oq$k0">
              <node concept="13iPFW" id="jcJoZ9Q_F5" role="2Oq$k0" />
              <node concept="3TrcHB" id="jcJoZ9QA1b" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GGQD" resolve="days" />
              </node>
            </node>
            <node concept="17RvpY" id="jcJoZ9Q_F7" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="jcJoZ9Q_F8" role="3cqZAp">
          <node concept="3cmrfG" id="jcJoZ9Q_F9" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="bTj1CmnGUp" role="13h7CW">
      <node concept="3clFbS" id="bTj1CmnGUq" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3JLo1nhiwFS" role="13h7CS">
      <property role="TrG5h" value="geefDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3JLo1nhiwEa" resolve="geefDuur" />
      <node concept="3Tm1VV" id="3JLo1nhiwFT" role="1B3o_S" />
      <node concept="3clFbS" id="3JLo1nhiwFW" role="3clF47">
        <node concept="3cpWs6" id="3JLo1nhiDy$" role="3cqZAp">
          <node concept="2OqwBi" id="FR9FxGmpde" role="3cqZAk">
            <node concept="2OqwBi" id="FR9FxGmneL" role="2Oq$k0">
              <node concept="Rm8GO" id="FR9FxGmmQo" role="2Oq$k0">
                <ref role="Rm8GQ" to="dzyv:~ChronoUnit.DAYS" resolve="DAYS" />
                <ref role="1Px2BO" to="dzyv:~ChronoUnit" resolve="ChronoUnit" />
              </node>
              <node concept="liA8E" id="FR9FxGmoV$" role="2OqNvi">
                <ref role="37wK5l" to="dzyv:~ChronoUnit.getDuration():java.time.Duration" resolve="getDuration" />
              </node>
            </node>
            <node concept="liA8E" id="FR9FxGmpZY" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.multipliedBy(long):java.time.Duration" resolve="multipliedBy" />
              <node concept="10QFUN" id="FR9FxGmqAs" role="37wK5m">
                <node concept="2OqwBi" id="FR9FxGmqdL" role="10QFUP">
                  <node concept="13iPFW" id="FR9FxGmq1o" role="2Oq$k0" />
                  <node concept="2qgKlT" id="FR9FxGmqtG" role="2OqNvi">
                    <ref role="37wK5l" node="bTj1CmnGUz" resolve="AantalDagen" />
                  </node>
                </node>
                <node concept="3cpWsb" id="FR9FxGmqAt" role="10QFUM" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3JLo1nhiwFX" role="3clF45">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
    </node>
    <node concept="13i0hz" id="3CWQViUAGGE" role="13h7CS">
      <property role="TrG5h" value="ZetDuur" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="2Ki8OM" value="false" />
      <ref role="13i0hy" node="3CWQViUPQ1p" resolve="ZetDuur" />
      <node concept="3clFbS" id="3CWQViUAGGK" role="3clF47">
        <node concept="3cpWs8" id="3CWQViUAPJd" role="3cqZAp">
          <node concept="3cpWsn" id="3CWQViUAPJg" role="3cpWs9">
            <property role="TrG5h" value="duur" />
            <node concept="3uibUv" id="3CWQViUASJd" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
            </node>
            <node concept="2OqwBi" id="3CWQViUAQeD" role="33vP2m">
              <node concept="37vLTw" id="3CWQViUPYiJ" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUPXT1" resolve="duration" />
              </node>
              <node concept="liA8E" id="3CWQViUAR0a" role="2OqNvi">
                <ref role="37wK5l" to="28m1:~Duration.toDays():long" resolve="toDays" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3CWQViUAH74" role="3cqZAp">
          <node concept="37vLTI" id="3CWQViUAIfV" role="3clFbG">
            <node concept="2OqwBi" id="3CWQViUAHgc" role="37vLTJ">
              <node concept="13iPFW" id="3CWQViUAH73" role="2Oq$k0" />
              <node concept="3TrcHB" id="3CWQViUAHuk" role="2OqNvi">
                <ref role="3TsBF5" to="dljm:4rrm763GGQD" resolve="days" />
              </node>
            </node>
            <node concept="2OqwBi" id="3CWQViUATlq" role="37vLTx">
              <node concept="37vLTw" id="3CWQViUARbo" role="2Oq$k0">
                <ref role="3cqZAo" node="3CWQViUAPJg" resolve="duur" />
              </node>
              <node concept="liA8E" id="3CWQViUAUDI" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Long.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3CWQViUPXT1" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="3CWQViUPXT2" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="3cqZAl" id="3CWQViUPXT3" role="3clF45" />
      <node concept="3Tm1VV" id="3CWQViUPXT4" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="3CWQViUAg36" role="13h7CS">
      <property role="TrG5h" value="geefDuurString" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="3CWQViUAg37" role="1B3o_S" />
      <node concept="17QB3L" id="3CWQViUAg38" role="3clF45" />
      <node concept="3clFbS" id="3CWQViUAg39" role="3clF47">
        <node concept="3cpWs6" id="3CWQViUAg3a" role="3cqZAp">
          <node concept="2OqwBi" id="3CWQViUAg3b" role="3cqZAk">
            <node concept="2OqwBi" id="3CWQViUAg3c" role="2Oq$k0">
              <node concept="13iPFW" id="3CWQViUAg3d" role="2Oq$k0" />
              <node concept="2qgKlT" id="3CWQViUAg3e" role="2OqNvi">
                <ref role="37wK5l" node="3JLo1nhiwEa" resolve="geefDuur" />
              </node>
            </node>
            <node concept="liA8E" id="3CWQViUAg3f" role="2OqNvi">
              <ref role="37wK5l" to="28m1:~Duration.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3JLo1nhiwDZ">
    <property role="3GE5qa" value="Duration" />
    <ref role="13h7C2" to="dljm:4rrm763GGIw" resolve="Duration" />
    <node concept="13hLZK" id="3JLo1nhiwE0" role="13h7CW">
      <node concept="3clFbS" id="3JLo1nhiwE1" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3JLo1nhiwEa" role="13h7CS">
      <property role="TrG5h" value="geefDuur" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3JLo1nhiwEb" role="1B3o_S" />
      <node concept="3uibUv" id="3JLo1nhiwEq" role="3clF45">
        <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
      </node>
      <node concept="3clFbS" id="3JLo1nhiwEd" role="3clF47" />
    </node>
    <node concept="13i0hz" id="3CWQViUPQ1p" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="ZetDuur" />
      <node concept="37vLTG" id="3CWQViUPQ7X" role="3clF46">
        <property role="TrG5h" value="duration" />
        <node concept="3uibUv" id="3CWQViUPQ8b" role="1tU5fm">
          <ref role="3uigEE" to="28m1:~Duration" resolve="Duration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3CWQViUPQ1q" role="1B3o_S" />
      <node concept="3cqZAl" id="3CWQViUPQ7q" role="3clF45" />
      <node concept="3clFbS" id="3CWQViUPQ1s" role="3clF47" />
    </node>
  </node>
</model>

