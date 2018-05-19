<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84f2de3d-0e46-4fdb-a91f-f5f26d2e8ce8(Position.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jhqu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor.actions(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="kz9k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.navigation(MPS.Editor/)" />
    <import index="rl66" ref="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)" implicit="true" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2S6QgY" id="3ZZ2U4e8Ngo">
    <property role="TrG5h" value="PushGraphicalHint" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="rl66:3dUB042Hpzi" resolve="Specification" />
    <node concept="2S6ZIM" id="3ZZ2U4e8Ngp" role="2ZfVej">
      <node concept="3clFbS" id="3ZZ2U4e8Ngq" role="2VODD2">
        <node concept="3clFbF" id="3ZZ2U4e8NpF" role="3cqZAp">
          <node concept="Xl_RD" id="3ZZ2U4e8NpE" role="3clFbG">
            <property role="Xl_RC" value="Show Graphical" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3ZZ2U4e8Ngr" role="2ZfgGD">
      <node concept="3clFbS" id="3ZZ2U4e8Ngs" role="2VODD2">
        <node concept="3cpWs8" id="3ZZ2U4e8XJS" role="3cqZAp">
          <node concept="3cpWsn" id="3ZZ2U4e8XJT" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="3ZZ2U4e8XNE" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="3ZZ2U4e8XMP" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ZZ2U4e96Dx" role="3cqZAp">
          <node concept="3cpWsn" id="3ZZ2U4e96D$" role="3cpWs9">
            <property role="TrG5h" value="editorhint" />
            <node concept="10Q1$e" id="3ZZ2U4e96EV" role="1tU5fm">
              <node concept="17QB3L" id="3ZZ2U4e96Dv" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="3ZZ2U4e96GV" role="33vP2m">
              <node concept="Xl_RD" id="3ZZ2U4e96Hn" role="2BsfMF">
                <property role="Xl_RC" value="Position.editor.PositionHints.graphical" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZZ2U4e8XOx" role="3cqZAp">
          <node concept="2OqwBi" id="3ZZ2U4e8Ytd" role="3clFbG">
            <node concept="2OqwBi" id="3ZZ2U4e8Ycq" role="2Oq$k0">
              <node concept="2OqwBi" id="3ZZ2U4e8XUt" role="2Oq$k0">
                <node concept="37vLTw" id="3ZZ2U4e8XOv" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZZ2U4e8XJT" resolve="context" />
                </node>
                <node concept="liA8E" id="3ZZ2U4e8Y5J" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3ZZ2U4e8Yll" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="3ZZ2U4e91UY" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="3ZZ2U4e96Wz" role="37wK5m">
                <ref role="3cqZAo" node="3ZZ2U4e96D$" resolve="editorhint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZZ2U4e9U2M" role="3cqZAp">
          <node concept="2OqwBi" id="3ZZ2U4e9UnI" role="3clFbG">
            <node concept="2OqwBi" id="3ZZ2U4e9Uac" role="2Oq$k0">
              <node concept="37vLTw" id="3ZZ2U4e9U2K" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZZ2U4e8XJT" resolve="context" />
              </node>
              <node concept="liA8E" id="3ZZ2U4e9Uh3" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3ZZ2U4e9Uxy" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3ZZ2U4eaIFe" role="2ZfVeh">
      <node concept="3clFbS" id="3ZZ2U4eaIFf" role="2VODD2">
        <node concept="3cpWs8" id="3ZZ2U4eaJlY" role="3cqZAp">
          <node concept="3cpWsn" id="3ZZ2U4eaJlZ" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="3ZZ2U4eaJm0" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="3ZZ2U4eaJm1" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="3ZZ2U4eaTmo" role="3cqZAp">
          <node concept="3clFbS" id="3ZZ2U4eaTmq" role="SfCbr">
            <node concept="3cpWs6" id="3ZZ2U4eaIMG" role="3cqZAp">
              <node concept="3fqX7Q" id="3ZZ2U4eaWnX" role="3cqZAk">
                <node concept="2OqwBi" id="3ZZ2U4eaWnZ" role="3fr31v">
                  <node concept="2OqwBi" id="3ZZ2U4eaWo0" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ZZ2U4eaWo1" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZZ2U4eaWo2" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZZ2U4eaWo3" role="2Oq$k0">
                          <node concept="37vLTw" id="3ZZ2U4eaWo4" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ZZ2U4eaJlZ" resolve="context" />
                          </node>
                          <node concept="liA8E" id="3ZZ2U4eaWo5" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ZZ2U4eaWo6" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3ZZ2U4eaWo7" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="3ZZ2U4eaWo8" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="3ZZ2U4eaWo9" role="2OqNvi">
                    <node concept="Xl_RD" id="3ZZ2U4eaWoa" role="25WWJ7">
                      <property role="Xl_RC" value="Position.editor.PositionHints.graphical" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3ZZ2U4eaTmr" role="TEbGg">
            <node concept="3cpWsn" id="3ZZ2U4eaTmt" role="TDEfY">
              <property role="TrG5h" value="nullPointerException" />
              <node concept="3uibUv" id="3ZZ2U4eaU55" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="3ZZ2U4eaTmx" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs6" id="3ZZ2U4eaUEM" role="3cqZAp">
          <node concept="3clFbT" id="3ZZ2U4eaUPw" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3ZZ2U4e9WBo">
    <property role="TrG5h" value="PushDefaultHint" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="rl66:3dUB042Hpzi" resolve="Specification" />
    <node concept="2S6ZIM" id="3ZZ2U4e9WBp" role="2ZfVej">
      <node concept="3clFbS" id="3ZZ2U4e9WBq" role="2VODD2">
        <node concept="3clFbF" id="3ZZ2U4e9WBr" role="3cqZAp">
          <node concept="Xl_RD" id="3ZZ2U4e9WBs" role="3clFbG">
            <property role="Xl_RC" value="Show Textual" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3ZZ2U4e9WBt" role="2ZfgGD">
      <node concept="3clFbS" id="3ZZ2U4e9WBu" role="2VODD2">
        <node concept="3cpWs8" id="3ZZ2U4e9WBv" role="3cqZAp">
          <node concept="3cpWsn" id="3ZZ2U4e9WBw" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="3ZZ2U4e9WBx" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="3ZZ2U4e9WBy" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ZZ2U4e9WBz" role="3cqZAp">
          <node concept="3cpWsn" id="3ZZ2U4e9WB$" role="3cpWs9">
            <property role="TrG5h" value="editorhint" />
            <node concept="10Q1$e" id="3ZZ2U4e9WB_" role="1tU5fm">
              <node concept="17QB3L" id="3ZZ2U4e9WBA" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="3ZZ2U4e9WBB" role="33vP2m">
              <node concept="Xl_RD" id="3ZZ2U4e9WBC" role="2BsfMF">
                <property role="Xl_RC" value="Position.editor.PositionHints.default" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZZ2U4e9WBD" role="3cqZAp">
          <node concept="2OqwBi" id="3ZZ2U4e9WBE" role="3clFbG">
            <node concept="2OqwBi" id="3ZZ2U4e9WBF" role="2Oq$k0">
              <node concept="2OqwBi" id="3ZZ2U4e9WBG" role="2Oq$k0">
                <node concept="37vLTw" id="3ZZ2U4e9WBH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ZZ2U4e9WBw" resolve="context" />
                </node>
                <node concept="liA8E" id="3ZZ2U4e9WBI" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3ZZ2U4e9WBJ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
              </node>
            </node>
            <node concept="liA8E" id="3ZZ2U4e9WBK" role="2OqNvi">
              <ref role="37wK5l" to="22ra:~Updater.setInitialEditorHints(java.lang.String[]):boolean" resolve="setInitialEditorHints" />
              <node concept="37vLTw" id="3ZZ2U4e9WBL" role="37wK5m">
                <ref role="3cqZAo" node="3ZZ2U4e9WB$" resolve="editorhint" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ZZ2U4e9WBM" role="3cqZAp">
          <node concept="2OqwBi" id="3ZZ2U4e9WBN" role="3clFbG">
            <node concept="2OqwBi" id="3ZZ2U4e9WBO" role="2Oq$k0">
              <node concept="37vLTw" id="3ZZ2U4e9WBP" role="2Oq$k0">
                <ref role="3cqZAo" node="3ZZ2U4e9WBw" resolve="context" />
              </node>
              <node concept="liA8E" id="3ZZ2U4e9WBQ" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
              </node>
            </node>
            <node concept="liA8E" id="3ZZ2U4e9WBR" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorComponent.rebuildEditorContent():void" resolve="rebuildEditorContent" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3ZZ2U4eaXUK" role="2ZfVeh">
      <node concept="3clFbS" id="3ZZ2U4eaXUL" role="2VODD2">
        <node concept="3cpWs8" id="3ZZ2U4eaYcZ" role="3cqZAp">
          <node concept="3cpWsn" id="3ZZ2U4eaYd0" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="3ZZ2U4eaYd1" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
            <node concept="1XNTG" id="3ZZ2U4eaYd2" role="33vP2m" />
          </node>
        </node>
        <node concept="SfApY" id="3ZZ2U4eaYd3" role="3cqZAp">
          <node concept="3clFbS" id="3ZZ2U4eaYd4" role="SfCbr">
            <node concept="3cpWs6" id="3ZZ2U4eaYd5" role="3cqZAp">
              <node concept="3fqX7Q" id="3ZZ2U4eaYd6" role="3cqZAk">
                <node concept="2OqwBi" id="3ZZ2U4eaYd7" role="3fr31v">
                  <node concept="2OqwBi" id="3ZZ2U4eaYd8" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ZZ2U4eaYd9" role="2Oq$k0">
                      <node concept="2OqwBi" id="3ZZ2U4eaYda" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ZZ2U4eaYdb" role="2Oq$k0">
                          <node concept="37vLTw" id="3ZZ2U4eaYdc" role="2Oq$k0">
                            <ref role="3cqZAo" node="3ZZ2U4eaYd0" resolve="context" />
                          </node>
                          <node concept="liA8E" id="3ZZ2U4eaYdd" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3ZZ2U4eaYde" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3ZZ2U4eaYdf" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="3ZZ2U4eaYdg" role="2OqNvi" />
                  </node>
                  <node concept="3JPx81" id="3ZZ2U4eaYdh" role="2OqNvi">
                    <node concept="Xl_RD" id="3ZZ2U4eaYdi" role="25WWJ7">
                      <property role="Xl_RC" value="Position.editor.PositionHints.default" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3ZZ2U4eaYdj" role="TEbGg">
            <node concept="3cpWsn" id="3ZZ2U4eaYdk" role="TDEfY">
              <property role="TrG5h" value="nullPointerException" />
              <node concept="3uibUv" id="3ZZ2U4eaYdl" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
              </node>
            </node>
            <node concept="3clFbS" id="3ZZ2U4eaYdm" role="TDEfX" />
          </node>
        </node>
        <node concept="3cpWs6" id="3ZZ2U4eaYFp" role="3cqZAp">
          <node concept="3clFbT" id="3ZZ2U4eaYQf" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5KHcptZw15V">
    <property role="TrG5h" value="AddDefinitionSubjectType" />
    <property role="3GE5qa" value="type" />
    <ref role="2ZfgGC" to="rl66:3dUB042HAuP" resolve="SubjectType" />
    <node concept="2S6ZIM" id="5KHcptZw15W" role="2ZfVej">
      <node concept="3clFbS" id="5KHcptZw15X" role="2VODD2">
        <node concept="3clFbF" id="5KHcptZw2eo" role="3cqZAp">
          <node concept="Xl_RD" id="5KHcptZw2en" role="3clFbG">
            <property role="Xl_RC" value="Voeg Definitie Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5KHcptZw15Y" role="2ZfgGD">
      <node concept="3clFbS" id="5KHcptZw15Z" role="2VODD2">
        <node concept="3clFbF" id="5KHcptZw47U" role="3cqZAp">
          <node concept="2OqwBi" id="5KHcptZw6_t" role="3clFbG">
            <node concept="2OqwBi" id="5KHcptZw4hG" role="2Oq$k0">
              <node concept="2Sf5sV" id="5KHcptZw47T" role="2Oq$k0" />
              <node concept="3TrEf2" id="5KHcptZw4uU" role="2OqNvi">
                <ref role="3Tt5mk" to="rl66:5KHcptZe2Id" resolve="definition" />
              </node>
            </node>
            <node concept="zfrQC" id="5KHcptZw6KF" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5KHcptZw6UQ" role="2ZfVeh">
      <node concept="3clFbS" id="5KHcptZw6UR" role="2VODD2">
        <node concept="3clFbF" id="5KHcptZw75A" role="3cqZAp">
          <node concept="2OqwBi" id="5KHcptZw88x" role="3clFbG">
            <node concept="2OqwBi" id="5KHcptZw7la" role="2Oq$k0">
              <node concept="2Sf5sV" id="5KHcptZw75_" role="2Oq$k0" />
              <node concept="3TrEf2" id="5KHcptZw7Do" role="2OqNvi">
                <ref role="3Tt5mk" to="rl66:5KHcptZe2Id" resolve="definition" />
              </node>
            </node>
            <node concept="3w_OXm" id="5KHcptZw8yK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5KHcptZDSA_">
    <property role="TrG5h" value="AddPower" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="rl66:3dUB042Hpzi" resolve="Specification" />
    <node concept="2S6ZIM" id="5KHcptZDSAA" role="2ZfVej">
      <node concept="3clFbS" id="5KHcptZDSAB" role="2VODD2">
        <node concept="3clFbF" id="5KHcptZDSJM" role="3cqZAp">
          <node concept="Xl_RD" id="5KHcptZDTKT" role="3clFbG">
            <property role="Xl_RC" value="Toevoegen Bevoegdheid" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5KHcptZDSAC" role="2ZfgGD">
      <node concept="3clFbS" id="5KHcptZDSAD" role="2VODD2">
        <node concept="3cpWs8" id="5KHcptZDUZ2" role="3cqZAp">
          <node concept="3cpWsn" id="5KHcptZDUZ5" role="3cpWs9">
            <property role="TrG5h" value="powerType" />
            <node concept="3Tqbb2" id="5KHcptZDUZ1" role="1tU5fm">
              <ref role="ehGHo" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
            </node>
            <node concept="2ShNRf" id="5KHcptZE9ow" role="33vP2m">
              <node concept="3zrR0B" id="5KHcptZE9ou" role="2ShVmc">
                <node concept="3Tqbb2" id="5KHcptZE9ov" role="3zrR0E">
                  <ref role="ehGHo" to="rl66:34ZKWOcRMLO" resolve="PowerType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KHcptZE9pl" role="3cqZAp">
          <node concept="2OqwBi" id="5KHcptZEcgq" role="3clFbG">
            <node concept="2OqwBi" id="5KHcptZE9xw" role="2Oq$k0">
              <node concept="2Sf5sV" id="5KHcptZE9pj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5KHcptZE9Ea" role="2OqNvi">
                <ref role="3TtcxE" to="rl66:3dUB042Hpzj" resolve="statesAndEvents" />
              </node>
            </node>
            <node concept="TSZUe" id="5KHcptZEgu2" role="2OqNvi">
              <node concept="37vLTw" id="5KHcptZEgH8" role="25WWJ7">
                <ref role="3cqZAo" node="5KHcptZDUZ5" resolve="powerType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5KHcptZFgWL">
    <property role="TrG5h" value="AddEvent" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="rl66:3dUB042Hpzi" resolve="Specification" />
    <node concept="2S6ZIM" id="5KHcptZFgWM" role="2ZfVej">
      <node concept="3clFbS" id="5KHcptZFgWN" role="2VODD2">
        <node concept="3clFbF" id="5KHcptZFgWO" role="3cqZAp">
          <node concept="Xl_RD" id="5KHcptZFgWP" role="3clFbG">
            <property role="Xl_RC" value="Toevoegen Gebeurtenis" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5KHcptZFgWQ" role="2ZfgGD">
      <node concept="3clFbS" id="5KHcptZFgWR" role="2VODD2">
        <node concept="3cpWs8" id="5KHcptZFgWS" role="3cqZAp">
          <node concept="3cpWsn" id="5KHcptZFgWT" role="3cpWs9">
            <property role="TrG5h" value="eventType" />
            <node concept="3Tqbb2" id="5KHcptZFgWU" role="1tU5fm">
              <ref role="ehGHo" to="rl66:5KHcptZGl0q" resolve="EventType" />
            </node>
            <node concept="2ShNRf" id="5KHcptZFgWV" role="33vP2m">
              <node concept="3zrR0B" id="5KHcptZFgWW" role="2ShVmc">
                <node concept="3Tqbb2" id="5KHcptZFgWX" role="3zrR0E">
                  <ref role="ehGHo" to="rl66:5KHcptZGl0q" resolve="EventType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5KHcptZFgWY" role="3cqZAp">
          <node concept="2OqwBi" id="5KHcptZFgWZ" role="3clFbG">
            <node concept="2OqwBi" id="5KHcptZFgX0" role="2Oq$k0">
              <node concept="2Sf5sV" id="5KHcptZFgX1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5KHcptZFgX2" role="2OqNvi">
                <ref role="3TtcxE" to="rl66:3dUB042Hpzj" resolve="statesAndEvents" />
              </node>
            </node>
            <node concept="TSZUe" id="5KHcptZFgX3" role="2OqNvi">
              <node concept="37vLTw" id="5KHcptZFjnW" role="25WWJ7">
                <ref role="3cqZAo" node="5KHcptZFgWT" resolve="eventType" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="22TpVqO$0Xp">
    <property role="TrG5h" value="AddDefinitionObjectType" />
    <property role="3GE5qa" value="type" />
    <ref role="2ZfgGC" to="rl66:3dUB042HJAa" resolve="ObjectType" />
    <node concept="2S6ZIM" id="22TpVqO$0Xq" role="2ZfVej">
      <node concept="3clFbS" id="22TpVqO$0Xr" role="2VODD2">
        <node concept="3clFbF" id="22TpVqO$0Xs" role="3cqZAp">
          <node concept="Xl_RD" id="22TpVqO$0Xt" role="3clFbG">
            <property role="Xl_RC" value="Voeg Definitie Toe" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="22TpVqO$0Xu" role="2ZfgGD">
      <node concept="3clFbS" id="22TpVqO$0Xv" role="2VODD2">
        <node concept="3clFbF" id="22TpVqO$0Xw" role="3cqZAp">
          <node concept="2OqwBi" id="22TpVqO$0Xx" role="3clFbG">
            <node concept="2OqwBi" id="22TpVqO$0Xy" role="2Oq$k0">
              <node concept="2Sf5sV" id="22TpVqO$0Xz" role="2Oq$k0" />
              <node concept="3TrEf2" id="22TpVqO$nWr" role="2OqNvi">
                <ref role="3Tt5mk" to="rl66:22TpVqOzYt1" resolve="definition" />
              </node>
            </node>
            <node concept="zfrQC" id="22TpVqO$0X_" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="22TpVqO$0XA" role="2ZfVeh">
      <node concept="3clFbS" id="22TpVqO$0XB" role="2VODD2">
        <node concept="3clFbF" id="22TpVqO$0XC" role="3cqZAp">
          <node concept="2OqwBi" id="22TpVqO$0XD" role="3clFbG">
            <node concept="2OqwBi" id="22TpVqO$0XE" role="2Oq$k0">
              <node concept="2Sf5sV" id="22TpVqO$0XF" role="2Oq$k0" />
              <node concept="3TrEf2" id="22TpVqO$n$b" role="2OqNvi">
                <ref role="3Tt5mk" to="rl66:22TpVqOzYt1" resolve="definition" />
              </node>
            </node>
            <node concept="3w_OXm" id="22TpVqO$0XH" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7UcEwUxB_Ec">
    <property role="TrG5h" value="ShowVariablesState" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="instances" />
    <ref role="2ZfgGC" to="rl66:7UcEwUxolsd" resolve="State" />
    <node concept="2S6ZIM" id="7UcEwUxB_Ed" role="2ZfVej">
      <node concept="3clFbS" id="7UcEwUxB_Ee" role="2VODD2">
        <node concept="3clFbF" id="7UcEwUxBAJN" role="3cqZAp">
          <node concept="Xl_RD" id="7UcEwUxBAJM" role="3clFbG">
            <property role="Xl_RC" value="Toon Variabelen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7UcEwUxB_Ef" role="2ZfgGD">
      <node concept="3clFbS" id="7UcEwUxB_Eg" role="2VODD2">
        <node concept="3clFbF" id="7UcEwUxBBaA" role="3cqZAp">
          <node concept="2OqwBi" id="7UcEwUxBCPG" role="3clFbG">
            <node concept="2OqwBi" id="7UcEwUxBBj4" role="2Oq$k0">
              <node concept="2Sf5sV" id="7UcEwUxBBa_" role="2Oq$k0" />
              <node concept="3TrcHB" id="7UcEwUxBBti" role="2OqNvi">
                <ref role="3TsBF5" to="rl66:7UcEwUxA20N" resolve="hidevariables" />
              </node>
            </node>
            <node concept="tyxLq" id="7UcEwUxBD3p" role="2OqNvi">
              <node concept="3clFbT" id="7UcEwUxCZSW" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7UcEwUxD1Z8" role="2ZfVeh">
      <node concept="3clFbS" id="7UcEwUxD1Z9" role="2VODD2">
        <node concept="3clFbF" id="7UcEwUxD2p2" role="3cqZAp">
          <node concept="3clFbC" id="7UcEwUxD3E0" role="3clFbG">
            <node concept="3clFbT" id="7UcEwUxD3Yc" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="7UcEwUxD2EK" role="3uHU7B">
              <node concept="2Sf5sV" id="7UcEwUxD2p0" role="2Oq$k0" />
              <node concept="3TrcHB" id="7UcEwUxD35t" role="2OqNvi">
                <ref role="3TsBF5" to="rl66:7UcEwUxA20N" resolve="hidevariables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="7UcEwUxBDbd">
    <property role="TrG5h" value="HideVariablesState" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="instances" />
    <ref role="2ZfgGC" to="rl66:7UcEwUxolsd" resolve="State" />
    <node concept="2S6ZIM" id="7UcEwUxBDbe" role="2ZfVej">
      <node concept="3clFbS" id="7UcEwUxBDbf" role="2VODD2">
        <node concept="3clFbF" id="7UcEwUxBDbg" role="3cqZAp">
          <node concept="Xl_RD" id="7UcEwUxBDbh" role="3clFbG">
            <property role="Xl_RC" value="Variabelen Verbergen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7UcEwUxBDbi" role="2ZfgGD">
      <node concept="3clFbS" id="7UcEwUxBDbj" role="2VODD2">
        <node concept="3clFbF" id="7UcEwUxBDbk" role="3cqZAp">
          <node concept="2OqwBi" id="7UcEwUxBDbl" role="3clFbG">
            <node concept="2OqwBi" id="7UcEwUxBDbm" role="2Oq$k0">
              <node concept="2Sf5sV" id="7UcEwUxBDbn" role="2Oq$k0" />
              <node concept="3TrcHB" id="7UcEwUxBDbo" role="2OqNvi">
                <ref role="3TsBF5" to="rl66:7UcEwUxA20N" resolve="hidevariables" />
              </node>
            </node>
            <node concept="tyxLq" id="7UcEwUxBDbp" role="2OqNvi">
              <node concept="3clFbT" id="7UcEwUxBE75" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="7UcEwUxCZWU" role="2ZfVeh">
      <node concept="3clFbS" id="7UcEwUxCZWV" role="2VODD2">
        <node concept="3clFbF" id="7UcEwUxD0fy" role="3cqZAp">
          <node concept="3clFbC" id="7UcEwUxD1mN" role="3clFbG">
            <node concept="3clFbT" id="7UcEwUxD1EZ" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="7UcEwUxD0ty" role="3uHU7B">
              <node concept="2Sf5sV" id="7UcEwUxD0fx" role="2Oq$k0" />
              <node concept="3TrcHB" id="7UcEwUxD0IK" role="2OqNvi">
                <ref role="3TsBF5" to="rl66:7UcEwUxA20N" resolve="hidevariables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5wmE0O1HGZX">
    <property role="TrG5h" value="HideVariablesAction" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="instances" />
    <ref role="2ZfgGC" to="rl66:5wmE0O1Hwn$" resolve="Action" />
    <node concept="2S6ZIM" id="5wmE0O1HGZY" role="2ZfVej">
      <node concept="3clFbS" id="5wmE0O1HGZZ" role="2VODD2">
        <node concept="3clFbF" id="5wmE0O1HH00" role="3cqZAp">
          <node concept="Xl_RD" id="5wmE0O1HH01" role="3clFbG">
            <property role="Xl_RC" value="Variabelen Verbergen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5wmE0O1HH02" role="2ZfgGD">
      <node concept="3clFbS" id="5wmE0O1HH03" role="2VODD2">
        <node concept="3clFbF" id="5wmE0O1HH04" role="3cqZAp">
          <node concept="2OqwBi" id="5wmE0O1HH05" role="3clFbG">
            <node concept="2OqwBi" id="5wmE0O1HH06" role="2Oq$k0">
              <node concept="2Sf5sV" id="5wmE0O1HH07" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wmE0O1I7WK" role="2OqNvi">
                <ref role="3TsBF5" to="rl66:5wmE0O1Hwn_" resolve="hidevariables" />
              </node>
            </node>
            <node concept="tyxLq" id="5wmE0O1HH09" role="2OqNvi">
              <node concept="3clFbT" id="5wmE0O1HH0a" role="tz02z">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5wmE0O1HH0b" role="2ZfVeh">
      <node concept="3clFbS" id="5wmE0O1HH0c" role="2VODD2">
        <node concept="3clFbF" id="5wmE0O1HH0d" role="3cqZAp">
          <node concept="3clFbC" id="5wmE0O1HH0e" role="3clFbG">
            <node concept="3clFbT" id="5wmE0O1HH0f" role="3uHU7w">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="2OqwBi" id="5wmE0O1HH0g" role="3uHU7B">
              <node concept="2Sf5sV" id="5wmE0O1HH0h" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wmE0O1I8pf" role="2OqNvi">
                <ref role="3TsBF5" to="rl66:5wmE0O1Hwn_" resolve="hidevariables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="5wmE0O1HH0j">
    <property role="TrG5h" value="ShowVariablesAction" />
    <property role="2ZfUl0" value="true" />
    <property role="3GE5qa" value="instances" />
    <ref role="2ZfgGC" to="rl66:5wmE0O1Hwn$" resolve="Action" />
    <node concept="2S6ZIM" id="5wmE0O1HH0k" role="2ZfVej">
      <node concept="3clFbS" id="5wmE0O1HH0l" role="2VODD2">
        <node concept="3clFbF" id="5wmE0O1HH0m" role="3cqZAp">
          <node concept="Xl_RD" id="5wmE0O1HH0n" role="3clFbG">
            <property role="Xl_RC" value="Toon Variabelen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5wmE0O1HH0o" role="2ZfgGD">
      <node concept="3clFbS" id="5wmE0O1HH0p" role="2VODD2">
        <node concept="3clFbF" id="5wmE0O1HH0q" role="3cqZAp">
          <node concept="2OqwBi" id="5wmE0O1HH0r" role="3clFbG">
            <node concept="2OqwBi" id="5wmE0O1HH0s" role="2Oq$k0">
              <node concept="2Sf5sV" id="5wmE0O1HH0t" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wmE0O1HLfn" role="2OqNvi">
                <ref role="3TsBF5" to="rl66:5wmE0O1Hwn_" resolve="hidevariables" />
              </node>
            </node>
            <node concept="tyxLq" id="5wmE0O1HH0v" role="2OqNvi">
              <node concept="3clFbT" id="5wmE0O1HH0w" role="tz02z">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5wmE0O1HH0x" role="2ZfVeh">
      <node concept="3clFbS" id="5wmE0O1HH0y" role="2VODD2">
        <node concept="3clFbF" id="5wmE0O1HH0z" role="3cqZAp">
          <node concept="3clFbC" id="5wmE0O1HH0$" role="3clFbG">
            <node concept="3clFbT" id="5wmE0O1HH0_" role="3uHU7w">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5wmE0O1HH0A" role="3uHU7B">
              <node concept="2Sf5sV" id="5wmE0O1HH0B" role="2Oq$k0" />
              <node concept="3TrcHB" id="5wmE0O1HKPc" role="2OqNvi">
                <ref role="3TsBF5" to="rl66:5wmE0O1Hwn_" resolve="hidevariables" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

