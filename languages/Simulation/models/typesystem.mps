<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:468214b2-0c91-4a69-a5ce-20b96a6f3213(Simulation.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="b26o" ref="r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="l6m8" ref="r:ff73e4c7-174a-4a90-9995-74c581dc2252(Simulation.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="1YbPZF" id="11Ir3EV5Tvt">
    <property role="TrG5h" value="typeof_Query" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="11Ir3EV5Tvu" role="18ibNy" />
    <node concept="1YaCAy" id="11Ir3EV5Tvw" role="1YuTPh">
      <property role="TrG5h" value="query" />
      <ref role="1YaFvo" to="b26o:1RXUY7CjMnc" resolve="Query" />
    </node>
  </node>
  <node concept="1YbPZF" id="11Ir3EV7Qh3">
    <property role="TrG5h" value="typeof_ValueTypeSelection" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="11Ir3EV7Qh4" role="18ibNy">
      <node concept="1Z5TYs" id="11Ir3EV7Qxa" role="3cqZAp">
        <node concept="mw_s8" id="11Ir3EV7Qxu" role="1ZfhKB">
          <node concept="2ShNRf" id="11Ir3EV7Qxq" role="mwGJk">
            <node concept="3zrR0B" id="11Ir3EV7Q$E" role="2ShVmc">
              <node concept="3Tqbb2" id="11Ir3EV7Q$G" role="3zrR0E">
                <ref role="ehGHo" to="b26o:11Ir3EV5Tvm" resolve="ValueTypeRoleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="11Ir3EV7Qxd" role="1ZfhK$">
          <node concept="1Z2H0r" id="11Ir3EV7Qha" role="mwGJk">
            <node concept="1YBJjd" id="11Ir3EV7QiU" role="1Z2MuG">
              <ref role="1YBMHb" node="11Ir3EV7Qh6" resolve="valueTypeSelection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11Ir3EV7Qh6" role="1YuTPh">
      <property role="TrG5h" value="valueTypeSelection" />
      <ref role="1YaFvo" to="b26o:11Ir3EV4TbG" resolve="ValueTypeSelection" />
    </node>
  </node>
  <node concept="1YbPZF" id="11Ir3EV8OtP">
    <property role="TrG5h" value="typeof_EntityTypeSelection" />
    <property role="3GE5qa" value="query" />
    <node concept="3clFbS" id="11Ir3EV8OtQ" role="18ibNy">
      <node concept="1Z5TYs" id="11Ir3EV8OHW" role="3cqZAp">
        <node concept="mw_s8" id="11Ir3EV8OIg" role="1ZfhKB">
          <node concept="2ShNRf" id="11Ir3EV8OIc" role="mwGJk">
            <node concept="3zrR0B" id="11Ir3EV8OOr" role="2ShVmc">
              <node concept="3Tqbb2" id="11Ir3EV8OOt" role="3zrR0E">
                <ref role="ehGHo" to="b26o:11Ir3EV5Tvl" resolve="EntityTypeRoleType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="11Ir3EV8OHZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="11Ir3EV8OtW" role="mwGJk">
            <node concept="1YBJjd" id="11Ir3EV8OvG" role="1Z2MuG">
              <ref role="1YBMHb" node="11Ir3EV8OtS" resolve="entityTypeSelection" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="11Ir3EV8OtS" role="1YuTPh">
      <property role="TrG5h" value="entityTypeSelection" />
      <ref role="1YaFvo" to="b26o:11Ir3EV4TbJ" resolve="EntityTypeSelection" />
    </node>
  </node>
  <node concept="18kY7G" id="36gwYueT0LD">
    <property role="TrG5h" value="TestIfActionExists" />
    <node concept="3clFbS" id="36gwYueT0LE" role="18ibNy">
      <node concept="3clFbJ" id="36gwYueT0LQ" role="3cqZAp">
        <node concept="3clFbS" id="36gwYueT0LS" role="3clFbx">
          <node concept="a7r0C" id="36gwYufhbI3" role="3cqZAp">
            <node concept="Xl_RD" id="36gwYufhbI5" role="a7wSD">
              <property role="Xl_RC" value="Voor de uitgevoerde handeling bestaat geen rechtsbetrekking" />
            </node>
            <node concept="1YBJjd" id="36gwYufhbI6" role="2OEOjV">
              <ref role="1YBMHb" node="36gwYueT0LG" resolve="testAction" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="36gwYueT8zn" role="3clFbw">
          <node concept="2YIFZM" id="36gwYueT8zp" role="3fr31v">
            <ref role="37wK5l" to="l6m8:36gwYueT10V" resolve="actionTypeExists" />
            <ref role="1Pybhc" to="l6m8:36gwYueR6KK" resolve="Simulation" />
            <node concept="2OqwBi" id="36gwYueT8zq" role="37wK5m">
              <node concept="2OqwBi" id="36gwYueT8zr" role="2Oq$k0">
                <node concept="2OqwBi" id="36gwYueT8zs" role="2Oq$k0">
                  <node concept="1PxgMI" id="36gwYueT8zt" role="2Oq$k0">
                    <node concept="chp4Y" id="36gwYueT8zu" role="3oSUPX">
                      <ref role="cht4Q" to="b26o:7UcEwUwO97j" resolve="Testcase" />
                    </node>
                    <node concept="2OqwBi" id="36gwYueT8zv" role="1m5AlR">
                      <node concept="1YBJjd" id="36gwYueT8zw" role="2Oq$k0">
                        <ref role="1YBMHb" node="36gwYueT0LG" resolve="testAction" />
                      </node>
                      <node concept="1mfA1w" id="36gwYueT8zx" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="36gwYueT8zy" role="2OqNvi">
                    <ref role="3TtcxE" to="b26o:7UcEwUwO97m" resolve="beginState" />
                  </node>
                </node>
                <node concept="13MTOL" id="36gwYueT8zz" role="2OqNvi">
                  <ref role="13MTZf" to="b26o:36gwYueKnm5" resolve="state" />
                </node>
              </node>
              <node concept="ANE8D" id="36gwYueT8z$" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="36gwYueT8z_" role="37wK5m">
              <node concept="1YBJjd" id="36gwYueT8zA" role="2Oq$k0">
                <ref role="1YBMHb" node="36gwYueT0LG" resolve="testAction" />
              </node>
              <node concept="3TrEf2" id="36gwYueT8zB" role="2OqNvi">
                <ref role="3Tt5mk" to="b26o:36gwYueKnmx" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="36gwYueT0LG" role="1YuTPh">
      <property role="TrG5h" value="testAction" />
      <ref role="1YaFvo" to="b26o:36gwYueKnmw" resolve="TestAction" />
    </node>
  </node>
  <node concept="18kY7G" id="6hrFqLtKeVB">
    <property role="TrG5h" value="TestIfHasValidStartDate" />
    <node concept="3clFbS" id="6hrFqLtKeVC" role="18ibNy">
      <node concept="3clFbJ" id="6hrFqLtKeVY" role="3cqZAp">
        <node concept="3clFbS" id="6hrFqLtKeVZ" role="3clFbx">
          <node concept="a7r0C" id="6hrFqLtKeW0" role="3cqZAp">
            <node concept="Xl_RD" id="6hrFqLtKeW1" role="a7wSD">
              <property role="Xl_RC" value="Uitgevoerde handeling is uitgevoerd voordat de rechtsbetrekking bestond." />
            </node>
            <node concept="1YBJjd" id="6hrFqLtKeW2" role="2OEOjV">
              <ref role="1YBMHb" node="6hrFqLtKeWj" resolve="testAction" />
            </node>
          </node>
        </node>
        <node concept="1Wc70l" id="6hrFqLtNa48" role="3clFbw">
          <node concept="3fqX7Q" id="6hrFqLtKeW3" role="3uHU7w">
            <node concept="2YIFZM" id="6hrFqLtKeW4" role="3fr31v">
              <ref role="37wK5l" to="l6m8:36gwYufkVUZ" resolve="actionTypeHasValidStartDate" />
              <ref role="1Pybhc" to="l6m8:36gwYueR6KK" resolve="Simulation" />
              <node concept="2OqwBi" id="6hrFqLtKeW5" role="37wK5m">
                <node concept="2OqwBi" id="6hrFqLtKeW6" role="2Oq$k0">
                  <node concept="2OqwBi" id="6hrFqLtKeW7" role="2Oq$k0">
                    <node concept="1PxgMI" id="6hrFqLtKeW8" role="2Oq$k0">
                      <node concept="chp4Y" id="6hrFqLtKeW9" role="3oSUPX">
                        <ref role="cht4Q" to="b26o:7UcEwUwO97j" resolve="Testcase" />
                      </node>
                      <node concept="2OqwBi" id="6hrFqLtKeWa" role="1m5AlR">
                        <node concept="1YBJjd" id="6hrFqLtLYfI" role="2Oq$k0">
                          <ref role="1YBMHb" node="6hrFqLtKeWj" resolve="testAction" />
                        </node>
                        <node concept="1mfA1w" id="6hrFqLtLYr_" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="6hrFqLtKeWd" role="2OqNvi">
                      <ref role="3TtcxE" to="b26o:7UcEwUwO97m" resolve="beginState" />
                    </node>
                  </node>
                  <node concept="13MTOL" id="6hrFqLtKeWe" role="2OqNvi">
                    <ref role="13MTZf" to="b26o:36gwYueKnm5" resolve="state" />
                  </node>
                </node>
                <node concept="ANE8D" id="6hrFqLtKeWf" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="6hrFqLtKeWg" role="37wK5m">
                <node concept="1YBJjd" id="6hrFqLtLYwZ" role="2Oq$k0">
                  <ref role="1YBMHb" node="6hrFqLtKeWj" resolve="testAction" />
                </node>
                <node concept="3TrEf2" id="6hrFqLtKeWi" role="2OqNvi">
                  <ref role="3Tt5mk" to="b26o:36gwYueKnmx" resolve="action" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="6hrFqLtNayP" role="3uHU7B">
            <ref role="37wK5l" to="l6m8:36gwYueT10V" resolve="actionTypeExists" />
            <ref role="1Pybhc" to="l6m8:36gwYueR6KK" resolve="Simulation" />
            <node concept="2OqwBi" id="6hrFqLtNayQ" role="37wK5m">
              <node concept="2OqwBi" id="6hrFqLtNayR" role="2Oq$k0">
                <node concept="2OqwBi" id="6hrFqLtNayS" role="2Oq$k0">
                  <node concept="1PxgMI" id="6hrFqLtNayT" role="2Oq$k0">
                    <node concept="chp4Y" id="6hrFqLtNayU" role="3oSUPX">
                      <ref role="cht4Q" to="b26o:7UcEwUwO97j" resolve="Testcase" />
                    </node>
                    <node concept="2OqwBi" id="6hrFqLtNayV" role="1m5AlR">
                      <node concept="1YBJjd" id="6hrFqLtNayW" role="2Oq$k0">
                        <ref role="1YBMHb" node="6hrFqLtKeWj" resolve="testAction" />
                      </node>
                      <node concept="1mfA1w" id="6hrFqLtNayX" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="6hrFqLtNayY" role="2OqNvi">
                    <ref role="3TtcxE" to="b26o:7UcEwUwO97m" resolve="beginState" />
                  </node>
                </node>
                <node concept="13MTOL" id="6hrFqLtNayZ" role="2OqNvi">
                  <ref role="13MTZf" to="b26o:36gwYueKnm5" resolve="state" />
                </node>
              </node>
              <node concept="ANE8D" id="6hrFqLtNaz0" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="6hrFqLtNaz1" role="37wK5m">
              <node concept="1YBJjd" id="6hrFqLtNaz2" role="2Oq$k0">
                <ref role="1YBMHb" node="6hrFqLtKeWj" resolve="testAction" />
              </node>
              <node concept="3TrEf2" id="6hrFqLtNaz3" role="2OqNvi">
                <ref role="3Tt5mk" to="b26o:36gwYueKnmx" resolve="action" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6hrFqLtKeWj" role="1YuTPh">
      <property role="TrG5h" value="testAction" />
      <ref role="1YaFvo" to="b26o:36gwYueKnmw" resolve="TestAction" />
    </node>
  </node>
</model>

