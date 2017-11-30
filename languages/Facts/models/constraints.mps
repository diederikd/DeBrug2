<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1M2fIO" id="T7nEYMXaGa">
    <ref role="1M2myG" to="gq3g:T7nEYMX98l" resolve="FactBase" />
  </node>
  <node concept="1M2fIO" id="T7nEYMXcfF">
    <property role="3GE5qa" value="facts" />
    <ref role="1M2myG" to="gq3g:T7nEYMX7MB" resolve="Fact" />
    <node concept="1N5Pfh" id="T7nEYMXcfG" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:T7nEYMX7MC" resolve="facttype" />
      <node concept="3k9gUc" id="T7nEYMXcfI" role="3kmjI7">
        <node concept="3clFbS" id="T7nEYMXcfJ" role="2VODD2">
          <node concept="3clFbJ" id="T7nEYMXcfU" role="3cqZAp">
            <node concept="2OqwBi" id="T7nEYMXejU" role="3clFbw">
              <node concept="2OqwBi" id="T7nEYMXcoU" role="2Oq$k0">
                <node concept="3kakTB" id="T7nEYMXcge" role="2Oq$k0" />
                <node concept="3Tsc0h" id="T7nEYMXcDx" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMX7MJ" resolve="variabeles" />
                </node>
              </node>
              <node concept="1v1jN8" id="T7nEYMXg$J" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="T7nEYMXcfW" role="3clFbx">
              <node concept="3clFbF" id="EOKdUeuU4u" role="3cqZAp">
                <node concept="2OqwBi" id="EOKdUeuUby" role="3clFbG">
                  <node concept="3kakTB" id="EOKdUeuU4t" role="2Oq$k0" />
                  <node concept="2qgKlT" id="EOKdUeuUhU" role="2OqNvi">
                    <ref role="37wK5l" to="k0ub:EOKdUeu$et" resolve="AddRoles" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="T7nEYN48Q0">
    <property role="3GE5qa" value="facts" />
    <ref role="1M2myG" to="gq3g:T7nEYMXByj" resolve="FactTable" />
    <node concept="1N5Pfh" id="T7nEYN48Q1" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:T7nEYMXByk" resolve="facttype" />
      <node concept="3k9gUc" id="T7nEYN48Q2" role="3kmjI7">
        <node concept="3clFbS" id="T7nEYN48Q3" role="2VODD2">
          <node concept="3clFbJ" id="T7nEYN48Q4" role="3cqZAp">
            <node concept="2OqwBi" id="T7nEYN48Q5" role="3clFbw">
              <node concept="2OqwBi" id="T7nEYN48Q6" role="2Oq$k0">
                <node concept="3kakTB" id="T7nEYN48Q7" role="2Oq$k0" />
                <node concept="3Tsc0h" id="T7nEYN49HD" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                </node>
              </node>
              <node concept="1v1jN8" id="T7nEYN48Q9" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="T7nEYN48Qa" role="3clFbx">
              <node concept="3cpWs8" id="T7nEYN4a8r" role="3cqZAp">
                <node concept="3cpWsn" id="T7nEYN4a8s" role="3cpWs9">
                  <property role="TrG5h" value="fact" />
                  <node concept="3Tqbb2" id="T7nEYN4a8t" role="1tU5fm">
                    <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                  </node>
                  <node concept="2ShNRf" id="T7nEYN4a8u" role="33vP2m">
                    <node concept="3zrR0B" id="T7nEYN4a8v" role="2ShVmc">
                      <node concept="3Tqbb2" id="T7nEYN4a8w" role="3zrR0E">
                        <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T7nEYN4aqU" role="3cqZAp">
                <node concept="2OqwBi" id="T7nEYN4aSz" role="3clFbG">
                  <node concept="2OqwBi" id="T7nEYN4ay3" role="2Oq$k0">
                    <node concept="37vLTw" id="T7nEYN4aqS" role="2Oq$k0">
                      <ref role="3cqZAo" node="T7nEYN4a8s" resolve="fact" />
                    </node>
                    <node concept="3TrEf2" id="T7nEYN4aCs" role="2OqNvi">
                      <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="T7nEYN4b4U" role="2OqNvi">
                    <node concept="2OqwBi" id="T7nEYN4biw" role="2oxUTC">
                      <node concept="3kakTB" id="T7nEYN4b7q" role="2Oq$k0" />
                      <node concept="3TrEf2" id="T7nEYN4bx1" role="2OqNvi">
                        <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="T7nEYN4bP3" role="3cqZAp">
                <node concept="2OqwBi" id="T7nEYN4dvc" role="3clFbG">
                  <node concept="2OqwBi" id="T7nEYN4bYz" role="2Oq$k0">
                    <node concept="3kakTB" id="T7nEYN4bP1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="T7nEYN4c4V" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                    </node>
                  </node>
                  <node concept="TSZUe" id="T7nEYN4fJZ" role="2OqNvi">
                    <node concept="37vLTw" id="T7nEYN4fVu" role="25WWJ7">
                      <ref role="3cqZAo" node="T7nEYN4a8s" resolve="fact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="74LG_7KYC7i">
    <property role="3GE5qa" value="values" />
    <ref role="1M2myG" to="gq3g:EOKdUeqxa4" resolve="EntityValue" />
  </node>
  <node concept="1M2fIO" id="3e11SfR$GQ7">
    <property role="3GE5qa" value="facts" />
    <ref role="1M2myG" to="gq3g:T7nEYMX7MG" resolve="Variable" />
  </node>
</model>

