<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
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
  <node concept="1TIwiD" id="6c9haf45sz3">
    <property role="EcuMT" value="7136310554705381571" />
    <property role="TrG5h" value="Date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6c9haf45sz4" role="1TKVEl">
      <property role="IQ2nx" value="7136310554705381572" />
      <property role="TrG5h" value="dag" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6c9haf45sz6" role="1TKVEl">
      <property role="IQ2nx" value="7136310554705381574" />
      <property role="TrG5h" value="maand" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6c9haf45sz9" role="1TKVEl">
      <property role="IQ2nx" value="7136310554705381577" />
      <property role="TrG5h" value="jaar" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5riiL_BUfcl">
    <property role="EcuMT" value="6256145404860625685" />
    <property role="TrG5h" value="Time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5riiL_BUfcm" role="1TKVEl">
      <property role="IQ2nx" value="6256145404860625686" />
      <property role="TrG5h" value="Uren" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5riiL_BUfcC" role="1TKVEl">
      <property role="IQ2nx" value="6256145404860625704" />
      <property role="TrG5h" value="Minuten" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5riiL_BUfcF" role="1TKVEl">
      <property role="IQ2nx" value="6256145404860625707" />
      <property role="TrG5h" value="Seconden" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5riiL_BUfcJ">
    <property role="EcuMT" value="6256145404860625711" />
    <property role="TrG5h" value="DateTime" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5riiL_BUfcM" role="1TKVEi">
      <property role="IQ2ns" value="6256145404860625714" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Datum" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6c9haf45sz3" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="5riiL_BUfcO" role="1TKVEi">
      <property role="IQ2ns" value="6256145404860625716" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Tijd" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5riiL_BUfcl" resolve="Time" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763GGIw">
    <property role="EcuMT" value="5105771847118670752" />
    <property role="TrG5h" value="Duration" />
    <property role="3GE5qa" value="Duration" />
    <property role="34LRSv" value="duur" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3JLo1nhijUy" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763GGIx">
    <property role="EcuMT" value="5105771847118670753" />
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="Hours" />
    <property role="34LRSv" value="duur in uren" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duration" />
    <node concept="1TJgyi" id="4rrm763GGIy" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118670754" />
      <property role="TrG5h" value="hours" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="double" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763GGQC">
    <property role="EcuMT" value="5105771847118671272" />
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="Days" />
    <property role="34LRSv" value="duur in dagen" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duration" />
    <node concept="1TJgyi" id="4rrm763GGQD" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118671273" />
      <property role="TrG5h" value="days" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="double" />
    </node>
  </node>
  <node concept="Az7Fb" id="1YFKb5tAQ8U">
    <property role="3GE5qa" value="" />
    <property role="FLfZY" value="-?[0-9]+((\\.|,)[0-9]+)?" />
    <property role="TrG5h" value="double" />
  </node>
  <node concept="1TIwiD" id="4rrm763GGR8">
    <property role="EcuMT" value="5105771847118671304" />
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="Minutes" />
    <property role="34LRSv" value="duur in minuten" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duration" />
    <node concept="1TJgyi" id="4rrm763GGR9" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118671305" />
      <property role="TrG5h" value="minutes" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="double" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763GGRb">
    <property role="EcuMT" value="5105771847118671307" />
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="Months" />
    <property role="34LRSv" value="duur in maanden" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duration" />
    <node concept="1TJgyi" id="4rrm763GGRc" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118671308" />
      <property role="TrG5h" value="months" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="double" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763GMbA">
    <property role="EcuMT" value="5105771847118693094" />
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="Years" />
    <property role="34LRSv" value="duur in jaren" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duration" />
    <node concept="1TJgyi" id="4rrm763GMbE" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118693098" />
      <property role="TrG5h" value="jaren" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="double" />
    </node>
  </node>
  <node concept="1TIwiD" id="4rrm763GMcy">
    <property role="EcuMT" value="5105771847118693154" />
    <property role="3GE5qa" value="Duration" />
    <property role="TrG5h" value="Seconds" />
    <property role="34LRSv" value="duur in seconden" />
    <ref role="1TJDcQ" node="4rrm763GGIw" resolve="Duration" />
    <node concept="1TJgyi" id="4rrm763GMcz" role="1TKVEl">
      <property role="IQ2nx" value="5105771847118693155" />
      <property role="TrG5h" value="seconden" />
      <ref role="AX2Wp" node="1YFKb5tAQ8U" resolve="double" />
    </node>
  </node>
</model>

