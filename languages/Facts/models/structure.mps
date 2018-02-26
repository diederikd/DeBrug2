<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dljm" ref="r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)" />
    <import index="fanb" ref="r:72630daf-7316-45e2-b7fa-7dd7a1247a3d(com.mbeddr.mpsutil.varscope.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1192116978809" name="javaIdentifier" index="2fHolG" />
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="T7nEYMWZcG">
    <property role="EcuMT" value="1028895148592067372" />
    <property role="TrG5h" value="Concept" />
    <property role="3GE5qa" value="concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74LG_7KUJNs" role="1TKVEi">
      <property role="IQ2ns" value="8156496465148706012" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifiedBy" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="74LG_7KUJLF" resolve="Identifier" />
    </node>
    <node concept="PrWs8" id="3kztj8RWQjP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="T7nEYMWZcH">
    <property role="EcuMT" value="1028895148592067373" />
    <property role="TrG5h" value="FactType" />
    <property role="3GE5qa" value="facttypes" />
    <ref role="1TJDcQ" node="T7nEYMWZcG" resolve="Concept" />
    <node concept="1TJgyj" id="T7nEYMWZdB" role="1TKVEi">
      <property role="IQ2ns" value="1028895148592067431" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="T7nEYMWZcI" resolve="Role" />
    </node>
    <node concept="1TJgyj" id="3e11SfRUIEs" role="1TKVEi">
      <property role="IQ2ns" value="3711255831311477404" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wordings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3e11SfRUICR" resolve="FactTypeWording" />
    </node>
    <node concept="1TJgyi" id="4cztqIn5MPu" role="1TKVEl">
      <property role="IQ2nx" value="4837839804560780638" />
      <property role="TrG5h" value="validity" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4cztqInp5Ws" role="1TKVEl">
      <property role="IQ2nx" value="4837839804565839644" />
      <property role="TrG5h" value="known" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="1RXUY7Ctvok" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="T7nEYMWZcI">
    <property role="EcuMT" value="1028895148592067374" />
    <property role="TrG5h" value="Role" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="facttypes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="T7nEYMWZfj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1RXUY7C_Rpl" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
    <node concept="1TJgyi" id="3e11SfRGqZI" role="1TKVEl">
      <property role="IQ2nx" value="3711255831307726830" />
      <property role="TrG5h" value="mandatory" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3e11SfRYNTJ" role="1TKVEl">
      <property role="IQ2nx" value="3711255831312547439" />
      <property role="TrG5h" value="article" />
      <ref role="AX2Wp" node="3e11SfRYnRr" resolve="ArticleType" />
    </node>
  </node>
  <node concept="1TIwiD" id="T7nEYMWZcJ">
    <property role="EcuMT" value="1028895148592067375" />
    <property role="TrG5h" value="ValueType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1TJDcQ" node="T7nEYMWZcI" resolve="Role" />
  </node>
  <node concept="1TIwiD" id="T7nEYMWZdy">
    <property role="EcuMT" value="1028895148592067426" />
    <property role="TrG5h" value="EntityTypeInRole" />
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1TJDcQ" node="T7nEYMWZcI" resolve="Role" />
    <node concept="1TJgyj" id="T7nEYMWZdz" role="1TKVEi">
      <property role="IQ2ns" value="1028895148592067427" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="rWgfCiAtmw" resolve="EntityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="T7nEYMWZd_">
    <property role="EcuMT" value="1028895148592067429" />
    <property role="TrG5h" value="StringType" />
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1TJDcQ" node="T7nEYMWZcJ" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="T7nEYMWZdA">
    <property role="EcuMT" value="1028895148592067430" />
    <property role="TrG5h" value="IntegerType" />
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1TJDcQ" node="T7nEYMWZcJ" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="T7nEYMWZJa">
    <property role="EcuMT" value="1028895148592069578" />
    <property role="TrG5h" value="FactModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="rWgfCiBfFA" role="1TKVEi">
      <property role="IQ2ns" value="503348701156932326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entitytypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="rWgfCiAtmw" resolve="EntityType" />
    </node>
    <node concept="1TJgyj" id="T7nEYMWZJb" role="1TKVEi">
      <property role="IQ2ns" value="1028895148592069579" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="T7nEYMWZcH" resolve="FactType" />
    </node>
    <node concept="1TJgyj" id="4cztqInRO7s" role="1TKVEi">
      <property role="IQ2ns" value="4837839804573893084" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="enumerations" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4cztqInRO5M" resolve="Enumeration" />
    </node>
    <node concept="PrWs8" id="T7nEYMWZJd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="T7nEYMX5q8">
    <property role="EcuMT" value="1028895148592092808" />
    <property role="TrG5h" value="DateType" />
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1TJDcQ" node="T7nEYMWZcJ" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="T7nEYMX7MB">
    <property role="EcuMT" value="1028895148592102567" />
    <property role="TrG5h" value="Fact" />
    <property role="3GE5qa" value="facts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="T7nEYMX7MC" role="1TKVEi">
      <property role="IQ2ns" value="1028895148592102568" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="facttype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="T7nEYMWZcH" resolve="FactType" />
    </node>
    <node concept="1TJgyj" id="T7nEYMX7MJ" role="1TKVEi">
      <property role="IQ2ns" value="1028895148592102575" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="variabeles" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="T7nEYMX7MG" resolve="Variable" />
    </node>
    <node concept="PrWs8" id="3e11SfSdlth" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="T7nEYMX7MG">
    <property role="EcuMT" value="1028895148592102572" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="facts" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="T7nEYN3pnH" role="1TKVEi">
      <property role="IQ2ns" value="1028895148593747437" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <ref role="20lvS9" node="T7nEYN3k5q" resolve="Value" />
    </node>
    <node concept="1TJgyj" id="T7nEYMX7MH" role="1TKVEi">
      <property role="IQ2ns" value="1028895148592102573" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="T7nEYMWZcI" resolve="Role" />
    </node>
    <node concept="PrWs8" id="3e11SfRxUgq" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="T7nEYMX98l">
    <property role="EcuMT" value="1028895148592108053" />
    <property role="TrG5h" value="FactBase" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EOKdUeqxa7" role="1TKVEi">
      <property role="IQ2ns" value="771453498291786375" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entityTables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="EOKdUeqxe0" resolve="EntityTable" />
    </node>
    <node concept="1TJgyj" id="T7nEYMX98m" role="1TKVEi">
      <property role="IQ2ns" value="1028895148592108054" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="factTables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="T7nEYMXByj" resolve="FactTable" />
    </node>
    <node concept="PrWs8" id="rWgfCiBMFq" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1RXUY7D7Nqq" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="T7nEYMXByj">
    <property role="EcuMT" value="1028895148592232595" />
    <property role="3GE5qa" value="facts" />
    <property role="TrG5h" value="FactTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="T7nEYMXByk" role="1TKVEi">
      <property role="IQ2ns" value="1028895148592232596" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="facttype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="T7nEYMWZcH" resolve="FactType" />
    </node>
    <node concept="1TJgyj" id="T7nEYMXBym" role="1TKVEi">
      <property role="IQ2ns" value="1028895148592232598" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facts" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="T7nEYMX7MB" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="3e11SfS9DeC" role="1TKVEi">
      <property role="IQ2ns" value="3711255831315387304" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="wordings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3e11SfS9_vB" resolve="FactWording" />
    </node>
  </node>
  <node concept="1TIwiD" id="T7nEYN3k5q">
    <property role="EcuMT" value="1028895148593725786" />
    <property role="TrG5h" value="Value" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="T7nEYN3pnE">
    <property role="EcuMT" value="1028895148593747434" />
    <property role="TrG5h" value="IntegerValue" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" node="T7nEYN3k5q" resolve="Value" />
    <node concept="1TJgyi" id="T7nEYN3pnF" role="1TKVEl">
      <property role="IQ2nx" value="1028895148593747435" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="T7nEYN3pnK">
    <property role="EcuMT" value="1028895148593747440" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="StringValue" />
    <ref role="1TJDcQ" node="T7nEYN3k5q" resolve="Value" />
    <node concept="1TJgyi" id="T7nEYN3pnL" role="1TKVEl">
      <property role="IQ2nx" value="1028895148593747441" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="T7nEYN3_eW">
    <property role="EcuMT" value="1028895148593796028" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="DateValue" />
    <ref role="1TJDcQ" node="T7nEYN3k5q" resolve="Value" />
    <node concept="1TJgyj" id="T7nEYN3KFG" role="1TKVEi">
      <property role="IQ2ns" value="1028895148593842924" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dljm:6c9haf45sz3" resolve="Date" />
    </node>
    <node concept="PrWs8" id="3e11SfSeDeR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="rWgfCiAtmw">
    <property role="EcuMT" value="503348701156726176" />
    <property role="TrG5h" value="EntityType" />
    <property role="3GE5qa" value="entitytypes" />
    <ref role="1TJDcQ" node="T7nEYMWZcG" resolve="Concept" />
    <node concept="1TJgyi" id="3e11SfRYnR$" role="1TKVEl">
      <property role="IQ2nx" value="3711255831312432612" />
      <property role="TrG5h" value="article" />
      <ref role="AX2Wp" node="3e11SfRYnRr" resolve="ArticleType" />
    </node>
    <node concept="1TJgyj" id="3kztj8RY_pc" role="1TKVEi">
      <property role="IQ2ns" value="3829032966743021132" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="specialisaties" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="62x9OGy0XnE" resolve="Specializes" />
    </node>
    <node concept="PrWs8" id="1RXUY7CwZMW" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="EOKdUeqx9Z">
    <property role="EcuMT" value="771453498291786367" />
    <property role="TrG5h" value="Entity" />
    <property role="3GE5qa" value="entity" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EOKdUeqxa0" role="1TKVEi">
      <property role="IQ2ns" value="771453498291786368" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entitytype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="rWgfCiAtmw" resolve="EntityType" />
    </node>
    <node concept="PrWs8" id="EOKdUeqxa2" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="EOKdUeqxa4">
    <property role="EcuMT" value="771453498291786372" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="EntityValue" />
    <ref role="1TJDcQ" node="T7nEYN3k5q" resolve="Value" />
    <node concept="1TJgyj" id="EOKdUeqxa5" role="1TKVEi">
      <property role="IQ2ns" value="771453498291786373" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="EOKdUeqx9Z" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="EOKdUeqxe0">
    <property role="EcuMT" value="771453498291786624" />
    <property role="3GE5qa" value="entity" />
    <property role="TrG5h" value="EntityTable" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="EOKdUeqxe1" role="1TKVEi">
      <property role="IQ2ns" value="771453498291786625" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entitytype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="rWgfCiAtmw" resolve="EntityType" />
    </node>
    <node concept="1TJgyj" id="EOKdUeqxe3" role="1TKVEi">
      <property role="IQ2ns" value="771453498291786627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="EOKdUeqx9Z" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LG_7KUJLF">
    <property role="EcuMT" value="8156496465148705899" />
    <property role="3GE5qa" value="concept" />
    <property role="TrG5h" value="Identifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="74LG_7KV01i" role="1TKVEi">
      <property role="IQ2ns" value="8156496465148772434" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="identifiers" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3e11SfRT4Q6" resolve="RoleReference" />
    </node>
    <node concept="PrWs8" id="14SuKMpv$w1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="74LG_7KV01k">
    <property role="EcuMT" value="8156496465148772436" />
    <property role="TrG5h" value="FactTypeInRole" />
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1TJDcQ" node="T7nEYMWZcI" resolve="Role" />
    <node concept="1TJgyj" id="74LG_7KV01l" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="8156496465148772437" />
      <property role="20kJfa" value="facttype" />
      <ref role="20lvS9" node="T7nEYMWZcH" resolve="FactType" />
    </node>
    <node concept="PrWs8" id="6Nhjz6DrtIf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3e11SfRT4Q6">
    <property role="EcuMT" value="3711255831311043974" />
    <property role="TrG5h" value="RoleReference" />
    <property role="3GE5qa" value="facttypes" />
    <node concept="1TJgyj" id="3e11SfRT4Q7" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="3711255831311043975" />
      <property role="20kJfa" value="role" />
      <ref role="20lvS9" node="T7nEYMWZcI" resolve="Role" />
    </node>
    <node concept="PrWs8" id="14SuKMpvEoI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1RXUY7CBtrH" role="PzmwI">
      <ref role="PrY4T" to="tpck:69Qfsw3InJo" resolve="ISmartReferent" />
    </node>
  </node>
  <node concept="1TIwiD" id="3e11SfRUICR">
    <property role="EcuMT" value="3711255831311477303" />
    <property role="TrG5h" value="FactTypeWording" />
    <property role="3GE5qa" value="facttypeswording" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3e11SfRVaq5" role="1TKVEi">
      <property role="IQ2ns" value="3711255831311591045" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3e11SfRUICS" resolve="FactTypeWord" />
    </node>
    <node concept="PrWs8" id="3e11SfSfLcx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3e11SfRUICS">
    <property role="EcuMT" value="3711255831311477304" />
    <property role="3GE5qa" value="facttypeswording" />
    <property role="TrG5h" value="FactTypeWord" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3e11SfRUICT">
    <property role="EcuMT" value="3711255831311477305" />
    <property role="3GE5qa" value="facttypeswording" />
    <property role="TrG5h" value="FactTypeWordRole" />
    <ref role="1TJDcQ" node="3e11SfRUICS" resolve="FactTypeWord" />
    <node concept="1TJgyj" id="3e11SfRUICU" role="1TKVEi">
      <property role="IQ2ns" value="3711255831311477306" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="roleOfWord" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="T7nEYMWZcI" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="3e11SfRXJYO">
    <property role="EcuMT" value="3711255831312269236" />
    <property role="3GE5qa" value="facttypeswording" />
    <property role="TrG5h" value="FactTypeWordVerb" />
    <property role="34LRSv" value="Text" />
    <ref role="1TJDcQ" node="3e11SfRUICS" resolve="FactTypeWord" />
    <node concept="PrWs8" id="3e11SfRXJYR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="AxPO7" id="3e11SfRYnRr">
    <property role="TrG5h" value="ArticleType" />
    <property role="3GE5qa" value="entitytypes" />
    <property role="3lZH7k" value="derive_from_presentation" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3e11SfRYnRs" role="M5hS2">
      <property role="1uS6qo" value="de" />
      <property role="1uS6qv" value="de" />
      <property role="2fHolG" value="de" />
    </node>
    <node concept="M4N5e" id="3e11SfRYnRt" role="M5hS2">
      <property role="1uS6qo" value="het" />
      <property role="1uS6qv" value="het" />
      <property role="2fHolG" value="het" />
    </node>
    <node concept="M4N5e" id="3e11SfRYnRw" role="M5hS2">
      <property role="1uS6qo" value="een" />
      <property role="1uS6qv" value="een" />
      <property role="2fHolG" value="een" />
    </node>
    <node concept="M4N5e" id="4cztqInAJcN" role="M5hS2">
      <property role="1uS6qo" value="geen" />
      <property role="2fHolG" value="geen" />
      <property role="1uS6qv" value="geen" />
    </node>
  </node>
  <node concept="1TIwiD" id="3e11SfS9_vB">
    <property role="EcuMT" value="3711255831315372007" />
    <property role="TrG5h" value="FactWording" />
    <property role="3GE5qa" value="factwording" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3e11SfS9_vC" role="1TKVEi">
      <property role="IQ2ns" value="3711255831315372008" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="factTypeWording" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3e11SfRUICR" resolve="FactTypeWording" />
    </node>
    <node concept="1TJgyj" id="3e11SfS9_vE" role="1TKVEi">
      <property role="IQ2ns" value="3711255831315372010" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="fact" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="T7nEYMX7MB" resolve="Fact" />
    </node>
    <node concept="1TJgyj" id="3kztj8SgxE1" role="1TKVEi">
      <property role="IQ2ns" value="3829032966747724417" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="words" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3kztj8Sgxw5" resolve="FactWord" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqInRO5z">
    <property role="EcuMT" value="4837839804573892963" />
    <property role="TrG5h" value="Instance" />
    <property role="3GE5qa" value="enumerations" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4cztqInRO5$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqInRO5M">
    <property role="EcuMT" value="4837839804573892978" />
    <property role="TrG5h" value="Enumeration" />
    <property role="3GE5qa" value="enumerations" />
    <ref role="1TJDcQ" node="T7nEYMWZcG" resolve="Concept" />
    <node concept="1TJgyj" id="4cztqInRO5N" role="1TKVEi">
      <property role="IQ2ns" value="4837839804573892979" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elements" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4cztqInRO5z" resolve="Instance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqInRO7p">
    <property role="EcuMT" value="4837839804573893081" />
    <property role="3GE5qa" value="valuetypes" />
    <property role="TrG5h" value="EnumerationType" />
    <ref role="1TJDcQ" node="T7nEYMWZcJ" resolve="ValueType" />
    <node concept="1TJgyj" id="4cztqInRO7q" role="1TKVEi">
      <property role="IQ2ns" value="4837839804573893082" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="enumeration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4cztqInRO5M" resolve="Enumeration" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqInWkps">
    <property role="EcuMT" value="4837839804575073884" />
    <property role="TrG5h" value="TimeType" />
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1TJDcQ" node="T7nEYMWZcJ" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="4cztqInZL8a">
    <property role="EcuMT" value="4837839804575977994" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="EnumerationValue" />
    <ref role="1TJDcQ" node="T7nEYN3k5q" resolve="Value" />
    <node concept="1TJgyj" id="4cztqInZL8b" role="1TKVEi">
      <property role="IQ2ns" value="4837839804575977995" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4cztqInRO5z" resolve="Instance" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqIo1eWv">
    <property role="EcuMT" value="4837839804576362271" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="TimeValue" />
    <ref role="1TJDcQ" node="T7nEYN3k5q" resolve="Value" />
    <node concept="1TJgyj" id="4cztqIo1eWw" role="1TKVEi">
      <property role="IQ2ns" value="4837839804576362272" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dljm:5riiL_BUfcl" resolve="Time" />
    </node>
    <node concept="PrWs8" id="4cztqIo1eWx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqIo1eWQ">
    <property role="EcuMT" value="4837839804576362294" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="DatetimeValue" />
    <ref role="1TJDcQ" node="T7nEYN3k5q" resolve="Value" />
    <node concept="1TJgyj" id="4cztqIo1eWR" role="1TKVEi">
      <property role="IQ2ns" value="4837839804576362295" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="dljm:5riiL_BUfcJ" resolve="DateTime" />
    </node>
    <node concept="PrWs8" id="4cztqIo1eWS" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqIo1gMR">
    <property role="EcuMT" value="4837839804576369847" />
    <property role="TrG5h" value="DatetimeType" />
    <property role="3GE5qa" value="valuetypes" />
    <ref role="1TJDcQ" node="T7nEYMWZcJ" resolve="ValueType" />
  </node>
  <node concept="1TIwiD" id="1JuR_5T2K6$">
    <property role="EcuMT" value="2008286925358301604" />
    <property role="TrG5h" value="ValidityFrom" />
    <ref role="1TJDcQ" node="T7nEYMX5q8" resolve="DateType" />
  </node>
  <node concept="1TIwiD" id="1JuR_5T2K6C">
    <property role="EcuMT" value="2008286925358301608" />
    <property role="TrG5h" value="ValidityTo" />
    <ref role="1TJDcQ" node="T7nEYMX5q8" resolve="DateType" />
  </node>
  <node concept="1TIwiD" id="62x9OGxSoB$">
    <property role="EcuMT" value="6962889702535956964" />
    <property role="TrG5h" value="KnownAt" />
    <ref role="1TJDcQ" node="4cztqIo1gMR" resolve="DatetimeType" />
  </node>
  <node concept="1TIwiD" id="62x9OGy0XnE">
    <property role="EcuMT" value="6962889702538204650" />
    <property role="3GE5qa" value="concept" />
    <property role="TrG5h" value="Specializes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="62x9OGy0XnF" role="1TKVEi">
      <property role="IQ2ns" value="6962889702538204651" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="concept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="T7nEYMWZcG" resolve="Concept" />
    </node>
    <node concept="1TJgyj" id="62x9OGy0XnL" role="1TKVEi">
      <property role="IQ2ns" value="6962889702538204657" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="subConcept" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="T7nEYMWZcG" resolve="Concept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kztj8Sgxw2">
    <property role="EcuMT" value="3829032966747723778" />
    <property role="3GE5qa" value="factwording" />
    <property role="TrG5h" value="FactWordRole" />
    <ref role="1TJDcQ" node="3kztj8Sgxw5" resolve="FactWord" />
    <node concept="1TJgyj" id="3kztj8Shkqy" role="1TKVEi">
      <property role="IQ2ns" value="3829032966747932322" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3e11SfRUICT" resolve="FactTypeWordRole" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kztj8Sgxw3">
    <property role="EcuMT" value="3829032966747723779" />
    <property role="3GE5qa" value="factwording" />
    <property role="TrG5h" value="FactWordValue" />
    <ref role="1TJDcQ" node="3kztj8Sgxw5" resolve="FactWord" />
    <node concept="1TJgyj" id="3kztj8SCkyd" role="1TKVEi">
      <property role="IQ2ns" value="3829032966753962125" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="T7nEYN3k5q" resolve="Value" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kztj8Sgxw4">
    <property role="EcuMT" value="3829032966747723780" />
    <property role="3GE5qa" value="factwording" />
    <property role="TrG5h" value="FactWordVerb" />
    <ref role="1TJDcQ" node="3kztj8Sgxw5" resolve="FactWord" />
    <node concept="PrWs8" id="3kztj8Sh4i7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1RXUY7CdSAm" role="1TKVEi">
      <property role="IQ2ns" value="2161142751703828886" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="verb" />
      <ref role="20lvS9" node="3e11SfRXJYO" resolve="FactTypeWordVerb" />
    </node>
  </node>
  <node concept="1TIwiD" id="3kztj8Sgxw5">
    <property role="EcuMT" value="3829032966747723781" />
    <property role="3GE5qa" value="factwording" />
    <property role="TrG5h" value="FactWord" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1RXUY7CjMv_">
    <property role="EcuMT" value="2161142751705376741" />
    <property role="TrG5h" value="EntityTypeReference" />
    <property role="3GE5qa" value="entitytypes" />
    <node concept="1TJgyj" id="1RXUY7CjMvA" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2161142751705376742" />
      <property role="20kJfa" value="entityType" />
      <ref role="20lvS9" node="rWgfCiAtmw" resolve="EntityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RXUY7CL1zB">
    <property role="EcuMT" value="2161142751713040615" />
    <property role="TrG5h" value="EntitySelection" />
    <property role="3GE5qa" value="selections" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1RXUY7CL1zE" role="1TKVEi">
      <property role="IQ2ns" value="2161142751713040618" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entitytype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="rWgfCiAtmw" resolve="EntityType" />
    </node>
    <node concept="1TJgyj" id="1RXUY7CL1$r" role="1TKVEi">
      <property role="IQ2ns" value="2161142751713040667" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="EOKdUeqx9Z" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="6QhksddmimG">
    <property role="EcuMT" value="7895181521015350700" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="FactValue" />
    <ref role="1TJDcQ" node="T7nEYN3k5q" resolve="Value" />
    <node concept="1TJgyj" id="6QhksddmimH" role="1TKVEi">
      <property role="IQ2ns" value="7895181521015350701" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="T7nEYMX7MB" resolve="Fact" />
    </node>
  </node>
  <node concept="1TIwiD" id="4PXC9kpBQvw">
    <property role="EcuMT" value="5583795675249731552" />
    <property role="3GE5qa" value="factwording" />
    <property role="TrG5h" value="FactWordText" />
    <ref role="1TJDcQ" node="3kztj8Sgxw5" resolve="FactWord" />
    <node concept="PrWs8" id="4PXC9kpBQvx" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

