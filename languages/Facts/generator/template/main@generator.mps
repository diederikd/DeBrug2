<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cce11359-6067-457b-ac03-63436f36d3cb(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="8941e8e4-8f17-4830-b991-82ab0ce69bee" name="SQL" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="2" />
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="hhqt" ref="r:fe7c283b-bef4-4178-9b5f-d85a456a990c(SQL.structure)" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1225228973247" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_PostMapperFunction" flags="in" index="15lBmy" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1184690432998" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_outputNode" flags="nn" index="3l3mFP" />
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1225229330048" name="postMapperFunction" index="15mYut" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="8941e8e4-8f17-4830-b991-82ab0ce69bee" name="SQL">
      <concept id="4837839804595820625" name="SQL.structure.ENUMERATIONVALUE" flags="ng" index="3q3ERU" />
      <concept id="4837839804595820624" name="SQL.structure.ENUM" flags="ng" index="3q3ERV">
        <child id="4837839804595820632" name="values" index="3q3ERN" />
      </concept>
      <concept id="4837839804592862483" name="SQL.structure.MEDIUMINT" flags="ng" index="3q8W2S" />
      <concept id="4837839804584306703" name="SQL.structure.DROPTABLE" flags="ng" index="3rnlQ$">
        <property id="4837839804584306704" name="tablename" index="3rnlQV" />
      </concept>
      <concept id="4837839804584353804" name="SQL.structure.USE" flags="ng" index="3rnpmB">
        <property id="4837839804584353805" name="schemaname" index="3rnpmA" />
      </concept>
      <concept id="4837839804584250875" name="SQL.structure.CREATETABLE" flags="ng" index="3rnzxg">
        <property id="4837839804584250879" name="tablename" index="3rnzxk" />
        <property id="4837839804584250876" name="schema" index="3rnzxn" />
        <child id="4837839804584272911" name="columns" index="3rnH6$" />
      </concept>
      <concept id="4837839804584250889" name="SQL.structure.COLUMNDEFINITION" flags="ng" index="3rnzIy">
        <child id="2008286925354192031" name="type" index="1z4Dbe" />
      </concept>
      <concept id="4837839804584250888" name="SQL.structure.INT" flags="ng" index="3rnzIz" />
      <concept id="4837839804584250884" name="SQL.structure.COLUMN" flags="ng" index="3rnzIJ">
        <child id="4837839804584252346" name="definition" index="3rnyoh" />
      </concept>
      <concept id="4837839804584281679" name="SQL.structure.DDL" flags="ng" index="3rnFf$">
        <child id="4837839804584281680" name="statements" index="3rnFfV" />
      </concept>
      <concept id="4837839804591757096" name="SQL.structure.DATETIME" flags="ng" index="3rNaa3" />
      <concept id="4837839804591757087" name="SQL.structure.TIME" flags="ng" index="3rNaaO" />
      <concept id="4837839804591757086" name="SQL.structure.DATE" flags="ng" index="3rNaaP" />
      <concept id="4837839804592296967" name="SQL.structure.VARCHAR255" flags="ng" index="3rQQ6G" />
      <concept id="2008286925355394489" name="SQL.structure.DROPPROCEDURE" flags="ng" index="1z07JC" />
      <concept id="2008286925354299384" name="SQL.structure.NULL" flags="ng" index="1z4N6D" />
      <concept id="2008286925354275122" name="SQL.structure.COLUMNReference" flags="ng" index="1z4OXz">
        <reference id="2008286925354275123" name="column" index="1z4OXy" />
      </concept>
      <concept id="2008286925354275117" name="SQL.structure.INSERT" flags="ng" index="1z4OXW">
        <property id="2008286925354275283" name="tablename" index="1z4OY2" />
        <child id="2008286925354275276" name="columns" index="1z4OYt" />
        <child id="2008286925354275278" name="values" index="1z4OYv" />
      </concept>
      <concept id="2008286925353997441" name="SQL.structure.CREATEPROCEDURE" flags="ng" index="1z5SFg">
        <property id="2008286925355827780" name="comment" index="1zeTKl" />
        <child id="2008286925353997444" name="statements" index="1z5SFl" />
      </concept>
      <concept id="303191757011954380" name="SQL.structure.DML" flags="ng" index="3FGKQ7" />
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
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="bUwia" id="T7nEYMWZc$">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="gP9OJJlhDh" role="3acgRq">
      <ref role="30HIoZ" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
      <node concept="j$656" id="gP9OJJlhDz" role="1lVwrX">
        <ref role="v9R2y" node="4cztqIoZ7Ww" resolve="reduce_EntityType" />
      </node>
    </node>
    <node concept="3aamgX" id="4cztqIoE4xB" role="3acgRq">
      <ref role="30HIoZ" to="gq3g:T7nEYMWZcH" resolve="FactType" />
      <node concept="j$656" id="4cztqIoE4xH" role="1lVwrX">
        <ref role="v9R2y" node="4cztqIovK2m" resolve="reduce_FactType" />
      </node>
    </node>
    <node concept="3aamgX" id="4cztqIoE4xL" role="3acgRq">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gq3g:T7nEYMWZcI" resolve="Role" />
      <node concept="j$656" id="4cztqIoE4xV" role="1lVwrX">
        <ref role="v9R2y" node="4cztqIoyO7i" resolve="reduce_Role" />
      </node>
    </node>
    <node concept="3aamgX" id="4cztqIoE4xZ" role="3acgRq">
      <ref role="30HIoZ" to="gq3g:T7nEYMWZdA" resolve="IntegerType" />
      <node concept="j$656" id="4cztqIoE4yd" role="1lVwrX">
        <ref role="v9R2y" node="4cztqIoyOYo" resolve="reduce_IntegerType" />
      </node>
    </node>
    <node concept="3lhOvk" id="4cztqIo$w6Y" role="3lj3bC">
      <ref role="30HIoZ" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
      <ref role="3lhOvi" node="4cztqIo$w71" resolve="map_FactModel" />
    </node>
    <node concept="3lhOvk" id="gP9OJJy1tE" role="3lj3bC">
      <ref role="30HIoZ" to="gq3g:T7nEYMX98l" resolve="FactBase" />
      <ref role="3lhOvi" node="gP9OJJy1tJ" resolve="map_FactBase" />
    </node>
  </node>
  <node concept="13MO4I" id="4cztqIovK2m">
    <property role="TrG5h" value="reduce_FactType" />
    <ref role="3gUMe" to="gq3g:T7nEYMWZcH" resolve="FactType" />
    <node concept="3rnzxg" id="4cztqIoxCAY" role="13RCb5">
      <property role="3rnzxk" value="table" />
      <property role="3rnzxn" value="test" />
      <node concept="3rnzIJ" id="4cztqIp1EGJ" role="3rnH6$">
        <property role="TrG5h" value="Id" />
        <node concept="3rnzIy" id="4t3va1VMpcj" role="3rnyoh">
          <node concept="3q8W2S" id="4t3va1VMpcn" role="1z4Dbe" />
        </node>
      </node>
      <node concept="3rnzIJ" id="4cztqIoMvGu" role="3rnH6$">
        <property role="TrG5h" value="column" />
        <node concept="3rnzIz" id="4cztqIoMxV2" role="3rnyoh" />
        <node concept="1WS0z7" id="4cztqIoMvG_" role="lGtFl">
          <node concept="3JmXsc" id="4cztqIoMvGC" role="3Jn$fo">
            <node concept="3clFbS" id="4cztqIoMvGD" role="2VODD2">
              <node concept="3clFbF" id="4cztqIoMvGJ" role="3cqZAp">
                <node concept="2OqwBi" id="4cztqIoMvGE" role="3clFbG">
                  <node concept="3Tsc0h" id="4cztqIoMvGH" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                  <node concept="30H73N" id="4cztqIoMvGI" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="4cztqIoO_kY" role="lGtFl">
          <ref role="v9R2y" node="4cztqIoyO7i" resolve="reduce_Role" />
        </node>
      </node>
      <node concept="raruj" id="4cztqIoKtzS" role="lGtFl" />
      <node concept="1pdMLZ" id="4cztqIoO_S8" role="lGtFl">
        <node concept="15lBmy" id="4cztqIoOA0h" role="15mYut">
          <node concept="3clFbS" id="4cztqIoOA0i" role="2VODD2">
            <node concept="3clFbF" id="4cztqIoOA8z" role="3cqZAp">
              <node concept="2OqwBi" id="4cztqIoOATQ" role="3clFbG">
                <node concept="2OqwBi" id="4cztqIoOAgl" role="2Oq$k0">
                  <node concept="3l3mFP" id="4cztqIoOA8y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4cztqIoOAo1" role="2OqNvi">
                    <ref role="3TsBF5" to="hhqt:4cztqIovkRZ" resolve="tablename" />
                  </node>
                </node>
                <node concept="tyxLq" id="4cztqIoOB8e" role="2OqNvi">
                  <node concept="3cpWs3" id="4cztqIp8MDS" role="tz02z">
                    <node concept="Xl_RD" id="4cztqIp8MIP" role="3uHU7B">
                      <property role="Xl_RC" value="Fact_" />
                    </node>
                    <node concept="2YIFZM" id="4cztqIoTUMW" role="3uHU7w">
                      <ref role="37wK5l" to="k0ub:5RNY9840pq4" resolve="ReplaceSpace" />
                      <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                      <node concept="2OqwBi" id="4cztqIoTUZJ" role="37wK5m">
                        <node concept="30H73N" id="4cztqIoTUPm" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4cztqIoTVaW" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    </node>
  </node>
  <node concept="13MO4I" id="4cztqIoyO7i">
    <property role="TrG5h" value="reduce_Role" />
    <ref role="3gUMe" to="gq3g:T7nEYMWZcI" resolve="Role" />
    <node concept="3rnzIJ" id="4cztqIoyO7k" role="13RCb5">
      <property role="TrG5h" value="column" />
      <node concept="raruj" id="4cztqIoyOfL" role="lGtFl" />
      <node concept="1pdMLZ" id="4cztqIoNzdp" role="lGtFl">
        <node concept="15lBmy" id="4cztqIoNzdv" role="15mYut">
          <node concept="3clFbS" id="4cztqIoNzdw" role="2VODD2">
            <node concept="3clFbF" id="4cztqIoNzdI" role="3cqZAp">
              <node concept="2OqwBi" id="4cztqIoNzVv" role="3clFbG">
                <node concept="2OqwBi" id="4cztqIoNzlw" role="2Oq$k0">
                  <node concept="3l3mFP" id="4cztqIoNzdH" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4cztqIoNztc" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="4cztqIoN$bH" role="2OqNvi">
                  <node concept="2YIFZM" id="4cztqIoUWkJ" role="tz02z">
                    <ref role="37wK5l" to="k0ub:5RNY9840pq4" resolve="ReplaceSpace" />
                    <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                    <node concept="2OqwBi" id="4cztqIoUWwL" role="37wK5m">
                      <node concept="30H73N" id="4cztqIoUWna" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4cztqIoUWEI" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3rnzIy" id="gP9OJJfewd" role="3rnyoh">
        <node concept="3rnzIz" id="4cztqIoyO7l" role="1z4Dbe">
          <node concept="1sPUBX" id="4cztqIozkuR" role="lGtFl">
            <ref role="v9R2y" node="4cztqIozkuV" resolve="switch_Role" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4cztqIoyOYo">
    <property role="TrG5h" value="reduce_IntegerType" />
    <ref role="3gUMe" to="gq3g:T7nEYMWZdA" resolve="IntegerType" />
    <node concept="3rnzIz" id="4cztqIoyOYq" role="13RCb5">
      <node concept="raruj" id="4cztqIoyP7l" role="lGtFl" />
    </node>
  </node>
  <node concept="jVnub" id="4cztqIozkuV">
    <property role="TrG5h" value="switch_Role" />
    <node concept="3aamgX" id="4cztqIozkuW" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gq3g:T7nEYMWZdA" resolve="IntegerType" />
      <node concept="j$656" id="4cztqIozkv2" role="1lVwrX">
        <ref role="v9R2y" node="4cztqIoyOYo" resolve="reduce_IntegerType" />
      </node>
    </node>
    <node concept="3aamgX" id="4cztqIoWZQ5" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gq3g:T7nEYMX5q8" resolve="DateType" />
      <node concept="j$656" id="4cztqIoWZQf" role="1lVwrX">
        <ref role="v9R2y" node="4cztqIoVXsr" resolve="reduce_DateType" />
      </node>
    </node>
    <node concept="3aamgX" id="4cztqIoWZQj" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gq3g:4cztqInWkps" resolve="TimeType" />
      <node concept="j$656" id="4cztqIoWZQx" role="1lVwrX">
        <ref role="v9R2y" node="4cztqIoVYWS" resolve="reduce_TimeType" />
      </node>
    </node>
    <node concept="3aamgX" id="4cztqIoWZQ_" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gq3g:4cztqIo1gMR" resolve="DateTimeType" />
      <node concept="j$656" id="4cztqIoWZQR" role="1lVwrX">
        <ref role="v9R2y" node="4cztqIoVYWG" resolve="reduce_DateTimeType" />
      </node>
    </node>
    <node concept="3aamgX" id="4cztqIoZ4Ol" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gq3g:T7nEYMWZd_" resolve="StringType" />
      <node concept="j$656" id="4cztqIoZ4OF" role="1lVwrX">
        <ref role="v9R2y" node="4cztqIoY33c" resolve="reduce_StringType" />
      </node>
    </node>
    <node concept="3aamgX" id="4cztqIp1Ecf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
      <node concept="j$656" id="gP9OJJp7fK" role="1lVwrX">
        <ref role="v9R2y" node="gP9OJJo8jA" resolve="reduce_EntityTypeInRole" />
      </node>
    </node>
    <node concept="3aamgX" id="1JuR_5S$MQg" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
      <node concept="j$656" id="1JuR_5S$MQw" role="1lVwrX">
        <ref role="v9R2y" node="1JuR_5Sz6_Z" resolve="reduce_EnumerationType" />
      </node>
    </node>
  </node>
  <node concept="3rnFf$" id="4cztqIo$w71">
    <property role="TrG5h" value="map_FactModel" />
    <node concept="n94m4" id="4cztqIo$w72" role="lGtFl">
      <ref role="n9lRv" to="gq3g:T7nEYMWZJa" resolve="FactModel" />
    </node>
    <node concept="3rnpmB" id="4cztqIoPCbe" role="3rnFfV">
      <property role="3rnpmA" value="test" />
    </node>
    <node concept="3rnlQ$" id="4cztqIpbjRn" role="3rnFfV">
      <property role="3rnlQV" value="table" />
      <node concept="1WS0z7" id="4cztqIpbjRo" role="lGtFl">
        <node concept="3JmXsc" id="4cztqIpbjRp" role="3Jn$fo">
          <node concept="3clFbS" id="4cztqIpbjRq" role="2VODD2">
            <node concept="3clFbF" id="4cztqIpbjRr" role="3cqZAp">
              <node concept="2OqwBi" id="4cztqIpbjRs" role="3clFbG">
                <node concept="3Tsc0h" id="4cztqIpbkAP" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:rWgfCiBfFA" resolve="entitytypes" />
                </node>
                <node concept="30H73N" id="4cztqIpbjRu" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pdMLZ" id="4cztqIpbjRv" role="lGtFl">
        <node concept="15lBmy" id="4cztqIpbjRw" role="15mYut">
          <node concept="3clFbS" id="4cztqIpbjRx" role="2VODD2">
            <node concept="3clFbF" id="4cztqIpbjRy" role="3cqZAp">
              <node concept="2OqwBi" id="4cztqIpbjRz" role="3clFbG">
                <node concept="2OqwBi" id="4cztqIpbjR$" role="2Oq$k0">
                  <node concept="3l3mFP" id="4cztqIpbjR_" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4cztqIpbjRA" role="2OqNvi">
                    <ref role="3TsBF5" to="hhqt:4cztqIovywg" resolve="tablename" />
                  </node>
                </node>
                <node concept="tyxLq" id="4cztqIpbjRB" role="2OqNvi">
                  <node concept="3cpWs3" id="4cztqIpbl7Z" role="tz02z">
                    <node concept="Xl_RD" id="4cztqIpbldC" role="3uHU7B">
                      <property role="Xl_RC" value="Entity_" />
                    </node>
                    <node concept="2YIFZM" id="4cztqIpbjRC" role="3uHU7w">
                      <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                      <ref role="37wK5l" to="k0ub:5RNY9840pq4" resolve="ReplaceSpace" />
                      <node concept="2OqwBi" id="4cztqIpbjRD" role="37wK5m">
                        <node concept="30H73N" id="4cztqIpbjRE" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4cztqIpbjRF" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    </node>
    <node concept="3rnlQ$" id="4cztqIoRIcO" role="3rnFfV">
      <property role="3rnlQV" value="table" />
      <node concept="1WS0z7" id="4cztqIoRIle" role="lGtFl">
        <node concept="3JmXsc" id="4cztqIoRIlh" role="3Jn$fo">
          <node concept="3clFbS" id="4cztqIoRIli" role="2VODD2">
            <node concept="3clFbF" id="4cztqIoRIlo" role="3cqZAp">
              <node concept="2OqwBi" id="4cztqIoRIlj" role="3clFbG">
                <node concept="3Tsc0h" id="4cztqIoRIlm" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZJb" resolve="facttypes" />
                </node>
                <node concept="30H73N" id="4cztqIoRIln" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pdMLZ" id="4cztqIoRIFW" role="lGtFl">
        <node concept="15lBmy" id="4cztqIoRINZ" role="15mYut">
          <node concept="3clFbS" id="4cztqIoRIO0" role="2VODD2">
            <node concept="3clFbF" id="4cztqIoRIOe" role="3cqZAp">
              <node concept="2OqwBi" id="4cztqIoRJAa" role="3clFbG">
                <node concept="2OqwBi" id="4cztqIoRIW0" role="2Oq$k0">
                  <node concept="3l3mFP" id="4cztqIoRIOd" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4cztqIoRJ3G" role="2OqNvi">
                    <ref role="3TsBF5" to="hhqt:4cztqIovywg" resolve="tablename" />
                  </node>
                </node>
                <node concept="tyxLq" id="4cztqIoRJSM" role="2OqNvi">
                  <node concept="3cpWs3" id="4cztqIpbmvg" role="tz02z">
                    <node concept="Xl_RD" id="4cztqIpbm$U" role="3uHU7B">
                      <property role="Xl_RC" value="Fact_" />
                    </node>
                    <node concept="2YIFZM" id="4cztqIoTV_v" role="3uHU7w">
                      <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                      <ref role="37wK5l" to="k0ub:5RNY9840pq4" resolve="ReplaceSpace" />
                      <node concept="2OqwBi" id="4cztqIoTV_w" role="37wK5m">
                        <node concept="30H73N" id="4cztqIoTV_x" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4cztqIoTV_y" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    </node>
    <node concept="3rnzxg" id="4cztqIoZ6Ts" role="3rnFfV">
      <property role="3rnzxk" value="table" />
      <property role="3rnzxn" value="schema" />
      <node concept="1WS0z7" id="4cztqIoZ792" role="lGtFl">
        <node concept="3JmXsc" id="4cztqIoZ794" role="3Jn$fo">
          <node concept="3clFbS" id="4cztqIoZ796" role="2VODD2">
            <node concept="3clFbF" id="4cztqIoZ7e2" role="3cqZAp">
              <node concept="2OqwBi" id="4cztqIoZ7pZ" role="3clFbG">
                <node concept="30H73N" id="4cztqIoZ7e1" role="2Oq$k0" />
                <node concept="3Tsc0h" id="4cztqIoZ7As" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:rWgfCiBfFA" resolve="entitytypes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="4cztqIoZ9eu" role="lGtFl">
        <ref role="v9R2y" node="4cztqIoZ7Ww" resolve="reduce_EntityType" />
      </node>
    </node>
    <node concept="3rnzxg" id="4cztqIoFgF1" role="3rnFfV">
      <property role="3rnzxn" value="schema" />
      <property role="3rnzxk" value="table" />
      <node concept="1WS0z7" id="4cztqIoFgF5" role="lGtFl">
        <node concept="3JmXsc" id="4cztqIoFgF8" role="3Jn$fo">
          <node concept="3clFbS" id="4cztqIoFgF9" role="2VODD2">
            <node concept="3clFbF" id="4cztqIoFgFf" role="3cqZAp">
              <node concept="2OqwBi" id="4cztqIoFgFa" role="3clFbG">
                <node concept="3Tsc0h" id="4cztqIoFgFd" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:T7nEYMWZJb" resolve="facttypes" />
                </node>
                <node concept="30H73N" id="4cztqIoFgFe" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="5jKBG" id="4cztqIoFh1x" role="lGtFl">
        <ref role="v9R2y" node="4cztqIovK2m" resolve="reduce_FactType" />
      </node>
    </node>
    <node concept="1z07JC" id="1JuR_5SRVxP" role="3rnFfV">
      <property role="TrG5h" value="procedurename" />
      <node concept="1WS0z7" id="1JuR_5SRWbk" role="lGtFl">
        <node concept="3JmXsc" id="1JuR_5SRWbn" role="3Jn$fo">
          <node concept="3clFbS" id="1JuR_5SRWbo" role="2VODD2">
            <node concept="3clFbF" id="1JuR_5SRWbu" role="3cqZAp">
              <node concept="2OqwBi" id="1JuR_5SRWbp" role="3clFbG">
                <node concept="3Tsc0h" id="1JuR_5SRWbs" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:rWgfCiBfFA" resolve="entitytypes" />
                </node>
                <node concept="30H73N" id="1JuR_5SRWbt" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="1JuR_5SRWpg" role="lGtFl">
        <node concept="3JmXsc" id="1JuR_5SRWpj" role="3Jn$fo">
          <node concept="3clFbS" id="1JuR_5SRWpk" role="2VODD2">
            <node concept="3clFbF" id="1JuR_5SRWpq" role="3cqZAp">
              <node concept="2OqwBi" id="1JuR_5SRWpl" role="3clFbG">
                <node concept="3Tsc0h" id="1JuR_5SRWpo" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
                </node>
                <node concept="30H73N" id="1JuR_5SRWpp" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pdMLZ" id="1JuR_5SRWQV" role="lGtFl">
        <node concept="15lBmy" id="1JuR_5SRXp4" role="15mYut">
          <node concept="3clFbS" id="1JuR_5SRXp5" role="2VODD2">
            <node concept="3clFbF" id="1JuR_5STz2L" role="3cqZAp">
              <node concept="2OqwBi" id="1JuR_5STz2M" role="3clFbG">
                <node concept="2OqwBi" id="1JuR_5STz2N" role="2Oq$k0">
                  <node concept="3l3mFP" id="1JuR_5STz2O" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1JuR_5ST$aM" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="1JuR_5STz2Q" role="2OqNvi">
                  <node concept="3cpWs3" id="1JuR_5STz2R" role="tz02z">
                    <node concept="3cpWs3" id="1JuR_5STz2S" role="3uHU7B">
                      <node concept="3cpWs3" id="1JuR_5STz2T" role="3uHU7B">
                        <node concept="Xl_RD" id="1JuR_5STz2U" role="3uHU7B">
                          <property role="Xl_RC" value="insert_" />
                        </node>
                        <node concept="2OqwBi" id="1JuR_5STBDj" role="3uHU7w">
                          <node concept="2OqwBi" id="1JuR_5STz2W" role="2Oq$k0">
                            <node concept="2JrnkZ" id="1JuR_5ST_9L" role="2Oq$k0">
                              <node concept="1eOMI4" id="1JuR_5STz2X" role="2JrQYb">
                                <node concept="10QFUN" id="1JuR_5STz2Y" role="1eOMHV">
                                  <node concept="3Tqbb2" id="1JuR_5STz2Z" role="10QFUM">
                                    <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                                  </node>
                                  <node concept="1eOMI4" id="1JuR_5STz30" role="10QFUP">
                                    <node concept="2OqwBi" id="1JuR_5STz31" role="1eOMHV">
                                      <node concept="30H73N" id="1JuR_5STz32" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="1JuR_5STz33" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1JuR_5ST_I$" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1JuR_5STD5n" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1JuR_5STz35" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1JuR_5STGsx" role="3uHU7w">
                      <node concept="2OqwBi" id="1JuR_5STFlE" role="2Oq$k0">
                        <node concept="2JrnkZ" id="1JuR_5STETS" role="2Oq$k0">
                          <node concept="1eOMI4" id="1JuR_5STz38" role="2JrQYb">
                            <node concept="10QFUN" id="1JuR_5STz39" role="1eOMHV">
                              <node concept="3Tqbb2" id="1JuR_5STz3a" role="10QFUM">
                                <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                              </node>
                              <node concept="2OqwBi" id="1JuR_5STz3b" role="10QFUP">
                                <node concept="2OqwBi" id="1JuR_5STz3c" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1JuR_5STz3d" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1JuR_5STz3e" role="2Oq$k0">
                                      <node concept="30H73N" id="1JuR_5STz3f" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="1JuR_5STz3g" role="2OqNvi">
                                        <ref role="3TtcxE" to="gq3g:74LG_7KV01i" resolve="identifiers" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1JuR_5STz3h" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="1JuR_5STz3i" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="1JuR_5STz3j" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1JuR_5STFOM" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1JuR_5STHUv" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
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
    <node concept="1z5SFg" id="1JuR_5SNBrj" role="3rnFfV">
      <property role="TrG5h" value="procedurename" />
      <property role="1zeTKl" value="this is the comment" />
      <node concept="1WS0z7" id="1JuR_5SNBO6" role="lGtFl">
        <node concept="3JmXsc" id="1JuR_5SNBO9" role="3Jn$fo">
          <node concept="3clFbS" id="1JuR_5SNBOa" role="2VODD2">
            <node concept="3clFbF" id="1JuR_5SNBOg" role="3cqZAp">
              <node concept="2OqwBi" id="1JuR_5SNBOb" role="3clFbG">
                <node concept="3Tsc0h" id="1JuR_5SNBOe" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:rWgfCiBfFA" resolve="entitytypes" />
                </node>
                <node concept="30H73N" id="1JuR_5SNBOf" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="1JuR_5SNEAz" role="lGtFl">
        <node concept="3JmXsc" id="1JuR_5SNEA_" role="3Jn$fo">
          <node concept="3clFbS" id="1JuR_5SNEAB" role="2VODD2">
            <node concept="3clFbF" id="1JuR_5SNELB" role="3cqZAp">
              <node concept="2OqwBi" id="1JuR_5SNEYV" role="3clFbG">
                <node concept="30H73N" id="1JuR_5SNELA" role="2Oq$k0" />
                <node concept="3Tsc0h" id="1JuR_5SNFiT" role="2OqNvi">
                  <ref role="3TtcxE" to="gq3g:74LG_7KUJNs" resolve="identifiedBy" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1pdMLZ" id="1JuR_5SNMBu" role="lGtFl">
        <node concept="15lBmy" id="1JuR_5SNMNa" role="15mYut">
          <node concept="3clFbS" id="1JuR_5SNMNb" role="2VODD2">
            <node concept="3clFbF" id="1JuR_5SUSdY" role="3cqZAp">
              <node concept="2OqwBi" id="1JuR_5SUSdZ" role="3clFbG">
                <node concept="2OqwBi" id="1JuR_5SUSe0" role="2Oq$k0">
                  <node concept="3l3mFP" id="1JuR_5SUSe1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1JuR_5SUSe2" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="1JuR_5SUSe3" role="2OqNvi">
                  <node concept="3cpWs3" id="1JuR_5SUSe4" role="tz02z">
                    <node concept="3cpWs3" id="1JuR_5SUSe5" role="3uHU7B">
                      <node concept="3cpWs3" id="1JuR_5SUSe6" role="3uHU7B">
                        <node concept="Xl_RD" id="1JuR_5SUSe7" role="3uHU7B">
                          <property role="Xl_RC" value="insert_" />
                        </node>
                        <node concept="2OqwBi" id="1JuR_5SUSe8" role="3uHU7w">
                          <node concept="2OqwBi" id="1JuR_5SUSe9" role="2Oq$k0">
                            <node concept="2JrnkZ" id="1JuR_5SUSea" role="2Oq$k0">
                              <node concept="1eOMI4" id="1JuR_5SUSeb" role="2JrQYb">
                                <node concept="10QFUN" id="1JuR_5SUSec" role="1eOMHV">
                                  <node concept="3Tqbb2" id="1JuR_5SUSed" role="10QFUM">
                                    <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                                  </node>
                                  <node concept="1eOMI4" id="1JuR_5SUSee" role="10QFUP">
                                    <node concept="2OqwBi" id="1JuR_5SUSef" role="1eOMHV">
                                      <node concept="30H73N" id="1JuR_5SUSeg" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="1JuR_5SUSeh" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1JuR_5SUSei" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1JuR_5SUSej" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1JuR_5SUSek" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1JuR_5SUSel" role="3uHU7w">
                      <node concept="2OqwBi" id="1JuR_5SUSem" role="2Oq$k0">
                        <node concept="2JrnkZ" id="1JuR_5SUSen" role="2Oq$k0">
                          <node concept="1eOMI4" id="1JuR_5SUSeo" role="2JrQYb">
                            <node concept="10QFUN" id="1JuR_5SUSep" role="1eOMHV">
                              <node concept="3Tqbb2" id="1JuR_5SUSeq" role="10QFUM">
                                <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                              </node>
                              <node concept="2OqwBi" id="1JuR_5SUSer" role="10QFUP">
                                <node concept="2OqwBi" id="1JuR_5SUSes" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1JuR_5SUSet" role="2Oq$k0">
                                    <node concept="2OqwBi" id="1JuR_5SUSeu" role="2Oq$k0">
                                      <node concept="30H73N" id="1JuR_5SUSev" role="2Oq$k0" />
                                      <node concept="3Tsc0h" id="1JuR_5SUSew" role="2OqNvi">
                                        <ref role="3TtcxE" to="gq3g:74LG_7KV01i" resolve="identifiers" />
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1JuR_5SUSex" role="2OqNvi" />
                                  </node>
                                  <node concept="3TrEf2" id="1JuR_5SUSey" role="2OqNvi">
                                    <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                  </node>
                                </node>
                                <node concept="1mfA1w" id="1JuR_5SUSez" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1JuR_5SUSe$" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1JuR_5SUSe_" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1JuR_5SNCJr" role="3cqZAp">
              <node concept="2OqwBi" id="1JuR_5SNDOO" role="3clFbG">
                <node concept="2OqwBi" id="1JuR_5SND73" role="2Oq$k0">
                  <node concept="3l3mFP" id="1JuR_5SNCJq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1JuR_5STwNY" role="2OqNvi">
                    <ref role="3TsBF5" to="hhqt:1JuR_5STk94" resolve="comment" />
                  </node>
                </node>
                <node concept="tyxLq" id="1JuR_5SNE5i" role="2OqNvi">
                  <node concept="3cpWs3" id="1JuR_5SNK$3" role="tz02z">
                    <node concept="3cpWs3" id="1JuR_5SNJtI" role="3uHU7B">
                      <node concept="3cpWs3" id="1JuR_5SNG$R" role="3uHU7B">
                        <node concept="Xl_RD" id="1JuR_5SNE7Z" role="3uHU7B">
                          <property role="Xl_RC" value="insert_" />
                        </node>
                        <node concept="2YIFZM" id="1JuR_5SQmKb" role="3uHU7w">
                          <ref role="37wK5l" to="k0ub:5RNY9840pq4" resolve="ReplaceSpace" />
                          <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                          <node concept="2OqwBi" id="1JuR_5SNIbD" role="37wK5m">
                            <node concept="1eOMI4" id="1JuR_5SNHvM" role="2Oq$k0">
                              <node concept="10QFUN" id="1JuR_5SNHvJ" role="1eOMHV">
                                <node concept="3Tqbb2" id="1JuR_5SNHDr" role="10QFUM">
                                  <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                                </node>
                                <node concept="1eOMI4" id="1JuR_5SNGBE" role="10QFUP">
                                  <node concept="2OqwBi" id="1JuR_5SNGZI" role="1eOMHV">
                                    <node concept="30H73N" id="1JuR_5SNGEs" role="2Oq$k0" />
                                    <node concept="1mfA1w" id="1JuR_5SNHgi" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1JuR_5SNIq_" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1JuR_5SNJEs" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1JuR_5SQzFD" role="3uHU7w">
                      <ref role="37wK5l" to="k0ub:5RNY9840pq4" resolve="ReplaceSpace" />
                      <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                      <node concept="2OqwBi" id="1JuR_5SQvNa" role="37wK5m">
                        <node concept="1eOMI4" id="1JuR_5SQuJ9" role="2Oq$k0">
                          <node concept="10QFUN" id="1JuR_5SQuJ6" role="1eOMHV">
                            <node concept="3Tqbb2" id="1JuR_5SQv3c" role="10QFUM">
                              <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                            </node>
                            <node concept="2OqwBi" id="1JuR_5SQy8T" role="10QFUP">
                              <node concept="2OqwBi" id="1JuR_5SQsQS" role="2Oq$k0">
                                <node concept="2OqwBi" id="1JuR_5SQpxD" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1JuR_5SNL0o" role="2Oq$k0">
                                    <node concept="30H73N" id="1JuR_5SNKKR" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="1JuR_5SNNyo" role="2OqNvi">
                                      <ref role="3TtcxE" to="gq3g:74LG_7KV01i" resolve="identifiers" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1JuR_5SQr3r" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1JuR_5SQtey" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="1JuR_5SQy_W" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1JuR_5SQwi1" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1JuR_5SYzcD" role="3cqZAp">
              <node concept="3SKdUq" id="1JuR_5SYzcF" role="3SKWNk">
                <property role="3SKdUp" value="Now insert the tablename in the first INSERT statement" />
              </node>
            </node>
            <node concept="3clFbF" id="1JuR_5SWmlz" role="3cqZAp">
              <node concept="2OqwBi" id="1JuR_5SWwwE" role="3clFbG">
                <node concept="2OqwBi" id="1JuR_5SWurO" role="2Oq$k0">
                  <node concept="1eOMI4" id="1JuR_5SWtxz" role="2Oq$k0">
                    <node concept="10QFUN" id="1JuR_5SWr84" role="1eOMHV">
                      <node concept="3Tqbb2" id="1JuR_5SWr_6" role="10QFUM">
                        <ref role="ehGHo" to="hhqt:1JuR_5SNp4H" resolve="INSERT" />
                      </node>
                      <node concept="2OqwBi" id="1JuR_5SWph$" role="10QFUP">
                        <node concept="2OqwBi" id="1JuR_5SWmTI" role="2Oq$k0">
                          <node concept="3l3mFP" id="1JuR_5SWmlx" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="1JuR_5SWntM" role="2OqNvi">
                            <ref role="3TtcxE" to="hhqt:1JuR_5SMli4" resolve="statements" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="1JuR_5SWqNl" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1JuR_5SWvRO" role="2OqNvi">
                    <ref role="3TsBF5" to="hhqt:1JuR_5SNp7j" resolve="tablename" />
                  </node>
                </node>
                <node concept="tyxLq" id="1JuR_5SWxf7" role="2OqNvi">
                  <node concept="3cpWs3" id="1JuR_5SWzd3" role="tz02z">
                    <node concept="Xl_RD" id="1JuR_5SWxnA" role="3uHU7B">
                      <property role="Xl_RC" value="Entity_" />
                    </node>
                    <node concept="2YIFZM" id="1JuR_5SXznu" role="3uHU7w">
                      <ref role="37wK5l" to="k0ub:5RNY9840pq4" resolve="ReplaceSpace" />
                      <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                      <node concept="2OqwBi" id="1JuR_5SXznv" role="37wK5m">
                        <node concept="1eOMI4" id="1JuR_5SXznw" role="2Oq$k0">
                          <node concept="10QFUN" id="1JuR_5SXznx" role="1eOMHV">
                            <node concept="3Tqbb2" id="1JuR_5SXzny" role="10QFUM">
                              <ref role="ehGHo" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
                            </node>
                            <node concept="1eOMI4" id="1JuR_5SXznz" role="10QFUP">
                              <node concept="2OqwBi" id="1JuR_5SXzn$" role="1eOMHV">
                                <node concept="30H73N" id="1JuR_5SXzn_" role="2Oq$k0" />
                                <node concept="1mfA1w" id="1JuR_5SXznA" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="1JuR_5SXznB" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1JuR_5SYA5M" role="3cqZAp">
              <node concept="3SKdUq" id="1JuR_5SYA5N" role="3SKWNk">
                <property role="3SKdUp" value="Now insert the tablename in the second INSERT statement" />
              </node>
            </node>
            <node concept="3clFbF" id="1JuR_5SYA5O" role="3cqZAp">
              <node concept="2OqwBi" id="1JuR_5SYA5P" role="3clFbG">
                <node concept="2OqwBi" id="1JuR_5SYA5Q" role="2Oq$k0">
                  <node concept="1eOMI4" id="1JuR_5SYA5R" role="2Oq$k0">
                    <node concept="10QFUN" id="1JuR_5SYA5S" role="1eOMHV">
                      <node concept="3Tqbb2" id="1JuR_5SYA5T" role="10QFUM">
                        <ref role="ehGHo" to="hhqt:1JuR_5SNp4H" resolve="INSERT" />
                      </node>
                      <node concept="2OqwBi" id="1JuR_5SZ2mq" role="10QFUP">
                        <node concept="2OqwBi" id="1JuR_5SYA5U" role="2Oq$k0">
                          <node concept="2OqwBi" id="1JuR_5SYA5V" role="2Oq$k0">
                            <node concept="3l3mFP" id="1JuR_5SYA5W" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="1JuR_5SYA5X" role="2OqNvi">
                              <ref role="3TtcxE" to="hhqt:1JuR_5SMli4" resolve="statements" />
                            </node>
                          </node>
                          <node concept="1uHKPH" id="1JuR_5SYA5Y" role="2OqNvi" />
                        </node>
                        <node concept="YCak7" id="1JuR_5SZ2Ma" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1JuR_5SYA5Z" role="2OqNvi">
                    <ref role="3TsBF5" to="hhqt:1JuR_5SNp7j" resolve="tablename" />
                  </node>
                </node>
                <node concept="tyxLq" id="1JuR_5SYA60" role="2OqNvi">
                  <node concept="3cpWs3" id="1JuR_5SYA61" role="tz02z">
                    <node concept="Xl_RD" id="1JuR_5SYA62" role="3uHU7B">
                      <property role="Xl_RC" value="Fact_" />
                    </node>
                    <node concept="2YIFZM" id="1JuR_5SYA63" role="3uHU7w">
                      <ref role="37wK5l" to="k0ub:5RNY9840pq4" resolve="ReplaceSpace" />
                      <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                      <node concept="2OqwBi" id="1JuR_5SYA64" role="37wK5m">
                        <node concept="3TrcHB" id="1JuR_5SYA6c" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="1eOMI4" id="1JuR_5T03yp" role="2Oq$k0">
                          <node concept="10QFUN" id="1JuR_5T03yq" role="1eOMHV">
                            <node concept="3Tqbb2" id="1JuR_5T03yr" role="10QFUM">
                              <ref role="ehGHo" to="gq3g:T7nEYMWZcH" resolve="FactType" />
                            </node>
                            <node concept="2OqwBi" id="1JuR_5T03ys" role="10QFUP">
                              <node concept="2OqwBi" id="1JuR_5T03yt" role="2Oq$k0">
                                <node concept="2OqwBi" id="1JuR_5T03yu" role="2Oq$k0">
                                  <node concept="2OqwBi" id="1JuR_5T03yv" role="2Oq$k0">
                                    <node concept="30H73N" id="1JuR_5T03yw" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="1JuR_5T03yx" role="2OqNvi">
                                      <ref role="3TtcxE" to="gq3g:74LG_7KV01i" resolve="identifiers" />
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="1JuR_5T03yy" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="1JuR_5T03yz" role="2OqNvi">
                                  <ref role="3Tt5mk" to="gq3g:3e11SfRT4Q7" resolve="role" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="1JuR_5T03y$" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1JuR_5SY_uf" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="1z4OXW" id="1JuR_5SWkSo" role="1z5SFl">
        <property role="1z4OY2" value="tablename1" />
        <node concept="1z4OXz" id="1JuR_5SWlrz" role="1z4OYt">
          <ref role="1z4OXy" node="4cztqIp1EGJ" resolve="Id" />
        </node>
        <node concept="1z4N6D" id="1JuR_5SWlrA" role="1z4OYv" />
      </node>
      <node concept="1z4OXW" id="1JuR_5SY$s4" role="1z5SFl">
        <property role="1z4OY2" value="tablename2" />
        <node concept="1z4OXz" id="1JuR_5SY_6q" role="1z4OYt">
          <ref role="1z4OXy" node="4cztqIp1EGJ" resolve="Id" />
        </node>
        <node concept="1z4N6D" id="1JuR_5SY_6t" role="1z4OYv" />
      </node>
    </node>
    <node concept="1pdMLZ" id="gP9OJJEUYL" role="lGtFl">
      <node concept="15lBmy" id="gP9OJJEW3h" role="15mYut">
        <node concept="3clFbS" id="gP9OJJEW3i" role="2VODD2">
          <node concept="3clFbF" id="gP9OJJEX7U" role="3cqZAp">
            <node concept="2OqwBi" id="gP9OJJEYXR" role="3clFbG">
              <node concept="2OqwBi" id="gP9OJJEYhZ" role="2Oq$k0">
                <node concept="3l3mFP" id="gP9OJJEYa7" role="2Oq$k0" />
                <node concept="3TrcHB" id="gP9OJJEYsp" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="gP9OJJEZj9" role="2OqNvi">
                <node concept="3cpWs3" id="gP9OJJEZNb" role="tz02z">
                  <node concept="Xl_RD" id="gP9OJJEZRS" role="3uHU7B">
                    <property role="Xl_RC" value="Factmodel_" />
                  </node>
                  <node concept="2OqwBi" id="gP9OJJEZvg" role="3uHU7w">
                    <node concept="30H73N" id="gP9OJJEZl_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="gP9OJJEZFH" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
  <node concept="13MO4I" id="4cztqIoVXsr">
    <property role="TrG5h" value="reduce_DateType" />
    <ref role="3gUMe" to="gq3g:T7nEYMX5q8" resolve="DateType" />
    <node concept="3rNaaP" id="4cztqIoVYWA" role="13RCb5">
      <node concept="raruj" id="4cztqIoVYWD" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4cztqIoVYWG">
    <property role="TrG5h" value="reduce_DateTimeType" />
    <ref role="3gUMe" to="gq3g:4cztqIo1gMR" resolve="DateTimeType" />
    <node concept="3rNaa3" id="4cztqIoVYWM" role="13RCb5">
      <node concept="raruj" id="4cztqIoVYWP" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4cztqIoVYWS">
    <property role="TrG5h" value="reduce_TimeType" />
    <ref role="3gUMe" to="gq3g:4cztqInWkps" resolve="TimeType" />
    <node concept="3rNaaO" id="4cztqIoVYWY" role="13RCb5">
      <node concept="raruj" id="4cztqIoVYX1" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4cztqIoY33c">
    <property role="TrG5h" value="reduce_StringType" />
    <ref role="3gUMe" to="gq3g:T7nEYMWZd_" resolve="StringType" />
    <node concept="3rQQ6G" id="4cztqIoY33i" role="13RCb5">
      <node concept="raruj" id="4cztqIoY33l" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="4cztqIoZ7Ww">
    <property role="TrG5h" value="reduce_EntityType" />
    <ref role="3gUMe" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
    <node concept="3rnzxg" id="4cztqIoZ7Wx" role="13RCb5">
      <property role="3rnzxk" value="table" />
      <property role="3rnzxn" value="test" />
      <node concept="3rnzIJ" id="4cztqIp0ft$" role="3rnH6$">
        <property role="TrG5h" value="Id" />
        <node concept="3rnzIy" id="4t3va1VMp_q" role="3rnyoh">
          <node concept="3q8W2S" id="4t3va1VMp_u" role="1z4Dbe" />
        </node>
      </node>
      <node concept="3rnzIJ" id="4cztqIoZ7Wy" role="3rnH6$">
        <property role="TrG5h" value="column" />
        <node concept="3rnzIz" id="4cztqIoZ7Wz" role="3rnyoh" />
        <node concept="1WS0z7" id="4cztqIoZ7W$" role="lGtFl">
          <node concept="3JmXsc" id="4cztqIoZ7W_" role="3Jn$fo">
            <node concept="3clFbS" id="4cztqIoZ7WA" role="2VODD2">
              <node concept="3clFbF" id="4cztqIoZ7WB" role="3cqZAp">
                <node concept="2OqwBi" id="4cztqIoZ7WC" role="3clFbG">
                  <node concept="3Tsc0h" id="4cztqIoZ7WD" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:T7nEYMWZdB" resolve="roles" />
                  </node>
                  <node concept="30H73N" id="4cztqIoZ7WE" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="5jKBG" id="4cztqIoZ7WF" role="lGtFl">
          <ref role="v9R2y" node="4cztqIoyO7i" resolve="reduce_Role" />
        </node>
      </node>
      <node concept="raruj" id="4cztqIoZ7WG" role="lGtFl" />
      <node concept="1pdMLZ" id="4cztqIoZ7WH" role="lGtFl">
        <node concept="15lBmy" id="4cztqIoZ7WI" role="15mYut">
          <node concept="3clFbS" id="4cztqIoZ7WJ" role="2VODD2">
            <node concept="3clFbF" id="4cztqIoZ7WK" role="3cqZAp">
              <node concept="2OqwBi" id="4cztqIoZ7WL" role="3clFbG">
                <node concept="2OqwBi" id="4cztqIoZ7WM" role="2Oq$k0">
                  <node concept="3l3mFP" id="4cztqIoZ7WN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4cztqIoZ7WO" role="2OqNvi">
                    <ref role="3TsBF5" to="hhqt:4cztqIovkRZ" resolve="tablename" />
                  </node>
                </node>
                <node concept="tyxLq" id="4cztqIoZ7WP" role="2OqNvi">
                  <node concept="3cpWs3" id="4cztqIp8LJH" role="tz02z">
                    <node concept="Xl_RD" id="4cztqIp8LOE" role="3uHU7B">
                      <property role="Xl_RC" value="Entity_" />
                    </node>
                    <node concept="2YIFZM" id="4cztqIoZ7WQ" role="3uHU7w">
                      <ref role="37wK5l" to="k0ub:5RNY9840pq4" resolve="ReplaceSpace" />
                      <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                      <node concept="2OqwBi" id="4cztqIoZ7WR" role="37wK5m">
                        <node concept="30H73N" id="4cztqIoZ7WS" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4cztqIoZ7WT" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
    </node>
  </node>
  <node concept="13MO4I" id="1JuR_5Sz6_Z">
    <property role="TrG5h" value="reduce_EnumerationType" />
    <ref role="3gUMe" to="gq3g:4cztqInRO7p" resolve="EnumerationType" />
    <node concept="3q3ERV" id="1JuR_5Sz6Bt" role="13RCb5">
      <node concept="3q3ERU" id="1JuR_5Sz6Bx" role="3q3ERN">
        <property role="TrG5h" value="value1" />
        <node concept="1WS0z7" id="1JuR_5S_NJT" role="lGtFl">
          <node concept="3JmXsc" id="1JuR_5S_NK3" role="3Jn$fo">
            <node concept="3clFbS" id="1JuR_5S_NKd" role="2VODD2">
              <node concept="3clFbF" id="1JuR_5S_NUp" role="3cqZAp">
                <node concept="2OqwBi" id="1JuR_5Sz7LK" role="3clFbG">
                  <node concept="2OqwBi" id="1JuR_5Sz77M" role="2Oq$k0">
                    <node concept="30H73N" id="1JuR_5Sz6Ug" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1JuR_5Sz7mC" role="2OqNvi">
                      <ref role="3Tt5mk" to="gq3g:4cztqInRO7q" resolve="enumeration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1JuR_5Sz83a" role="2OqNvi">
                    <ref role="3TtcxE" to="gq3g:4cztqInRO5N" resolve="elements" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1pdMLZ" id="1JuR_5Sz8Hs" role="lGtFl">
          <node concept="15lBmy" id="1JuR_5Sz8Rr" role="15mYut">
            <node concept="3clFbS" id="1JuR_5Sz8Rs" role="2VODD2">
              <node concept="3clFbF" id="1JuR_5Sz8RC" role="3cqZAp">
                <node concept="2OqwBi" id="1JuR_5Sz9xf" role="3clFbG">
                  <node concept="2OqwBi" id="1JuR_5Sz8Zo" role="2Oq$k0">
                    <node concept="3l3mFP" id="1JuR_5Sz8RB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1JuR_5Sz96Z" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="1JuR_5Sz9Jm" role="2OqNvi">
                    <node concept="2OqwBi" id="1JuR_5Sz9XP" role="tz02z">
                      <node concept="30H73N" id="1JuR_5Sz9LM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1JuR_5Szae1" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1JuR_5Sz6Bv" role="lGtFl" />
    </node>
  </node>
  <node concept="13MO4I" id="gP9OJJo8jA">
    <property role="TrG5h" value="reduce_EntityTypeInRole" />
    <ref role="3gUMe" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
    <node concept="3rnzIy" id="gP9OJJodb3" role="13RCb5">
      <node concept="3q8W2S" id="gP9OJJodb4" role="1z4Dbe" />
      <node concept="raruj" id="gP9OJJodb9" role="lGtFl" />
      <node concept="1pdMLZ" id="gP9OJJodbh" role="lGtFl">
        <node concept="15lBmy" id="gP9OJJodeM" role="15mYut">
          <node concept="3clFbS" id="gP9OJJodeN" role="2VODD2">
            <node concept="3clFbF" id="gP9OJJodf0" role="3cqZAp">
              <node concept="2OqwBi" id="gP9OJJodf1" role="3clFbG">
                <node concept="2OqwBi" id="gP9OJJodf2" role="2Oq$k0">
                  <node concept="3l3mFP" id="gP9OJJodf3" role="2Oq$k0" />
                  <node concept="3TrEf2" id="gP9OJJodf4" role="2OqNvi">
                    <ref role="3Tt5mk" to="hhqt:4cztqIp2Gux" resolve="references" />
                  </node>
                </node>
                <node concept="2oxUTD" id="gP9OJJodf5" role="2OqNvi">
                  <node concept="2OqwBi" id="gP9OJJodf6" role="2oxUTC">
                    <node concept="2OqwBi" id="gP9OJJodf7" role="2Oq$k0">
                      <node concept="2OqwBi" id="gP9OJJodf8" role="2Oq$k0">
                        <node concept="2OqwBi" id="gP9OJJodf9" role="2Oq$k0">
                          <node concept="2OqwBi" id="gP9OJJodfa" role="2Oq$k0">
                            <node concept="2OqwBi" id="gP9OJJodfb" role="2Oq$k0">
                              <node concept="2OqwBi" id="gP9OJJodfc" role="2Oq$k0">
                                <node concept="3l3mFP" id="gP9OJJodfd" role="2Oq$k0" />
                                <node concept="2Xjw5R" id="gP9OJJodfe" role="2OqNvi">
                                  <node concept="1xMEDy" id="gP9OJJodff" role="1xVPHs">
                                    <node concept="chp4Y" id="gP9OJJodfg" role="ri$Ld">
                                      <ref role="cht4Q" to="hhqt:4cztqIovspf" resolve="DDL" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2Rf3mk" id="gP9OJJodfh" role="2OqNvi">
                                <node concept="1xMEDy" id="gP9OJJodfi" role="1xVPHs">
                                  <node concept="chp4Y" id="gP9OJJodfj" role="ri$Ld">
                                    <ref role="cht4Q" to="hhqt:4cztqIovkRV" resolve="CREATETABLE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3zZkjj" id="gP9OJJodfk" role="2OqNvi">
                              <node concept="1bVj0M" id="gP9OJJodfl" role="23t8la">
                                <node concept="3clFbS" id="gP9OJJodfm" role="1bW5cS">
                                  <node concept="3clFbF" id="gP9OJJodfn" role="3cqZAp">
                                    <node concept="2OqwBi" id="gP9OJJodfo" role="3clFbG">
                                      <node concept="2OqwBi" id="gP9OJJodfp" role="2Oq$k0">
                                        <node concept="37vLTw" id="gP9OJJodfq" role="2Oq$k0">
                                          <ref role="3cqZAo" node="gP9OJJodf_" resolve="it" />
                                        </node>
                                        <node concept="3TrcHB" id="gP9OJJodfr" role="2OqNvi">
                                          <ref role="3TsBF5" to="hhqt:4cztqIovkRZ" resolve="tablename" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="gP9OJJodfs" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                        <node concept="3cpWs3" id="gP9OJJodft" role="37wK5m">
                                          <node concept="Xl_RD" id="gP9OJJodfu" role="3uHU7B">
                                            <property role="Xl_RC" value="Entity_" />
                                          </node>
                                          <node concept="2YIFZM" id="gP9OJJodfv" role="3uHU7w">
                                            <ref role="1Pybhc" to="k0ub:4cztqIoTUsQ" resolve="helper" />
                                            <ref role="37wK5l" to="k0ub:5RNY9840pq4" resolve="ReplaceSpace" />
                                            <node concept="2OqwBi" id="gP9OJJodfw" role="37wK5m">
                                              <node concept="2OqwBi" id="gP9OJJodfx" role="2Oq$k0">
                                                <node concept="30H73N" id="gP9OJJodfy" role="2Oq$k0" />
                                                <node concept="3TrEf2" id="gP9OJJodfz" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="gq3g:T7nEYMWZdz" resolve="entityType" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="gP9OJJodf$" role="2OqNvi">
                                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="gP9OJJodf_" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="gP9OJJodfA" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="gP9OJJodfB" role="2OqNvi" />
                        </node>
                        <node concept="3Tsc0h" id="gP9OJJodfC" role="2OqNvi">
                          <ref role="3TtcxE" to="hhqt:4cztqIovqgf" resolve="columns" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="gP9OJJodfD" role="2OqNvi">
                        <node concept="1bVj0M" id="gP9OJJodfE" role="23t8la">
                          <node concept="3clFbS" id="gP9OJJodfF" role="1bW5cS">
                            <node concept="3clFbF" id="gP9OJJodfG" role="3cqZAp">
                              <node concept="2OqwBi" id="gP9OJJodfH" role="3clFbG">
                                <node concept="2OqwBi" id="gP9OJJodfI" role="2Oq$k0">
                                  <node concept="37vLTw" id="gP9OJJodfJ" role="2Oq$k0">
                                    <ref role="3cqZAo" node="gP9OJJodfN" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="gP9OJJodfK" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="gP9OJJodfL" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
                                  <node concept="Xl_RD" id="gP9OJJodfM" role="37wK5m">
                                    <property role="Xl_RC" value="Id" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="gP9OJJodfN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="gP9OJJodfO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="gP9OJJodfP" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gP9OJJodfQ" role="3cqZAp">
              <node concept="2OqwBi" id="gP9OJJodfR" role="3clFbG">
                <node concept="2OqwBi" id="gP9OJJodfS" role="2Oq$k0">
                  <node concept="3l3mFP" id="gP9OJJodfT" role="2Oq$k0" />
                  <node concept="3TrcHB" id="gP9OJJodfU" role="2OqNvi">
                    <ref role="3TsBF5" to="hhqt:4cztqIp0bkx" resolve="notnull" />
                  </node>
                </node>
                <node concept="tyxLq" id="gP9OJJodfV" role="2OqNvi">
                  <node concept="3clFbT" id="gP9OJJodfW" role="tz02z">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FGKQ7" id="gP9OJJy1tJ">
    <property role="TrG5h" value="map_FactBase" />
    <node concept="n94m4" id="gP9OJJy1tK" role="lGtFl">
      <ref role="n9lRv" to="gq3g:T7nEYMX98l" resolve="FactBase" />
    </node>
    <node concept="17Uvod" id="gP9OJJBWnJ" role="lGtFl">
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <property role="2qtEX9" value="name" />
      <node concept="3zFVjK" id="gP9OJJBWnK" role="3zH0cK">
        <node concept="3clFbS" id="gP9OJJBWnL" role="2VODD2">
          <node concept="3clFbF" id="gP9OJJBWws" role="3cqZAp">
            <node concept="3cpWs3" id="gP9OJJF15R" role="3clFbG">
              <node concept="2OqwBi" id="gP9OJJBWJ5" role="3uHU7w">
                <node concept="30H73N" id="gP9OJJBWwr" role="2Oq$k0" />
                <node concept="3TrcHB" id="gP9OJJBX3z" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="gP9OJJF1gZ" role="3uHU7B">
                <property role="Xl_RC" value="Factbase_" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

