<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="4" />
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" implicit="true" />
    <import index="thx9" ref="r:a4e8cbe4-7611-4e77-90f4-adc17bffa9af(DateTime.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200368514" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSetHandler" flags="in" index="3k9gUc" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1163203787401" name="referentSetHandler" index="3kmjI7" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts">
      <concept id="1028895148592092808" name="Facts.structure.DateType" flags="ng" index="2WGKwB" />
      <concept id="1028895148592067374" name="Facts.structure.Role" flags="ng" index="2WHaQ1">
        <property id="3711255831307726830" name="mandatory" index="34caxH" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="T7nEYMXaGa">
    <ref role="1M2myG" to="gq3g:T7nEYMX98l" resolve="FactBase" />
  </node>
  <node concept="1M2fIO" id="T7nEYMXcfF">
    <property role="3GE5qa" value="facts" />
    <ref role="1M2myG" to="gq3g:T7nEYMX7MB" resolve="Fact" />
    <node concept="EnEH3" id="3e11SfSdloN" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3e11SfSdly0" role="EtsB7">
        <node concept="3clFbS" id="3e11SfSdly1" role="2VODD2">
          <node concept="3cpWs6" id="3e11SfSdlEp" role="3cqZAp">
            <node concept="2OqwBi" id="3e11SfSdmyz" role="3cqZAk">
              <node concept="EsrRn" id="3e11SfSdmc0" role="2Oq$k0" />
              <node concept="2qgKlT" id="3MspsB88uX0" role="2OqNvi">
                <ref role="37wK5l" to="k0ub:3MspsB88iYi" resolve="getFactAsString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
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
                    <ref role="37wK5l" to="k0ub:EOKdUeu$et" resolve="AddAndRemoveRoles" />
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
    <node concept="1N5Pfh" id="3e11SfS0lSo" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:EOKdUeqxa5" resolve="value" />
      <node concept="3dgokm" id="3e11SfS0mo0" role="1N6uqs">
        <node concept="3clFbS" id="3e11SfS0mo1" role="2VODD2">
          <node concept="3cpWs8" id="3e11SfS1$in" role="3cqZAp">
            <node concept="3cpWsn" id="3e11SfS1$iq" role="3cpWs9">
              <property role="TrG5h" value="variable" />
              <node concept="3Tqbb2" id="3e11SfS1$il" role="1tU5fm">
                <ref role="ehGHo" to="gq3g:T7nEYMX7MG" resolve="Variable" />
              </node>
              <node concept="2OqwBi" id="3e11SfS1_eT" role="33vP2m">
                <node concept="2rP1CM" id="3e11SfS1$WB" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3e11SfS1_yY" role="2OqNvi">
                  <node concept="1xMEDy" id="3e11SfS1_z0" role="1xVPHs">
                    <node concept="chp4Y" id="3e11SfS1_HJ" role="ri$Ld">
                      <ref role="cht4Q" to="gq3g:T7nEYMX7MG" resolve="Variable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3e11SfS1A3n" role="3cqZAp">
            <node concept="3cpWsn" id="3e11SfS1A3q" role="3cpWs9">
              <property role="TrG5h" value="factBase" />
              <node concept="3Tqbb2" id="3e11SfS1A3l" role="1tU5fm">
                <ref role="ehGHo" to="gq3g:T7nEYMX98l" resolve="FactBase" />
              </node>
              <node concept="2OqwBi" id="3e11SfS1B01" role="33vP2m">
                <node concept="2rP1CM" id="3e11SfS1AHJ" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3e11SfS1Bk6" role="2OqNvi">
                  <node concept="1xMEDy" id="3e11SfS1Bk8" role="1xVPHs">
                    <node concept="chp4Y" id="3e11SfS1BuR" role="ri$Ld">
                      <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3e11SfS15uJ" role="3cqZAp">
            <node concept="2YIFZM" id="3e11SfS15uK" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3e11SfS1DBv" role="37wK5m">
                <node concept="2OqwBi" id="3e11SfS1DBw" role="2Oq$k0">
                  <node concept="2OqwBi" id="3e11SfS1DBx" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e11SfS1DBy" role="2Oq$k0">
                      <node concept="2OqwBi" id="3e11SfS1DBz" role="2Oq$k0">
                        <node concept="2rP1CM" id="3e11SfS1DB$" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="3e11SfS1DB_" role="2OqNvi">
                          <node concept="1xMEDy" id="3e11SfS1DBA" role="1xVPHs">
                            <node concept="chp4Y" id="3e11SfS1DBB" role="ri$Ld">
                              <ref role="cht4Q" to="gq3g:T7nEYMX98l" resolve="FactBase" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="3e11SfS1DBC" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:EOKdUeqxa7" resolve="entityTables" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="3e11SfS1DBD" role="2OqNvi">
                      <node concept="1bVj0M" id="3e11SfS1DBE" role="23t8la">
                        <node concept="3clFbS" id="3e11SfS1DBF" role="1bW5cS">
                          <node concept="3clFbF" id="3e11SfS1DBG" role="3cqZAp">
                            <node concept="3clFbC" id="3e11SfS1DBH" role="3clFbG">
                              <node concept="2OqwBi" id="3e11SfS1DBI" role="3uHU7B">
                                <node concept="37vLTw" id="3e11SfS1DBJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3e11SfS1DBX" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="3e11SfS1DBK" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gq3g:EOKdUeqxe1" resolve="entitytype" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3e11SfS1DBL" role="3uHU7w">
                                <node concept="1eOMI4" id="3e11SfS1DBM" role="2Oq$k0">
                                  <node concept="10QFUN" id="3e11SfS1DBN" role="1eOMHV">
                                    <node concept="3Tqbb2" id="3e11SfS1DBO" role="10QFUM">
                                      <ref role="ehGHo" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
                                    </node>
                                    <node concept="2OqwBi" id="3e11SfS1DBP" role="10QFUP">
                                      <node concept="3TrEf2" id="3e11SfS1DBV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="gq3g:T7nEYMX7MH" resolve="role" />
                                      </node>
                                      <node concept="37vLTw" id="3e11SfS1F9v" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3e11SfS1$iq" resolve="variable" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="3e11SfS1DBW" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3e11SfS1DBX" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3e11SfS1DBY" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="3e11SfS1DBZ" role="2OqNvi" />
                </node>
                <node concept="3Tsc0h" id="3e11SfS1DC0" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:EOKdUeqxe3" resolve="entities" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e11SfR$GQ7">
    <property role="3GE5qa" value="facts" />
    <ref role="1M2myG" to="gq3g:T7nEYMX7MG" resolve="Variable" />
  </node>
  <node concept="1M2fIO" id="3e11SfRTvKG">
    <property role="3GE5qa" value="facttypes" />
    <ref role="1M2myG" to="gq3g:3e11SfRT4Q6" resolve="RoleReference" />
    <node concept="EnEH3" id="14SuKMpvE$S" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="14SuKMpvEOO" role="EtsB7">
        <node concept="3clFbS" id="14SuKMpvEOP" role="2VODD2">
          <node concept="3clFbF" id="14SuKMpvEXe" role="3cqZAp">
            <node concept="2OqwBi" id="14SuKMpvFU4" role="3clFbG">
              <node concept="2OqwBi" id="14SuKMpvFf6" role="2Oq$k0">
                <node concept="EsrRn" id="14SuKMpvEXd" role="2Oq$k0" />
                <node concept="3TrEf2" id="14SuKMpvFuZ" role="2OqNvi">
                  <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                </node>
              </node>
              <node concept="3TrcHB" id="14SuKMpvGdB" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="14SuKMplznc" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:3e11SfRT4Q7" resolve="role" />
      <node concept="3dgokm" id="14SuKMplzng" role="1N6uqs">
        <node concept="3clFbS" id="14SuKMplzni" role="2VODD2">
          <node concept="3cpWs8" id="14SuKMplzqc" role="3cqZAp">
            <node concept="3cpWsn" id="14SuKMplzqf" role="3cpWs9">
              <property role="TrG5h" value="factType" />
              <node concept="3Tqbb2" id="14SuKMplzqb" role="1tU5fm">
                <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
              </node>
              <node concept="2OqwBi" id="14SuKMplzKF" role="33vP2m">
                <node concept="2rP1CM" id="14SuKMplz_V" role="2Oq$k0" />
                <node concept="2Xjw5R" id="14SuKMplzSv" role="2OqNvi">
                  <node concept="1xMEDy" id="14SuKMplzSx" role="1xVPHs">
                    <node concept="chp4Y" id="14SuKMplzVE" role="ri$Ld">
                      <ref role="cht4Q" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="14SuKMpmjWh" role="3cqZAp">
            <node concept="3cpWsn" id="14SuKMpmjWk" role="3cpWs9">
              <property role="TrG5h" value="entityType" />
              <node concept="3Tqbb2" id="14SuKMpmjWf" role="1tU5fm">
                <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
              </node>
              <node concept="2OqwBi" id="14SuKMpmk_u" role="33vP2m">
                <node concept="2rP1CM" id="14SuKMpmkn1" role="2Oq$k0" />
                <node concept="2Xjw5R" id="14SuKMpmkPD" role="2OqNvi">
                  <node concept="1xMEDy" id="14SuKMpmkPF" role="1xVPHs">
                    <node concept="chp4Y" id="14SuKMpmkWx" role="ri$Ld">
                      <ref role="cht4Q" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                    </node>
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
                <node concept="2rP1CM" id="14SuKMpmod6" role="2Oq$k0" />
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
          <node concept="3clFbJ" id="14SuKMpmlb2" role="3cqZAp">
            <node concept="3clFbS" id="14SuKMpmlb4" role="3clFbx">
              <node concept="3cpWs6" id="14SuKMpl$5z" role="3cqZAp">
                <node concept="2YIFZM" id="14SuKMpl$CV" role="3cqZAk">
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <node concept="2OqwBi" id="14SuKMpl$VG" role="37wK5m">
                    <node concept="37vLTw" id="14SuKMpl$Ha" role="2Oq$k0">
                      <ref role="3cqZAo" node="14SuKMplzqf" resolve="factType" />
                    </node>
                    <node concept="3Tsc0h" id="14SuKMpl_8C" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14SuKMpmlyQ" role="3clFbw">
              <node concept="37vLTw" id="14SuKMpmli8" role="2Oq$k0">
                <ref role="3cqZAo" node="14SuKMplzqf" resolve="factType" />
              </node>
              <node concept="3x8VRR" id="14SuKMpmlMb" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="14SuKMpmmgL" role="3cqZAp">
            <node concept="3clFbS" id="14SuKMpmmgN" role="3clFbx">
              <node concept="3cpWs6" id="14SuKMpmnb2" role="3cqZAp">
                <node concept="2YIFZM" id="14SuKMpmnyV" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="14SuKMpmpUj" role="37wK5m">
                    <node concept="2OqwBi" id="14SuKMpmpc1" role="2Oq$k0">
                      <node concept="37vLTw" id="14SuKMpmoVi" role="2Oq$k0">
                        <ref role="3cqZAo" node="14SuKMpmnLt" resolve="factModel" />
                      </node>
                      <node concept="I4A8Y" id="14SuKMpmpxR" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="14SuKMpmq87" role="2OqNvi">
                      <node concept="chp4Y" id="14SuKMpmqhF" role="1dBWTz">
                        <ref role="cht4Q" to="gq3g:T7nEYMWZcI" resolve="Role" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="14SuKMpmmEs" role="3clFbw">
              <node concept="37vLTw" id="14SuKMpmmnU" role="2Oq$k0">
                <ref role="3cqZAo" node="14SuKMpmjWk" resolve="entityType" />
              </node>
              <node concept="3x8VRR" id="14SuKMpmn2c" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs6" id="14SuKMpmvO$" role="3cqZAp">
            <node concept="10Nm6u" id="14SuKMpmvY_" role="3cqZAk" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e11SfRXDbc">
    <property role="3GE5qa" value="facttypeswording" />
    <ref role="1M2myG" to="gq3g:3e11SfRUICT" resolve="FactTypeWordRole" />
    <node concept="1N5Pfh" id="3e11SfRXDbf" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:3e11SfRUICU" resolve="roleOfWord" />
      <node concept="3dgokm" id="3e11SfRXDbj" role="1N6uqs">
        <node concept="3clFbS" id="3e11SfRXDbl" role="2VODD2">
          <node concept="3cpWs6" id="3e11SfRXDee" role="3cqZAp">
            <node concept="2YIFZM" id="3e11SfRXDoQ" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3e11SfRXEdw" role="37wK5m">
                <node concept="2OqwBi" id="3e11SfRXDEe" role="2Oq$k0">
                  <node concept="2rP1CM" id="3e11SfRXDt$" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3e11SfRXDNS" role="2OqNvi">
                    <node concept="1xMEDy" id="3e11SfRXDNU" role="1xVPHs">
                      <node concept="chp4Y" id="3e11SfRXDYI" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3e11SfRXJRu" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e11SfScJ9U">
    <property role="3GE5qa" value="factwording" />
    <ref role="1M2myG" to="gq3g:3e11SfS9_vB" resolve="FactWording" />
    <node concept="1N5Pfh" id="3e11SfScJ9V" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:3e11SfS9_vE" resolve="fact" />
      <node concept="3dgokm" id="3e11SfScPAd" role="1N6uqs">
        <node concept="3clFbS" id="3e11SfScPAf" role="2VODD2">
          <node concept="3cpWs6" id="3e11SfScPD8" role="3cqZAp">
            <node concept="2YIFZM" id="3e11SfScPNW" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="3e11SfScQvK" role="37wK5m">
                <node concept="2OqwBi" id="3e11SfScQ5k" role="2Oq$k0">
                  <node concept="2rP1CM" id="3e11SfScPSE" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3e11SfScQex" role="2OqNvi">
                    <node concept="1xMEDy" id="3e11SfScQez" role="1xVPHs">
                      <node concept="chp4Y" id="3e11SfScQKN" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="3e11SfScQUU" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMXBym" resolve="facts" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3e11SfSj0rr" role="1Mr941">
      <ref role="1N5Vy1" to="gq3g:3e11SfS9_vC" resolve="factTypeWording" />
      <node concept="3dgokm" id="3e11SfSj0rF" role="1N6uqs">
        <node concept="3clFbS" id="3e11SfSj0rH" role="2VODD2">
          <node concept="3cpWs8" id="3e11SfSjaAx" role="3cqZAp">
            <node concept="3cpWsn" id="3e11SfSjaA$" role="3cpWs9">
              <property role="TrG5h" value="factType" />
              <node concept="3Tqbb2" id="3e11SfSjaAv" role="1tU5fm">
                <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
              </node>
              <node concept="2OqwBi" id="3e11SfSjb7K" role="33vP2m">
                <node concept="2OqwBi" id="3e11SfSjaWt" role="2Oq$k0">
                  <node concept="2rP1CM" id="3e11SfSjaWu" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3e11SfSjaWv" role="2OqNvi">
                    <node concept="1xMEDy" id="3e11SfSjaWw" role="1xVPHs">
                      <node concept="chp4Y" id="3e11SfSjaWx" role="ri$Ld">
                        <ref role="cht4Q" to="gq3g:T7nEYMXByj" resolve="FactTable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3e11SfSjbip" role="2OqNvi">
                  <ref role="3Tt5mk" to="gq3g:T7nEYMXByk" resolve="facttype" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3e11SfSj0uA" role="3cqZAp">
            <node concept="2YIFZM" id="3e11SfSj0uB" role="3cqZAk">
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <node concept="2OqwBi" id="3e11SfSjgXR" role="37wK5m">
                <node concept="2OqwBi" id="3e11SfSjdSe" role="2Oq$k0">
                  <node concept="2OqwBi" id="3e11SfSj6Ya" role="2Oq$k0">
                    <node concept="2OqwBi" id="3e11SfSj0uD" role="2Oq$k0">
                      <node concept="2rP1CM" id="3e11SfSj0uE" role="2Oq$k0" />
                      <node concept="I4A8Y" id="3e11SfSj0Al" role="2OqNvi" />
                    </node>
                    <node concept="1j9C0f" id="3e11SfSjbDX" role="2OqNvi">
                      <ref role="1j9C0d" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="3e11SfSjfsE" role="2OqNvi">
                    <node concept="1bVj0M" id="3e11SfSjfsG" role="23t8la">
                      <node concept="3clFbS" id="3e11SfSjfsH" role="1bW5cS">
                        <node concept="3clFbF" id="3e11SfSjf$X" role="3cqZAp">
                          <node concept="3clFbC" id="3e11SfSjgnx" role="3clFbG">
                            <node concept="37vLTw" id="3e11SfSjg_l" role="3uHU7w">
                              <ref role="3cqZAo" node="3e11SfSjaA$" resolve="factType" />
                            </node>
                            <node concept="37vLTw" id="3e11SfSjf$W" role="3uHU7B">
                              <ref role="3cqZAo" node="3e11SfSjfsI" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3e11SfSjfsI" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3e11SfSjfsJ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="13MTOL" id="3e11SfSjhjh" role="2OqNvi">
                  <ref role="13MTZf" to="gq3g:3e11SfRUIEs" resolve="wordings" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e11SfSeDeN">
    <property role="3GE5qa" value="values" />
    <ref role="1M2myG" to="gq3g:T7nEYN3_eW" resolve="DateValue" />
    <node concept="EnEH3" id="3e11SfSeDeT" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3e11SfSeDeV" role="EtsB7">
        <node concept="3clFbS" id="3e11SfSeDeW" role="2VODD2">
          <node concept="3clFbF" id="3e11SfSeDnl" role="3cqZAp">
            <node concept="2OqwBi" id="3e11SfSeEis" role="3clFbG">
              <node concept="2OqwBi" id="3e11SfSeD_G" role="2Oq$k0">
                <node concept="EsrRn" id="3e11SfSeDnk" role="2Oq$k0" />
                <node concept="3TrEf2" id="3e11SfSeDQU" role="2OqNvi">
                  <ref role="3Tt5mk" to="gq3g:T7nEYN3KFG" resolve="value" />
                </node>
              </node>
              <node concept="2qgKlT" id="3e11SfSfejz" role="2OqNvi">
                <ref role="37wK5l" to="thx9:5vursKRvRmQ" resolve="getDateString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3e11SfSfLeT">
    <property role="3GE5qa" value="facttypeswording" />
    <ref role="1M2myG" to="gq3g:3e11SfRUICR" resolve="FactTypeWording" />
    <node concept="EnEH3" id="3e11SfSfLeU" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3e11SfSfLeW" role="EtsB7">
        <node concept="3clFbS" id="3e11SfSfLeX" role="2VODD2">
          <node concept="3clFbF" id="3e11SfSfLnm" role="3cqZAp">
            <node concept="2OqwBi" id="3e11SfSfRYF" role="3clFbG">
              <node concept="2OqwBi" id="3e11SfSfNCX" role="2Oq$k0">
                <node concept="2OqwBi" id="3e11SfSfL$V" role="2Oq$k0">
                  <node concept="EsrRn" id="3e11SfSfLnl" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3e11SfSfLOS" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:3e11SfRVaq5" resolve="words" />
                  </node>
                </node>
                <node concept="ANE8D" id="3e11SfSfOUT" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3e11SfSfTi3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="3MspsB8fQKk">
    <property role="3GE5qa" value="concept" />
    <ref role="1M2myG" to="gq3g:74LG_7KUJLF" resolve="Identifier" />
    <node concept="EnEH3" id="14SuKMpv$Gb" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="1M2fIO" id="4cztqIn5MPx">
    <property role="3GE5qa" value="facttypes" />
    <ref role="1M2myG" to="gq3g:T7nEYMWZcH" resolve="FactType" />
    <node concept="EnEH3" id="4cztqIn5MPy" role="1MhHOB">
      <ref role="EomxK" to="gq3g:4cztqIn5MPu" resolve="validity" />
      <node concept="QB0g5" id="4cztqIn5MP_" role="QCWH9">
        <node concept="3clFbS" id="4cztqIn5MPA" role="2VODD2">
          <node concept="3clFbJ" id="4cztqIn5MWM" role="3cqZAp">
            <node concept="1Wqviy" id="4cztqIn5N46" role="3clFbw" />
            <node concept="3clFbS" id="4cztqIn5MWO" role="3clFbx">
              <node concept="3clFbJ" id="4cztqInb9lT" role="3cqZAp">
                <node concept="3clFbS" id="4cztqInb9lV" role="3clFbx">
                  <node concept="3clFbF" id="4cztqIn5NF8" role="3cqZAp">
                    <node concept="2OqwBi" id="4cztqIn5Q9D" role="3clFbG">
                      <node concept="2OqwBi" id="4cztqIn5NR2" role="2Oq$k0">
                        <node concept="EsrRn" id="4cztqIn5NF7" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4cztqIn5OfE" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                        </node>
                      </node>
                      <node concept="2Ke9KJ" id="4cztqIn5RAi" role="2OqNvi">
                        <node concept="2c44tf" id="4cztqIn5SZO" role="25WWJ7">
                          <node concept="2WGKwB" id="4cztqIn5VKX" role="2c44tc">
                            <property role="TrG5h" value="valid from" />
                            <property role="34caxH" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4cztqInd76g" role="3clFbw">
                  <node concept="2OqwBi" id="4cztqInbDvt" role="2Oq$k0">
                    <node concept="2OqwBi" id="4cztqInbomL" role="2Oq$k0">
                      <node concept="EsrRn" id="4cztqInbgSn" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4cztqInbw1k" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4cztqInbMkE" role="2OqNvi">
                      <node concept="1bVj0M" id="4cztqInbMkG" role="23t8la">
                        <node concept="3clFbS" id="4cztqInbMkH" role="1bW5cS">
                          <node concept="3clFbF" id="4cztqInbTWo" role="3cqZAp">
                            <node concept="2OqwBi" id="4cztqInchhS" role="3clFbG">
                              <node concept="2OqwBi" id="4cztqInc1v6" role="2Oq$k0">
                                <node concept="37vLTw" id="4cztqInbTWn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4cztqInbMkI" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4cztqInc9cX" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4cztqIncphJ" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="4cztqIncwUC" role="37wK5m">
                                  <property role="Xl_RC" value="valid from" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4cztqInbMkI" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4cztqInbMkJ" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4cztqIndf0k" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbJ" id="4cztqIndG5P" role="3cqZAp">
                <node concept="3clFbS" id="4cztqIndG5Q" role="3clFbx">
                  <node concept="3clFbF" id="4cztqIndG5R" role="3cqZAp">
                    <node concept="2OqwBi" id="4cztqIndG5S" role="3clFbG">
                      <node concept="2OqwBi" id="4cztqIndG5T" role="2Oq$k0">
                        <node concept="EsrRn" id="4cztqIndG5U" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4cztqIndG5V" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                        </node>
                      </node>
                      <node concept="2Ke9KJ" id="4cztqIndG5W" role="2OqNvi">
                        <node concept="2c44tf" id="4cztqIndG5X" role="25WWJ7">
                          <node concept="2WGKwB" id="4cztqIndG5Y" role="2c44tc">
                            <property role="TrG5h" value="valid to" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4cztqIndG5Z" role="3clFbw">
                  <node concept="2OqwBi" id="4cztqIndG60" role="2Oq$k0">
                    <node concept="2OqwBi" id="4cztqIndG61" role="2Oq$k0">
                      <node concept="EsrRn" id="4cztqIndG62" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4cztqIndG63" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4cztqIndG64" role="2OqNvi">
                      <node concept="1bVj0M" id="4cztqIndG65" role="23t8la">
                        <node concept="3clFbS" id="4cztqIndG66" role="1bW5cS">
                          <node concept="3clFbF" id="4cztqIndG67" role="3cqZAp">
                            <node concept="2OqwBi" id="4cztqIndG68" role="3clFbG">
                              <node concept="2OqwBi" id="4cztqIndG69" role="2Oq$k0">
                                <node concept="37vLTw" id="4cztqIndG6a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4cztqIndG6e" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4cztqIndG6b" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4cztqIndG6c" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="4cztqIndG6d" role="37wK5m">
                                  <property role="Xl_RC" value="valid to" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4cztqIndG6e" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4cztqIndG6f" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4cztqIndG6g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4cztqIn6qIV" role="3cqZAp">
            <node concept="3fqX7Q" id="4cztqIn6vO$" role="3clFbw">
              <node concept="1Wqviy" id="4cztqIn6vOA" role="3fr31v" />
            </node>
            <node concept="3clFbS" id="4cztqIn6qIX" role="3clFbx">
              <node concept="3clFbF" id="4cztqIn8foV" role="3cqZAp">
                <node concept="2OqwBi" id="4cztqIn8foW" role="3clFbG">
                  <node concept="2OqwBi" id="4cztqIn8foX" role="2Oq$k0">
                    <node concept="EsrRn" id="4cztqIn8foY" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4cztqIn8foZ" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                    </node>
                  </node>
                  <node concept="1aUR6E" id="4cztqIn8fp0" role="2OqNvi">
                    <node concept="1bVj0M" id="4cztqIn8fp1" role="23t8la">
                      <node concept="3clFbS" id="4cztqIn8fp2" role="1bW5cS">
                        <node concept="3clFbF" id="4cztqIn8fp3" role="3cqZAp">
                          <node concept="2OqwBi" id="4cztqIn8fp4" role="3clFbG">
                            <node concept="2OqwBi" id="4cztqIn8fp5" role="2Oq$k0">
                              <node concept="37vLTw" id="4cztqIn8fp6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4cztqIn8fpa" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4cztqIn8fp7" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4cztqIn8fp8" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="4cztqIn8fp9" role="37wK5m">
                                <property role="Xl_RC" value="valid from" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4cztqIn8fpa" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4cztqIn8fpb" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4cztqIn6qIY" role="3cqZAp">
                <node concept="2OqwBi" id="4cztqIn6qIZ" role="3clFbG">
                  <node concept="2OqwBi" id="4cztqIn6qJ0" role="2Oq$k0">
                    <node concept="EsrRn" id="4cztqIn6qJ1" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4cztqIn6qJ2" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                    </node>
                  </node>
                  <node concept="1aUR6E" id="4cztqIn6LzR" role="2OqNvi">
                    <node concept="1bVj0M" id="4cztqIn6LzV" role="23t8la">
                      <node concept="3clFbS" id="4cztqIn6LzW" role="1bW5cS">
                        <node concept="3clFbF" id="4cztqIn6S3l" role="3cqZAp">
                          <node concept="2OqwBi" id="4cztqIn7brw" role="3clFbG">
                            <node concept="2OqwBi" id="4cztqIn6YjE" role="2Oq$k0">
                              <node concept="37vLTw" id="4cztqIn6S3k" role="2Oq$k0">
                                <ref role="3cqZAo" node="4cztqIn6LzX" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4cztqIn74EB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4cztqIn7hW4" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="4cztqIn7ofS" role="37wK5m">
                                <property role="Xl_RC" value="valid to" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4cztqIn6LzX" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4cztqIn6LzY" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4cztqIn6$QH" role="3cqZAp">
            <node concept="3clFbT" id="4cztqIn6DUd" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="4cztqInq6$M" role="1MhHOB">
      <ref role="EomxK" to="gq3g:4cztqInp5Ws" resolve="known" />
      <node concept="QB0g5" id="4cztqInqlYs" role="QCWH9">
        <node concept="3clFbS" id="4cztqInqlYt" role="2VODD2">
          <node concept="3clFbJ" id="4cztqInqm5B" role="3cqZAp">
            <node concept="1Wqviy" id="4cztqInqm5C" role="3clFbw" />
            <node concept="3clFbS" id="4cztqInqm5D" role="3clFbx">
              <node concept="3clFbJ" id="4cztqInqm5E" role="3cqZAp">
                <node concept="3clFbS" id="4cztqInqm5F" role="3clFbx">
                  <node concept="3clFbF" id="4cztqInqm5G" role="3cqZAp">
                    <node concept="2OqwBi" id="4cztqInqm5H" role="3clFbG">
                      <node concept="2OqwBi" id="4cztqInqm5I" role="2Oq$k0">
                        <node concept="EsrRn" id="4cztqInqm5J" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="4cztqInqm5K" role="2OqNvi">
                          <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                        </node>
                      </node>
                      <node concept="2Ke9KJ" id="4cztqInqm5L" role="2OqNvi">
                        <node concept="2c44tf" id="4cztqInqm5M" role="25WWJ7">
                          <node concept="2WGKwB" id="4cztqInqm5N" role="2c44tc">
                            <property role="TrG5h" value="known at" />
                            <property role="34caxH" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4cztqInqm5O" role="3clFbw">
                  <node concept="2OqwBi" id="4cztqInqm5P" role="2Oq$k0">
                    <node concept="2OqwBi" id="4cztqInqm5Q" role="2Oq$k0">
                      <node concept="EsrRn" id="4cztqInqm5R" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4cztqInqm5S" role="2OqNvi">
                        <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4cztqInqm5T" role="2OqNvi">
                      <node concept="1bVj0M" id="4cztqInqm5U" role="23t8la">
                        <node concept="3clFbS" id="4cztqInqm5V" role="1bW5cS">
                          <node concept="3clFbF" id="4cztqInqm5W" role="3cqZAp">
                            <node concept="2OqwBi" id="4cztqInqm5X" role="3clFbG">
                              <node concept="2OqwBi" id="4cztqInqm5Y" role="2Oq$k0">
                                <node concept="37vLTw" id="4cztqInqm5Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4cztqInqm63" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="4cztqInqm60" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4cztqInqm61" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="Xl_RD" id="4cztqInqm62" role="37wK5m">
                                  <property role="Xl_RC" value="known at" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4cztqInqm63" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4cztqInqm64" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1v1jN8" id="4cztqInqm65" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4cztqInqm6y" role="3cqZAp">
            <node concept="3fqX7Q" id="4cztqInqm6z" role="3clFbw">
              <node concept="1Wqviy" id="4cztqInqm6$" role="3fr31v" />
            </node>
            <node concept="3clFbS" id="4cztqInqm6_" role="3clFbx">
              <node concept="3clFbF" id="4cztqInqm6A" role="3cqZAp">
                <node concept="2OqwBi" id="4cztqInqm6B" role="3clFbG">
                  <node concept="2OqwBi" id="4cztqInqm6C" role="2Oq$k0">
                    <node concept="EsrRn" id="4cztqInqm6D" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4cztqInqm6E" role="2OqNvi">
                      <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                    </node>
                  </node>
                  <node concept="1aUR6E" id="4cztqInqm6F" role="2OqNvi">
                    <node concept="1bVj0M" id="4cztqInqm6G" role="23t8la">
                      <node concept="3clFbS" id="4cztqInqm6H" role="1bW5cS">
                        <node concept="3clFbF" id="4cztqInqm6I" role="3cqZAp">
                          <node concept="2OqwBi" id="4cztqInqm6J" role="3clFbG">
                            <node concept="2OqwBi" id="4cztqInqm6K" role="2Oq$k0">
                              <node concept="37vLTw" id="4cztqInqm6L" role="2Oq$k0">
                                <ref role="3cqZAo" node="4cztqInqm6P" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="4cztqInqm6M" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="4cztqInqm6N" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                              <node concept="Xl_RD" id="4cztqInqm6O" role="37wK5m">
                                <property role="Xl_RC" value="known at" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4cztqInqm6P" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4cztqInqm6Q" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4cztqInqm78" role="3cqZAp">
            <node concept="3clFbT" id="4cztqInqm79" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

