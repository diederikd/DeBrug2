<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fe7c283b-bef4-4178-9b5f-d85a456a990c(SQL.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
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
  <node concept="1TIwiD" id="4cztqIovkRV">
    <property role="EcuMT" value="4837839804584250875" />
    <property role="TrG5h" value="CREATETABLE" />
    <ref role="1TJDcQ" node="4cztqIovspe" resolve="DDS" />
    <node concept="1TJgyi" id="4cztqIovkRW" role="1TKVEl">
      <property role="IQ2nx" value="4837839804584250876" />
      <property role="TrG5h" value="schema" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4cztqIovkRZ" role="1TKVEl">
      <property role="IQ2nx" value="4837839804584250879" />
      <property role="TrG5h" value="tablename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4cztqIovqgf" role="1TKVEi">
      <property role="IQ2ns" value="4837839804584272911" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4cztqIovkS4" resolve="COLUMN" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqIovkS4">
    <property role="EcuMT" value="4837839804584250884" />
    <property role="TrG5h" value="COLUMN" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4cztqIovkS5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="4cztqIovleU" role="1TKVEi">
      <property role="IQ2ns" value="4837839804584252346" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4cztqIovkS9" resolve="COLUMNDEFINITION" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqIovkS8">
    <property role="EcuMT" value="4837839804584250888" />
    <property role="TrG5h" value="INT" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="1JuR_5SMli9" resolve="DATATYPE" />
  </node>
  <node concept="1TIwiD" id="4cztqIovkS9">
    <property role="EcuMT" value="4837839804584250889" />
    <property role="TrG5h" value="COLUMNDEFINITION" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4cztqIp0bku" role="1TKVEl">
      <property role="IQ2nx" value="4837839804592862494" />
      <property role="TrG5h" value="autoincrement" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="4cztqIp0bkx" role="1TKVEl">
      <property role="IQ2nx" value="4837839804592862497" />
      <property role="TrG5h" value="notnull" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyj" id="4cztqIp2Gux" role="1TKVEi">
      <property role="IQ2ns" value="4837839804593522593" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="references" />
      <ref role="20lvS9" node="4cztqIovkS4" resolve="COLUMN" />
    </node>
    <node concept="1TJgyj" id="1JuR_5SN4Mv" role="1TKVEi">
      <property role="IQ2ns" value="2008286925354192031" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JuR_5SMli9" resolve="DATATYPE" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqIovspe">
    <property role="EcuMT" value="4837839804584281678" />
    <property role="TrG5h" value="DDS" />
    <property role="34LRSv" value="Data Definition Statements" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1JuR_5SMli3" resolve="STATEMENT" />
  </node>
  <node concept="1TIwiD" id="4cztqIovspf">
    <property role="EcuMT" value="4837839804584281679" />
    <property role="TrG5h" value="DDL" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4cztqIovspg" role="1TKVEi">
      <property role="IQ2ns" value="4837839804584281680" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4cztqIovspe" resolve="DDS" />
    </node>
    <node concept="PrWs8" id="4cztqIovt43" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqIovywf">
    <property role="EcuMT" value="4837839804584306703" />
    <property role="TrG5h" value="DROPTABLE" />
    <ref role="1TJDcQ" node="4cztqIovspe" resolve="DDS" />
    <node concept="1TJgyi" id="4cztqIovywg" role="1TKVEl">
      <property role="IQ2nx" value="4837839804584306704" />
      <property role="TrG5h" value="tablename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqIovI0c">
    <property role="EcuMT" value="4837839804584353804" />
    <property role="TrG5h" value="USE" />
    <ref role="1TJDcQ" node="4cztqIovspe" resolve="DDS" />
    <node concept="1TJgyi" id="4cztqIovI0d" role="1TKVEl">
      <property role="IQ2nx" value="4837839804584353805" />
      <property role="TrG5h" value="schemaname" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqIoVXsu">
    <property role="EcuMT" value="4837839804591757086" />
    <property role="TrG5h" value="DATE" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="1JuR_5SMli9" resolve="DATATYPE" />
  </node>
  <node concept="1TIwiD" id="4cztqIoVXsv">
    <property role="EcuMT" value="4837839804591757087" />
    <property role="TrG5h" value="TIME" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="1JuR_5SMli9" resolve="DATATYPE" />
  </node>
  <node concept="1TIwiD" id="4cztqIoVXsC">
    <property role="EcuMT" value="4837839804591757096" />
    <property role="TrG5h" value="DATETIME" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="1JuR_5SMli9" resolve="DATATYPE" />
  </node>
  <node concept="1TIwiD" id="4cztqIoY1g7">
    <property role="EcuMT" value="4837839804592296967" />
    <property role="TrG5h" value="VARCHAR255" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="1JuR_5SMli9" resolve="DATATYPE" />
  </node>
  <node concept="1TIwiD" id="4cztqIp0bke">
    <property role="EcuMT" value="4837839804592862478" />
    <property role="TrG5h" value="BIGINT" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="1JuR_5SMli9" resolve="DATATYPE" />
  </node>
  <node concept="1TIwiD" id="4cztqIp0bkj">
    <property role="EcuMT" value="4837839804592862483" />
    <property role="TrG5h" value="MEDIUMINT" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="1JuR_5SMli9" resolve="DATATYPE" />
  </node>
  <node concept="1TIwiD" id="4cztqIpbtxg">
    <property role="EcuMT" value="4837839804595820624" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="ENUM" />
    <ref role="1TJDcQ" node="1JuR_5SMli9" resolve="DATATYPE" />
    <node concept="1TJgyj" id="4cztqIpbtxo" role="1TKVEi">
      <property role="IQ2ns" value="4837839804595820632" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4cztqIpbtxh" resolve="ENUMERATIONVALUE" />
    </node>
  </node>
  <node concept="1TIwiD" id="4cztqIpbtxh">
    <property role="EcuMT" value="4837839804595820625" />
    <property role="TrG5h" value="ENUMERATIONVALUE" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4cztqIpbtxi" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JuR_5SMli1">
    <property role="EcuMT" value="2008286925353997441" />
    <property role="TrG5h" value="CREATEPROCEDURE" />
    <ref role="1TJDcQ" node="4cztqIovspe" resolve="DDS" />
    <node concept="1TJgyj" id="1JuR_5SMq08" role="1TKVEi">
      <property role="IQ2ns" value="2008286925354016776" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1JuR_5SMli6" resolve="PARAMETER" />
    </node>
    <node concept="1TJgyj" id="1JuR_5SMli4" role="1TKVEi">
      <property role="IQ2ns" value="2008286925353997444" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statements" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1JuR_5SMli3" resolve="STATEMENT" />
    </node>
    <node concept="PrWs8" id="1JuR_5SMqoD" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="1JuR_5STk94" role="1TKVEl">
      <property role="IQ2nx" value="2008286925355827780" />
      <property role="TrG5h" value="comment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JuR_5SMli2">
    <property role="EcuMT" value="2008286925353997442" />
    <property role="TrG5h" value="DMS" />
    <property role="34LRSv" value="Data Manipulation Statements" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" node="1JuR_5SMli3" resolve="STATEMENT" />
  </node>
  <node concept="1TIwiD" id="1JuR_5SMli3">
    <property role="EcuMT" value="2008286925353997443" />
    <property role="TrG5h" value="STATEMENT" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1JuR_5SMli6">
    <property role="EcuMT" value="2008286925353997446" />
    <property role="TrG5h" value="PARAMETER" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1JuR_5SMli7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1JuR_5SMlia" role="1TKVEi">
      <property role="IQ2ns" value="2008286925353997450" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1JuR_5SMli9" resolve="DATATYPE" />
    </node>
    <node concept="1TJgyi" id="1JuR_5SMlil" role="1TKVEl">
      <property role="IQ2nx" value="2008286925353997461" />
      <property role="TrG5h" value="io" />
      <ref role="AX2Wp" node="1JuR_5SMlic" resolve="PARAMETERIO" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JuR_5SMli9">
    <property role="EcuMT" value="2008286925353997449" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="DATATYPE" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="AxPO7" id="1JuR_5SMlic">
    <property role="TrG5h" value="PARAMETERIO" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="1JuR_5SMlid" role="M5hS2">
      <property role="1uS6qo" value="IN" />
      <property role="1uS6qv" value="IN" />
    </node>
    <node concept="M4N5e" id="1JuR_5SMlie" role="M5hS2">
      <property role="1uS6qo" value="OUT" />
      <property role="1uS6qv" value="OUT" />
    </node>
    <node concept="M4N5e" id="1JuR_5SMlih" role="M5hS2">
      <property role="1uS6qo" value="INOUT" />
      <property role="1uS6qv" value="INOUT" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JuR_5SNp4H">
    <property role="EcuMT" value="2008286925354275117" />
    <property role="TrG5h" value="INSERT" />
    <ref role="1TJDcQ" node="1JuR_5SMli2" resolve="DMS" />
    <node concept="1TJgyj" id="1JuR_5SNp7c" role="1TKVEi">
      <property role="IQ2ns" value="2008286925354275276" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="columns" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1JuR_5SNp4M" resolve="COLUMNReference" />
    </node>
    <node concept="1TJgyj" id="1JuR_5SNp7e" role="1TKVEi">
      <property role="IQ2ns" value="2008286925354275278" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1JuR_5SNp4I" resolve="VALUE" />
    </node>
    <node concept="1TJgyi" id="1JuR_5SNp7j" role="1TKVEl">
      <property role="IQ2nx" value="2008286925354275283" />
      <property role="TrG5h" value="tablename" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JuR_5SNp4I">
    <property role="EcuMT" value="2008286925354275118" />
    <property role="TrG5h" value="VALUE" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1JuR_5SNp4M">
    <property role="EcuMT" value="2008286925354275122" />
    <property role="TrG5h" value="COLUMNReference" />
    <node concept="1TJgyj" id="1JuR_5SNp4N" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2008286925354275123" />
      <property role="20kJfa" value="column" />
      <ref role="20lvS9" node="4cztqIovkS4" resolve="COLUMN" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JuR_5SNp4S">
    <property role="EcuMT" value="2008286925354275128" />
    <property role="TrG5h" value="PARAMETERReference" />
    <property role="3GE5qa" value="values" />
    <ref role="1TJDcQ" node="1JuR_5SNp4I" resolve="VALUE" />
    <node concept="1TJgyj" id="1JuR_5SNp4T" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="2008286925354275129" />
      <property role="20kJfa" value="parameter" />
      <ref role="20lvS9" node="1JuR_5SMli6" resolve="PARAMETER" />
    </node>
  </node>
  <node concept="1TIwiD" id="1JuR_5SNuZS">
    <property role="EcuMT" value="2008286925354299384" />
    <property role="3GE5qa" value="values" />
    <property role="TrG5h" value="NULL" />
    <ref role="1TJDcQ" node="1JuR_5SNp4I" resolve="VALUE" />
  </node>
  <node concept="1TIwiD" id="1JuR_5SREmT">
    <property role="EcuMT" value="2008286925355394489" />
    <property role="TrG5h" value="DROPPROCEDURE" />
    <ref role="1TJDcQ" node="4cztqIovspe" resolve="DDS" />
    <node concept="PrWs8" id="1JuR_5SREmU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

