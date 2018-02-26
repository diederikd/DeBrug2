<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ff73e4c7-174a-4a90-9995-74c581dc2252(Simulation.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="b26o" ref="r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1176921879268" name="jetbrains.mps.baseLanguage.collections.structure.IntersectOperation" flags="nn" index="60FfQ" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1205598340672" name="jetbrains.mps.baseLanguage.collections.structure.DisjunctOperation" flags="nn" index="2NgGto" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="13h7C7" id="1RXUY7C$370">
    <ref role="13h7C2" to="b26o:1RXUY7CjMnc" resolve="Query" />
    <node concept="13hLZK" id="1RXUY7C$371" role="13h7CW">
      <node concept="3clFbS" id="1RXUY7C$372" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="25q$hQB1obD" role="13h7CS">
      <property role="TrG5h" value="executeQuery" />
      <node concept="3Tm1VV" id="25q$hQB1obE" role="1B3o_S" />
      <node concept="3cqZAl" id="25q$hQB1oKL" role="3clF45" />
      <node concept="3clFbS" id="25q$hQB1obG" role="3clF47">
        <node concept="3clFbF" id="1RXUY7CVMUM" role="3cqZAp">
          <node concept="2OqwBi" id="1RXUY7CVPDN" role="3clFbG">
            <node concept="2OqwBi" id="1RXUY7CVN32" role="2Oq$k0">
              <node concept="13iPFW" id="25q$hQB1qp8" role="2Oq$k0" />
              <node concept="3Tsc0h" id="25q$hQB1qUG" role="2OqNvi">
                <ref role="3TtcxE" to="b26o:1RXUY7ClkvJ" resolve="resultTable" />
              </node>
            </node>
            <node concept="liA8E" id="1RXUY7CW9TL" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="2OqwBi" id="1RXUY7CVwCA" role="37wK5m">
                <node concept="2OqwBi" id="1RXUY7CVw4Y" role="2Oq$k0">
                  <node concept="13iPFW" id="25q$hQB1rjb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="25q$hQB1rOJ" role="2OqNvi">
                    <ref role="3Tt5mk" to="b26o:1RXUY7CL6N8" resolve="factbase" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1RXUY7CVwRW" role="2OqNvi">
                  <ref role="37wK5l" to="k0ub:1RXUY7CT6hI" resolve="queryGetFactTables" />
                  <node concept="2OqwBi" id="6Qhksdd$yZ2" role="37wK5m">
                    <node concept="2OqwBi" id="6Qhksddx$IP" role="2Oq$k0">
                      <node concept="2OqwBi" id="1RXUY7CVx8J" role="2Oq$k0">
                        <node concept="13iPFW" id="25q$hQB1sgF" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6Qhksdd$uNa" role="2OqNvi">
                          <ref role="3TtcxE" to="b26o:1RXUY7CjMvz" resolve="entitySelection" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="6Qhksdd$wNt" role="2OqNvi">
                        <ref role="13MTZf" to="b26o:6QhksddslG4" resolve="entity" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="4PXC9kpq29e" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="1RXUY7CVLUm" role="37wK5m">
                    <node concept="2OqwBi" id="1RXUY7CVGMU" role="2Oq$k0">
                      <node concept="2OqwBi" id="1RXUY7CVDRb" role="2Oq$k0">
                        <node concept="13iPFW" id="25q$hQB1teb" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="25q$hQB1tIh" role="2OqNvi">
                          <ref role="3TtcxE" to="b26o:1RXUY7CjMvF" resolve="roleSelection" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="25q$hQB1wfe" role="2OqNvi">
                        <ref role="13MTZf" to="gq3g:3e11SfRT4Q7" resolve="role" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="1RXUY7CVM$a" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Qhksddt7lE" role="3cqZAp">
          <node concept="2OqwBi" id="6Qhksddt9Gs" role="3clFbG">
            <node concept="2OqwBi" id="6Qhksddt7BD" role="2Oq$k0">
              <node concept="13iPFW" id="6Qhksddt7lC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6QhksddxwF2" role="2OqNvi">
                <ref role="3TtcxE" to="b26o:6Qhksddxoce" resolve="resultVariables" />
              </node>
            </node>
            <node concept="X8dFx" id="6Qhksddtde$" role="2OqNvi">
              <node concept="2OqwBi" id="6Qhksddtjau" role="25WWJ7">
                <node concept="2OqwBi" id="6QhksddtfQz" role="2Oq$k0">
                  <node concept="13iPFW" id="6Qhksddtf1A" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6Qhksddthxa" role="2OqNvi">
                    <ref role="3Tt5mk" to="b26o:1RXUY7CL6N8" resolve="factbase" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6QhksddtlKc" role="2OqNvi">
                  <ref role="37wK5l" to="k0ub:6QhksddssWg" resolve="queryGetVariables" />
                  <node concept="2OqwBi" id="6Qhksddtr6r" role="37wK5m">
                    <node concept="2OqwBi" id="6Qhksdd$_tg" role="2Oq$k0">
                      <node concept="2OqwBi" id="6QhksddtmY6" role="2Oq$k0">
                        <node concept="13iPFW" id="6Qhksddtm2I" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6Qhksddtoya" role="2OqNvi">
                          <ref role="3TtcxE" to="b26o:1RXUY7CjMvz" resolve="entitySelection" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="6Qhksdd$DSK" role="2OqNvi">
                        <ref role="13MTZf" to="b26o:6QhksddslG4" resolve="entity" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="4PXC9kpq0KS" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6QhksddtLv8" role="37wK5m">
                    <node concept="2OqwBi" id="6QhksddtDG_" role="2Oq$k0">
                      <node concept="2OqwBi" id="6QhksddtyRo" role="2Oq$k0">
                        <node concept="13iPFW" id="6Qhksddtyhv" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="6Qhksddt_xM" role="2OqNvi">
                          <ref role="3TtcxE" to="b26o:1RXUY7CjMvF" resolve="roleSelection" />
                        </node>
                      </node>
                      <node concept="13MTOL" id="6QhksddtGJg" role="2OqNvi">
                        <ref role="13MTZf" to="gq3g:3e11SfRT4Q7" resolve="role" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="6QhksddtNj9" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="6QhksddDWFT" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="6QhksddDYfh" role="9lYJi">
            <node concept="Xl_RD" id="6QhksddDWFV" role="3uHU7B">
              <property role="Xl_RC" value="query result" />
            </node>
            <node concept="2OqwBi" id="6QhksddDZhK" role="3uHU7w">
              <node concept="2OqwBi" id="6QhksddDZhL" role="2Oq$k0">
                <node concept="13iPFW" id="6QhksddDZhM" role="2Oq$k0" />
                <node concept="3TrEf2" id="6QhksddDZhN" role="2OqNvi">
                  <ref role="3Tt5mk" to="b26o:1RXUY7CL6N8" resolve="factbase" />
                </node>
              </node>
              <node concept="2qgKlT" id="6QhksddDZhO" role="2OqNvi">
                <ref role="37wK5l" to="k0ub:6QhksddssWg" resolve="queryGetVariables" />
                <node concept="2OqwBi" id="4PXC9kppW2k" role="37wK5m">
                  <node concept="2OqwBi" id="6QhksddDZhQ" role="2Oq$k0">
                    <node concept="2OqwBi" id="6QhksddDZhR" role="2Oq$k0">
                      <node concept="13iPFW" id="6QhksddDZhS" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6QhksddDZhT" role="2OqNvi">
                        <ref role="3TtcxE" to="b26o:1RXUY7CjMvz" resolve="entitySelection" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6QhksddDZhU" role="2OqNvi">
                      <ref role="13MTZf" to="b26o:6QhksddslG4" resolve="entity" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="4PXC9kppWCp" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="6QhksddDZhW" role="37wK5m">
                  <node concept="2OqwBi" id="6QhksddDZhX" role="2Oq$k0">
                    <node concept="2OqwBi" id="6QhksddDZhY" role="2Oq$k0">
                      <node concept="13iPFW" id="6QhksddDZhZ" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6QhksddDZi0" role="2OqNvi">
                        <ref role="3TtcxE" to="b26o:1RXUY7CjMvF" resolve="roleSelection" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="6QhksddDZi1" role="2OqNvi">
                      <ref role="13MTZf" to="gq3g:3e11SfRT4Q7" resolve="role" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="6QhksddDZi2" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="25q$hQB1yId" role="13h7CS">
      <property role="TrG5h" value="clearQuery" />
      <node concept="3Tm1VV" id="25q$hQB1yIe" role="1B3o_S" />
      <node concept="3cqZAl" id="25q$hQB1zzF" role="3clF45" />
      <node concept="3clFbS" id="25q$hQB1yIg" role="3clF47">
        <node concept="3clFbF" id="25q$hQB1zOx" role="3cqZAp">
          <node concept="2OqwBi" id="25q$hQB1_Fk" role="3clFbG">
            <node concept="2OqwBi" id="25q$hQB1zWV" role="2Oq$k0">
              <node concept="13iPFW" id="25q$hQB1zOw" role="2Oq$k0" />
              <node concept="3Tsc0h" id="25q$hQB1$9R" role="2OqNvi">
                <ref role="3TtcxE" to="b26o:1RXUY7ClkvJ" resolve="resultTable" />
              </node>
            </node>
            <node concept="2Kehj3" id="25q$hQB1BmV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="6Qhksddwkyt" role="3cqZAp">
          <node concept="2OqwBi" id="6QhksddwoFR" role="3clFbG">
            <node concept="2OqwBi" id="6QhksddwmH0" role="2Oq$k0">
              <node concept="13iPFW" id="6Qhksddwkyr" role="2Oq$k0" />
              <node concept="3Tsc0h" id="6QhksddxtGQ" role="2OqNvi">
                <ref role="3TtcxE" to="b26o:6Qhksddxoce" resolve="resultVariables" />
              </node>
            </node>
            <node concept="2Kehj3" id="6Qhksddwsz6" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1RXUY7C$37r" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="1RXUY7C$37s" role="1B3o_S" />
      <node concept="3clFbS" id="1RXUY7C$37_" role="3clF47">
        <node concept="3clFbF" id="1RXUY7C$37K" role="3cqZAp">
          <node concept="2OqwBi" id="1RXUY7C$37H" role="3clFbG">
            <node concept="13iAh5" id="1RXUY7C$37I" role="2Oq$k0">
              <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
            </node>
            <node concept="2qgKlT" id="1RXUY7C$37J" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
              <node concept="37vLTw" id="1RXUY7C$37F" role="37wK5m">
                <ref role="3cqZAo" node="1RXUY7C$37A" resolve="kind" />
              </node>
              <node concept="37vLTw" id="1RXUY7C$37G" role="37wK5m">
                <ref role="3cqZAo" node="1RXUY7C$37C" resolve="child" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="6QhksddART6" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2xdQw9" id="1RXUY7DdmCT" role="8Wnug">
            <property role="2xdLsb" value="info" />
            <node concept="3cpWs3" id="1RXUY7Ddwto" role="9lYJi">
              <node concept="37vLTw" id="1RXUY7DdwAo" role="3uHU7w">
                <ref role="3cqZAo" node="1RXUY7C$37C" resolve="child" />
              </node>
              <node concept="3cpWs3" id="1RXUY7DdvTa" role="3uHU7B">
                <node concept="Xl_RD" id="1RXUY7DdmCV" role="3uHU7B">
                  <property role="Xl_RC" value="Query " />
                </node>
                <node concept="37vLTw" id="1RXUY7DdvXW" role="3uHU7w">
                  <ref role="3cqZAo" node="1RXUY7C$37A" resolve="kind" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14SuKMpmnLq" role="3cqZAp">
          <node concept="3cpWsn" id="14SuKMpmnLt" role="3cpWs9">
            <property role="TrG5h" value="factModel" />
            <node concept="3Tqbb2" id="14SuKMpmnLo" role="1tU5fm">
              <ref role="ehGHo" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
            </node>
            <node concept="2OqwBi" id="14SuKMpmorH" role="33vP2m">
              <node concept="2OqwBi" id="1RXUY7C$coP" role="2Oq$k0">
                <node concept="2OqwBi" id="1RXUY7C$oE8" role="2Oq$k0">
                  <node concept="2OqwBi" id="1RXUY7C$5bt" role="2Oq$k0">
                    <node concept="13iPFW" id="1RXUY7Cx1Pg" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1RXUY7C$5v_" role="2OqNvi">
                      <ref role="3TtcxE" to="b26o:1RXUY7CjMvz" resolve="entitySelection" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="6Qhksdd$G0J" role="2OqNvi">
                    <ref role="13MTZf" to="b26o:6Qhksdd$9Hj" resolve="entityType" />
                  </node>
                </node>
                <node concept="1uHKPH" id="1RXUY7C$fO7" role="2OqNvi" />
              </node>
              <node concept="2Xjw5R" id="14SuKMpmoG2" role="2OqNvi">
                <node concept="1xMEDy" id="14SuKMpmoG4" role="1xVPHs">
                  <node concept="chp4Y" id="14SuKMpmoN4" role="ri$Ld">
                    <ref role="cht4Q" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25q$hQB0sJ3" role="3cqZAp">
          <node concept="3clFbS" id="25q$hQB0sJ5" role="3clFbx">
            <node concept="3cpWs8" id="25q$hQB0uYx" role="3cqZAp">
              <node concept="3cpWsn" id="25q$hQB0uYy" role="3cpWs9">
                <property role="TrG5h" value="roles" />
                <node concept="2I9FWS" id="25q$hQB0uYz" role="1tU5fm">
                  <ref role="2I9WkF" to="gq3g:T7nEYMWZcI" resolve="Role" />
                </node>
                <node concept="2OqwBi" id="25q$hQB0uY$" role="33vP2m">
                  <node concept="2OqwBi" id="25q$hQB0uY_" role="2Oq$k0">
                    <node concept="2OqwBi" id="25q$hQB0uYA" role="2Oq$k0">
                      <node concept="2OqwBi" id="25q$hQB0uYB" role="2Oq$k0">
                        <node concept="37vLTw" id="25q$hQB0uYC" role="2Oq$k0">
                          <ref role="3cqZAo" node="14SuKMpmnLt" resolve="factModel" />
                        </node>
                        <node concept="3Tsc0h" id="25q$hQB0uYD" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:T7nEYMWZJb" resolve="facttypes" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="25q$hQB0uYE" role="2OqNvi">
                        <node concept="1bVj0M" id="25q$hQB0uYF" role="23t8la">
                          <node concept="3clFbS" id="25q$hQB0uYG" role="1bW5cS">
                            <node concept="3clFbF" id="25q$hQB0uYH" role="3cqZAp">
                              <node concept="2OqwBi" id="25q$hQB0uYI" role="3clFbG">
                                <node concept="2OqwBi" id="25q$hQB0uYJ" role="2Oq$k0">
                                  <node concept="2OqwBi" id="25q$hQB0uYK" role="2Oq$k0">
                                    <node concept="2OqwBi" id="25q$hQB0uYL" role="2Oq$k0">
                                      <node concept="2OqwBi" id="25q$hQB0uYM" role="2Oq$k0">
                                        <node concept="37vLTw" id="25q$hQB0uYN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="25q$hQB0uYZ" resolve="it" />
                                        </node>
                                        <node concept="3Tsc0h" id="25q$hQB0uYO" role="2OqNvi">
                                          <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                                        </node>
                                      </node>
                                      <node concept="v3k3i" id="25q$hQB0uYP" role="2OqNvi">
                                        <node concept="chp4Y" id="25q$hQB0uYQ" role="v3oSu">
                                          <ref role="cht4Q" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="13MTOL" id="25q$hQB0uYR" role="2OqNvi">
                                      <ref role="13MTZf" to="gq3g:T7nEYMWZdz" resolve="entityType" />
                                    </node>
                                  </node>
                                  <node concept="60FfQ" id="25q$hQB0uYS" role="2OqNvi">
                                    <node concept="2OqwBi" id="25q$hQB0uYT" role="576Qk">
                                      <node concept="2OqwBi" id="25q$hQB0uYU" role="2Oq$k0">
                                        <node concept="13iPFW" id="25q$hQB0uYV" role="2Oq$k0" />
                                        <node concept="3Tsc0h" id="25q$hQB0uYW" role="2OqNvi">
                                          <ref role="3TtcxE" to="b26o:1RXUY7CjMvz" resolve="entitySelection" />
                                        </node>
                                      </node>
                                      <node concept="13MTOL" id="6Qhksdd$IhD" role="2OqNvi">
                                        <ref role="13MTZf" to="b26o:6Qhksdd$9Hj" resolve="entityType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="25q$hQB0uYY" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="25q$hQB0uYZ" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="25q$hQB0uZ0" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="13MTOL" id="25q$hQB0uZ1" role="2OqNvi">
                      <ref role="13MTZf" to="gq3g:T7nEYMWZdB" resolve="roles" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="25q$hQB0uZ2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6QhksddARsH" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="25q$hQB0uZ3" role="8Wnug">
                <property role="2xdLsb" value="info" />
                <node concept="3cpWs3" id="25q$hQB0uZ4" role="9lYJi">
                  <node concept="Xl_RD" id="25q$hQB0uZ5" role="3uHU7B">
                    <property role="Xl_RC" value="Query " />
                  </node>
                  <node concept="1eOMI4" id="25q$hQB0uZ6" role="3uHU7w">
                    <node concept="2OqwBi" id="25q$hQB0uZ7" role="1eOMHV">
                      <node concept="37vLTw" id="25q$hQB0uZ8" role="2Oq$k0">
                        <ref role="3cqZAo" node="25q$hQB0uYy" resolve="roles" />
                      </node>
                      <node concept="2NgGto" id="25q$hQB0uZ9" role="2OqNvi">
                        <node concept="2OqwBi" id="25q$hQB0uZa" role="576Qk">
                          <node concept="37vLTw" id="25q$hQB0uZb" role="2Oq$k0">
                            <ref role="3cqZAo" node="25q$hQB0uYy" resolve="roles" />
                          </node>
                          <node concept="v3k3i" id="25q$hQB0uZc" role="2OqNvi">
                            <node concept="chp4Y" id="25q$hQB0uZd" role="v3oSu">
                              <ref role="cht4Q" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25q$hQB0uZe" role="3cqZAp">
              <node concept="2YIFZM" id="25q$hQB0uZf" role="3cqZAk">
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <node concept="1eOMI4" id="25q$hQB0uZg" role="37wK5m">
                  <node concept="2OqwBi" id="25q$hQB0uZh" role="1eOMHV">
                    <node concept="37vLTw" id="25q$hQB0uZi" role="2Oq$k0">
                      <ref role="3cqZAo" node="25q$hQB0uYy" resolve="roles" />
                    </node>
                    <node concept="2NgGto" id="25q$hQB0uZj" role="2OqNvi">
                      <node concept="2OqwBi" id="25q$hQB0uZk" role="576Qk">
                        <node concept="37vLTw" id="25q$hQB0uZl" role="2Oq$k0">
                          <ref role="3cqZAo" node="25q$hQB0uYy" resolve="roles" />
                        </node>
                        <node concept="v3k3i" id="25q$hQB0uZm" role="2OqNvi">
                          <node concept="chp4Y" id="25q$hQB0uZn" role="v3oSu">
                            <ref role="cht4Q" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="25q$hQB0uAZ" role="3clFbw">
            <node concept="37vLTw" id="25q$hQB0tfi" role="2Oq$k0">
              <ref role="3cqZAo" node="1RXUY7C$37A" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="25q$hQB0uRw" role="2OqNvi">
              <node concept="chp4Y" id="25q$hQB0uUC" role="3QVz_e">
                <ref role="cht4Q" to="gq3g:T7nEYMWZcI" resolve="Role" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25q$hQB0F1m" role="3cqZAp">
          <node concept="3clFbS" id="25q$hQB0F1n" role="3clFbx">
            <node concept="3cpWs8" id="25q$hQB0F1o" role="3cqZAp">
              <node concept="3cpWsn" id="25q$hQB0F1p" role="3cpWs9">
                <property role="TrG5h" value="entities" />
                <node concept="2I9FWS" id="25q$hQB0F1q" role="1tU5fm">
                  <ref role="2I9WkF" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
                </node>
                <node concept="2OqwBi" id="25q$hQB16Cw" role="33vP2m">
                  <node concept="2OqwBi" id="25q$hQB0QVN" role="2Oq$k0">
                    <node concept="2OqwBi" id="25q$hQB0NlJ" role="2Oq$k0">
                      <node concept="2OqwBi" id="25q$hQB0Ldw" role="2Oq$k0">
                        <node concept="13iPFW" id="25q$hQB0KgO" role="2Oq$k0" />
                        <node concept="3TrEf2" id="25q$hQB0McI" role="2OqNvi">
                          <ref role="3Tt5mk" to="b26o:1RXUY7CL6N8" resolve="factbase" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="25q$hQB0Om$" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="25q$hQB13Uh" role="2OqNvi">
                      <ref role="13MTZf" to="gq3g:EOKdUeqxe3" resolve="entities" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="25q$hQB1aln" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="6QhksddAQTX" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="25q$hQB0F1U" role="8Wnug">
                <property role="2xdLsb" value="info" />
                <node concept="3cpWs3" id="25q$hQB0F1V" role="9lYJi">
                  <node concept="Xl_RD" id="25q$hQB0F1W" role="3uHU7B">
                    <property role="Xl_RC" value="Query " />
                  </node>
                  <node concept="37vLTw" id="25q$hQB1beW" role="3uHU7w">
                    <ref role="3cqZAo" node="25q$hQB0F1p" resolve="entities" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="25q$hQB0F25" role="3cqZAp">
              <node concept="2YIFZM" id="25q$hQB0F26" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                <node concept="37vLTw" id="25q$hQB0F29" role="37wK5m">
                  <ref role="3cqZAo" node="25q$hQB0F1p" resolve="entities" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="25q$hQB0F2f" role="3clFbw">
            <node concept="37vLTw" id="25q$hQB0F2g" role="2Oq$k0">
              <ref role="3cqZAo" node="1RXUY7C$37A" resolve="kind" />
            </node>
            <node concept="3O6GUB" id="25q$hQB0F2h" role="2OqNvi">
              <node concept="chp4Y" id="25q$hQB0G4O" role="3QVz_e">
                <ref role="cht4Q" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25q$hQB0Exj" role="3cqZAp" />
        <node concept="3cpWs6" id="25q$hQB0f6t" role="3cqZAp">
          <node concept="10Nm6u" id="25q$hQB0h5B" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="1RXUY7C$37A" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="1RXUY7C$37B" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1RXUY7C$37C" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1RXUY7C$37D" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="1RXUY7C$37E" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

