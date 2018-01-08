<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:953367a7-ddee-4d54-9aba-da6cd438a7be(Facts.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
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
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2S6QgY" id="EOKdUevZO0">
    <property role="TrG5h" value="DeleteFact" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="gq3g:T7nEYMX7MB" resolve="Fact" />
    <node concept="2S6ZIM" id="EOKdUevZO1" role="2ZfVej">
      <node concept="3clFbS" id="EOKdUevZO2" role="2VODD2">
        <node concept="3clFbF" id="EOKdUevZXN" role="3cqZAp">
          <node concept="Xl_RD" id="EOKdUevZXM" role="3clFbG">
            <property role="Xl_RC" value="Delete Fact" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="EOKdUevZO3" role="2ZfgGD">
      <node concept="3clFbS" id="EOKdUevZO4" role="2VODD2">
        <node concept="3clFbF" id="EOKdUew0vR" role="3cqZAp">
          <node concept="2OqwBi" id="EOKdUew0AR" role="3clFbG">
            <node concept="2Sf5sV" id="EOKdUew0vQ" role="2Oq$k0" />
            <node concept="1PgB_6" id="EOKdUew0KP" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="74LG_7KUBR9">
    <property role="TrG5h" value="DeleteEntity" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
    <node concept="2S6ZIM" id="74LG_7KUBRa" role="2ZfVej">
      <node concept="3clFbS" id="74LG_7KUBRb" role="2VODD2">
        <node concept="3clFbF" id="74LG_7KUBRc" role="3cqZAp">
          <node concept="Xl_RD" id="74LG_7KUBRd" role="3clFbG">
            <property role="Xl_RC" value="Delete Entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="74LG_7KUBRe" role="2ZfgGD">
      <node concept="3clFbS" id="74LG_7KUBRf" role="2VODD2">
        <node concept="3clFbF" id="74LG_7KUBRg" role="3cqZAp">
          <node concept="2OqwBi" id="74LG_7KUBRh" role="3clFbG">
            <node concept="2Sf5sV" id="74LG_7KUBRi" role="2Oq$k0" />
            <node concept="1PgB_6" id="74LG_7KUBRj" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="74LG_7KUBRk">
    <property role="TrG5h" value="NewFact" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="gq3g:T7nEYMX7MB" resolve="Fact" />
    <node concept="2S6ZIM" id="74LG_7KUBRl" role="2ZfVej">
      <node concept="3clFbS" id="74LG_7KUBRm" role="2VODD2">
        <node concept="3clFbF" id="74LG_7KUBRn" role="3cqZAp">
          <node concept="Xl_RD" id="74LG_7KUBRo" role="3clFbG">
            <property role="Xl_RC" value="New Fact" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="74LG_7KUBRp" role="2ZfgGD">
      <node concept="3clFbS" id="74LG_7KUBRq" role="2VODD2">
        <node concept="3cpWs8" id="74LG_7KUBRr" role="3cqZAp">
          <node concept="3cpWsn" id="74LG_7KUBRs" role="3cpWs9">
            <property role="TrG5h" value="fact" />
            <node concept="3Tqbb2" id="74LG_7KUBRt" role="1tU5fm">
              <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
            </node>
            <node concept="2ShNRf" id="74LG_7KUBRu" role="33vP2m">
              <node concept="3zrR0B" id="74LG_7KUBRv" role="2ShVmc">
                <node concept="3Tqbb2" id="74LG_7KUBRw" role="3zrR0E">
                  <ref role="ehGHo" to="gq3g:T7nEYMX7MB" resolve="Fact" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74LG_7KUBRx" role="3cqZAp">
          <node concept="37vLTI" id="74LG_7KUBRy" role="3clFbG">
            <node concept="2OqwBi" id="74LG_7KUBRz" role="37vLTx">
              <node concept="2Sf5sV" id="74LG_7KUBR$" role="2Oq$k0" />
              <node concept="3TrEf2" id="74LG_7KUBR_" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
              </node>
            </node>
            <node concept="2OqwBi" id="74LG_7KUBRA" role="37vLTJ">
              <node concept="37vLTw" id="74LG_7KUBRB" role="2Oq$k0">
                <ref role="3cqZAo" node="74LG_7KUBRs" resolve="fact" />
              </node>
              <node concept="3TrEf2" id="74LG_7KUBRC" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:T7nEYMX7MC" resolve="facttype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74LG_7KUBRD" role="3cqZAp">
          <node concept="2OqwBi" id="74LG_7KUBRE" role="3clFbG">
            <node concept="2OqwBi" id="74LG_7KUBRF" role="2Oq$k0">
              <node concept="1eOMI4" id="74LG_7KUBRG" role="2Oq$k0">
                <node concept="10QFUN" id="74LG_7KUBRH" role="1eOMHV">
                  <node concept="3Tqbb2" id="74LG_7KUBRI" role="10QFUM">
                    <ref role="ehGHo" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                  </node>
                  <node concept="2OqwBi" id="74LG_7KUBRJ" role="10QFUP">
                    <node concept="2Sf5sV" id="74LG_7KUBRK" role="2Oq$k0" />
                    <node concept="1mfA1w" id="74LG_7KUBRL" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3Tsc0h" id="74LG_7KUBRM" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
              </node>
            </node>
            <node concept="TSZUe" id="74LG_7KUBRN" role="2OqNvi">
              <node concept="37vLTw" id="74LG_7KUBRO" role="25WWJ7">
                <ref role="3cqZAo" node="74LG_7KUBRs" resolve="fact" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="74LG_7KXD6i">
    <property role="TrG5h" value="NewEntityInEntityTable" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
    <node concept="2S6ZIM" id="74LG_7KXD6j" role="2ZfVej">
      <node concept="3clFbS" id="74LG_7KXD6k" role="2VODD2">
        <node concept="3clFbF" id="74LG_7KXD6l" role="3cqZAp">
          <node concept="Xl_RD" id="74LG_7KXD6m" role="3clFbG">
            <property role="Xl_RC" value="New Entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="74LG_7KXD6n" role="2ZfgGD">
      <node concept="3clFbS" id="74LG_7KXD6o" role="2VODD2">
        <node concept="3cpWs8" id="74LG_7KXD6p" role="3cqZAp">
          <node concept="3cpWsn" id="74LG_7KXD6q" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3Tqbb2" id="74LG_7KXD6r" role="1tU5fm">
              <ref role="ehGHo" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
            </node>
            <node concept="2ShNRf" id="74LG_7KXD6s" role="33vP2m">
              <node concept="3zrR0B" id="74LG_7KXD6t" role="2ShVmc">
                <node concept="3Tqbb2" id="74LG_7KXD6u" role="3zrR0E">
                  <ref role="ehGHo" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74LG_7KXD6v" role="3cqZAp">
          <node concept="37vLTI" id="74LG_7KXD6w" role="3clFbG">
            <node concept="2OqwBi" id="74LG_7KXD6$" role="37vLTJ">
              <node concept="37vLTw" id="74LG_7KXD6_" role="2Oq$k0">
                <ref role="3cqZAo" node="74LG_7KXD6q" resolve="entity" />
              </node>
              <node concept="3TrEf2" id="74LG_7KXD6A" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
              </node>
            </node>
            <node concept="2OqwBi" id="3u4dGylBIYV" role="37vLTx">
              <node concept="2Sf5sV" id="74LG_7KXHlO" role="2Oq$k0" />
              <node concept="3TrEf2" id="3u4dGylBJcI" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="74LG_7KXNUc" role="3cqZAp">
          <node concept="2OqwBi" id="74LG_7KY3W9" role="3clFbG">
            <node concept="2OqwBi" id="74LG_7KY0rQ" role="2Oq$k0">
              <node concept="3Tsc0h" id="74LG_7KY0ON" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:EOKdUeqxe3" resolve="entities" />
              </node>
              <node concept="2Sf5sV" id="3u4dGylBJYj" role="2Oq$k0" />
            </node>
            <node concept="TSZUe" id="74LG_7KY63m" role="2OqNvi">
              <node concept="37vLTw" id="74LG_7KY6qK" role="25WWJ7">
                <ref role="3cqZAo" node="74LG_7KXD6q" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4cztqInmSq9">
    <property role="TrG5h" value="RefreshRolesFact" />
    <ref role="2ZfgGC" to="gq3g:T7nEYMX7MB" resolve="Fact" />
    <node concept="2S6ZIM" id="4cztqInmSqa" role="2ZfVej">
      <node concept="3clFbS" id="4cztqInmSqb" role="2VODD2">
        <node concept="3cpWs6" id="4cztqInmSzb" role="3cqZAp">
          <node concept="Xl_RD" id="4cztqInmSO1" role="3cqZAk">
            <property role="Xl_RC" value="Ververs Rollen" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4cztqInmSqc" role="2ZfgGD">
      <node concept="3clFbS" id="4cztqInmSqd" role="2VODD2">
        <node concept="3clFbF" id="4cztqInmU0m" role="3cqZAp">
          <node concept="2OqwBi" id="4cztqInmU82" role="3clFbG">
            <node concept="2Sf5sV" id="4cztqInmU0l" role="2Oq$k0" />
            <node concept="2qgKlT" id="4cztqInuBZ3" role="2OqNvi">
              <ref role="37wK5l" to="k0ub:EOKdUeu$et" resolve="AddAndRemoveRoles" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4cztqInnSfK">
    <property role="TrG5h" value="RefreshRolesFactTable" />
    <ref role="2ZfgGC" to="gq3g:T7nEYMXByj" resolve="FactTable" />
    <node concept="2S6ZIM" id="4cztqInnSfL" role="2ZfVej">
      <node concept="3clFbS" id="4cztqInnSfM" role="2VODD2">
        <node concept="3cpWs6" id="4cztqInnSfN" role="3cqZAp">
          <node concept="Xl_RD" id="4cztqInnSfO" role="3cqZAk">
            <property role="Xl_RC" value="Ververs Rollen Van Tabel" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4cztqInnSfP" role="2ZfgGD">
      <node concept="3clFbS" id="4cztqInnSfQ" role="2VODD2">
        <node concept="2Gpval" id="4cztqInnSLm" role="3cqZAp">
          <node concept="2GrKxI" id="4cztqInnSLo" role="2Gsz3X">
            <property role="TrG5h" value="fact" />
          </node>
          <node concept="2OqwBi" id="4cztqInnT5U" role="2GsD0m">
            <node concept="2Sf5sV" id="4cztqInnSTl" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4cztqInnTjo" role="2OqNvi">
              <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
            </node>
          </node>
          <node concept="3clFbS" id="4cztqInnSLs" role="2LFqv$">
            <node concept="3clFbF" id="4cztqInnSfR" role="3cqZAp">
              <node concept="2OqwBi" id="4cztqInnSfS" role="3clFbG">
                <node concept="2GrUjf" id="4cztqInnTwF" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="4cztqInnSLo" resolve="fact" />
                </node>
                <node concept="2qgKlT" id="4cztqInuCxw" role="2OqNvi">
                  <ref role="37wK5l" to="k0ub:EOKdUeu$et" resolve="AddAndRemoveRoles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4cztqIo81Wr">
    <property role="TrG5h" value="NewEntityInEntityType" />
    <ref role="2ZfgGC" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
    <node concept="2S6ZIM" id="4cztqIo81Ws" role="2ZfVej">
      <node concept="3clFbS" id="4cztqIo81Wt" role="2VODD2">
        <node concept="3clFbF" id="4cztqIo81Wu" role="3cqZAp">
          <node concept="Xl_RD" id="4cztqIo81Wv" role="3clFbG">
            <property role="Xl_RC" value="New Entity" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4cztqIo81Ww" role="2ZfgGD">
      <node concept="3clFbS" id="4cztqIo81Wx" role="2VODD2">
        <node concept="3cpWs8" id="4cztqIo81Wy" role="3cqZAp">
          <node concept="3cpWsn" id="4cztqIo81Wz" role="3cpWs9">
            <property role="TrG5h" value="entity" />
            <node concept="3Tqbb2" id="4cztqIo81W$" role="1tU5fm">
              <ref role="ehGHo" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
            </node>
            <node concept="2ShNRf" id="4cztqIo81W_" role="33vP2m">
              <node concept="3zrR0B" id="4cztqIo81WA" role="2ShVmc">
                <node concept="3Tqbb2" id="4cztqIo81WB" role="3zrR0E">
                  <ref role="ehGHo" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cztqIo81WC" role="3cqZAp">
          <node concept="37vLTI" id="4cztqIo81WD" role="3clFbG">
            <node concept="2OqwBi" id="4cztqIo81WE" role="37vLTJ">
              <node concept="37vLTw" id="4cztqIo81WF" role="2Oq$k0">
                <ref role="3cqZAo" node="4cztqIo81Wz" resolve="entity" />
              </node>
              <node concept="3TrEf2" id="4cztqIo81WG" role="2OqNvi">
                <ref role="3Tt5mk" to="gq3g:EOKdUeqxa0" resolve="entitytype" />
              </node>
            </node>
            <node concept="2Sf5sV" id="4cztqIo81WI" role="37vLTx" />
          </node>
        </node>
        <node concept="3cpWs8" id="4cztqIo83SE" role="3cqZAp">
          <node concept="3cpWsn" id="4cztqIo83SH" role="3cpWs9">
            <property role="TrG5h" value="entityTable" />
            <node concept="3Tqbb2" id="4cztqIo83SC" role="1tU5fm">
              <ref role="ehGHo" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
            </node>
            <node concept="2OqwBi" id="4cztqIo8spc" role="33vP2m">
              <node concept="2OqwBi" id="4cztqIo8nIp" role="2Oq$k0">
                <node concept="2OqwBi" id="4cztqIo8lmJ" role="2Oq$k0">
                  <node concept="2OqwBi" id="4cztqIo8jOp" role="2Oq$k0">
                    <node concept="2Sf5sV" id="4cztqIo8jwe" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="4cztqIo8kNr" role="2OqNvi">
                      <node concept="1xMEDy" id="4cztqIo8kNt" role="1xVPHs">
                        <node concept="chp4Y" id="4cztqIo8l05" role="ri$Ld">
                          <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="4cztqIociQC" role="2OqNvi">
                    <node concept="1xMEDy" id="4cztqIociQE" role="1xVPHs">
                      <node concept="chp4Y" id="4cztqIocjeH" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:EOKdUeqxe0" resolve="EntityTable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4cztqIo8pz2" role="2OqNvi">
                  <node concept="1bVj0M" id="4cztqIo8pz4" role="23t8la">
                    <node concept="3clFbS" id="4cztqIo8pz5" role="1bW5cS">
                      <node concept="3clFbF" id="4cztqIo8pSy" role="3cqZAp">
                        <node concept="2OqwBi" id="4cztqIocsf6" role="3clFbG">
                          <node concept="2OqwBi" id="4cztqIocqGL" role="2Oq$k0">
                            <node concept="2OqwBi" id="4cztqIo8qhR" role="2Oq$k0">
                              <node concept="37vLTw" id="4cztqIo8pSx" role="2Oq$k0">
                                <ref role="3cqZAo" node="4cztqIo8pz6" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="4cztqIo8qJr" role="2OqNvi">
                                <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4cztqIocrfL" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="4cztqIoctgA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="2OqwBi" id="4cztqIocuam" role="37wK5m">
                              <node concept="2Sf5sV" id="4cztqIoctJT" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4cztqIocuZS" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4cztqIo8pz6" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4cztqIo8pz7" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="4cztqIo8sXg" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2xdQw9" id="4cztqIocb6u" role="3cqZAp">
          <property role="2xdLsb" value="info" />
          <node concept="3cpWs3" id="4cztqIocclx" role="9lYJi">
            <node concept="37vLTw" id="4cztqIoccqn" role="3uHU7w">
              <ref role="3cqZAo" node="4cztqIo83SH" resolve="entityTable" />
            </node>
            <node concept="3cpWs3" id="4cztqIocbZO" role="3uHU7B">
              <node concept="Xl_RD" id="4cztqIocb6w" role="3uHU7B" />
              <node concept="2Sf5sV" id="4cztqIocc0r" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4cztqIo81WK" role="3cqZAp">
          <node concept="2OqwBi" id="4cztqIo81WL" role="3clFbG">
            <node concept="2OqwBi" id="4cztqIo81WM" role="2Oq$k0">
              <node concept="3Tsc0h" id="4cztqIo81WN" role="2OqNvi">
                <ref role="3TtcxE" to="gq3g:EOKdUeqxe3" resolve="entities" />
              </node>
              <node concept="37vLTw" id="4cztqIo84HW" role="2Oq$k0">
                <ref role="3cqZAo" node="4cztqIo83SH" resolve="entityTable" />
              </node>
            </node>
            <node concept="TSZUe" id="4cztqIo81WP" role="2OqNvi">
              <node concept="37vLTw" id="4cztqIo81WQ" role="25WWJ7">
                <ref role="3cqZAo" node="4cztqIo81Wz" resolve="entity" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3kztj8SDHo$">
    <property role="TrG5h" value="RefreshFactWording" />
    <ref role="2ZfgGC" to="gq3g:3e11SfS9_vB" resolve="FactWording" />
    <node concept="2S6ZIM" id="3kztj8SDHo_" role="2ZfVej">
      <node concept="3clFbS" id="3kztj8SDHoA" role="2VODD2">
        <node concept="3cpWs6" id="3kztj8SDHxI" role="3cqZAp">
          <node concept="Xl_RD" id="3kztj8SDHEg" role="3cqZAk">
            <property role="Xl_RC" value="Ververs Feitverwoording" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3kztj8SDHoB" role="2ZfgGD">
      <node concept="3clFbS" id="3kztj8SDHoC" role="2VODD2">
        <node concept="3clFbF" id="3kztj8SDJLQ" role="3cqZAp">
          <node concept="2YIFZM" id="3kztj8SDJML" role="3clFbG">
            <ref role="37wK5l" to="k0ub:3kztj8SzCgd" resolve="BuildFactWording" />
            <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
            <node concept="2Sf5sV" id="3kztj8SDJNf" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

