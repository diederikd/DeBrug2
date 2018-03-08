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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="3ApTCQOUQ9u">
    <property role="TrG5h" value="typeof_Query" />
    <node concept="3clFbS" id="3ApTCQOUQ9v" role="18ibNy">
      <node concept="1Z5TYs" id="3ApTCQPyf3U" role="3cqZAp">
        <node concept="mw_s8" id="3ApTCQPyf4o" role="1ZfhKB">
          <node concept="1Z2H0r" id="3ApTCQPyf4k" role="mwGJk">
            <node concept="2OqwBi" id="3ApTCQPyfdx" role="1Z2MuG">
              <node concept="1YBJjd" id="3ApTCQPyf4D" role="2Oq$k0">
                <ref role="1YBMHb" node="3ApTCQOUQ9x" resolve="query" />
              </node>
              <node concept="3TrEf2" id="3ApTCQPyfpK" role="2OqNvi">
                <ref role="3Tt5mk" to="b26o:2z0yl7qmE2z" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ApTCQPyf3X" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ApTCQPyeNv" role="mwGJk">
            <node concept="1YBJjd" id="3ApTCQPyeQV" role="1Z2MuG">
              <ref role="1YBMHb" node="3ApTCQOUQ9x" resolve="query" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="3ApTCQOUQKB" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="3ApTCQOUQKZ" role="1ZfhKB">
          <node concept="2ShNRf" id="3ApTCQOVgme" role="mwGJk">
            <node concept="3zrR0B" id="3ApTCQOVgpr" role="2ShVmc">
              <node concept="3Tqbb2" id="3ApTCQOVgpt" role="3zrR0E">
                <ref role="ehGHo" to="gq3g:3ApTCQPamZ_" resolve="RoleTypeValueType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3ApTCQOUQKE" role="1ZfhK$">
          <node concept="1Z2H0r" id="3ApTCQOUQ9_" role="mwGJk">
            <node concept="1YBJjd" id="3ApTCQOUQbl" role="1Z2MuG">
              <ref role="1YBMHb" node="3ApTCQOUQ9x" resolve="query" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3ApTCQOUQ9x" role="1YuTPh">
      <property role="TrG5h" value="query" />
      <ref role="1YaFvo" to="b26o:1RXUY7CjMnc" resolve="Query" />
    </node>
  </node>
</model>

