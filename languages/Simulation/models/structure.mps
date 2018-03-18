<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1RXUY7CjMnc">
    <property role="EcuMT" value="2161142751705376204" />
    <property role="TrG5h" value="Query" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1RXUY7CjMvz" role="1TKVEi">
      <property role="IQ2ns" value="2161142751705376739" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entitySelection" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="1RXUY7CL1zB" resolve="SelectedEntity" />
    </node>
    <node concept="1TJgyj" id="1RXUY7CjMvF" role="1TKVEi">
      <property role="IQ2ns" value="2161142751705376747" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="roleSelection" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" to="gq3g:3e11SfRT4Q6" resolve="RoleReference" />
    </node>
    <node concept="1TJgyj" id="1RXUY7ClkvJ" role="1TKVEi">
      <property role="IQ2ns" value="2161142751705778159" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultTable" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="gq3g:T7nEYMXByj" resolve="FactTable" />
    </node>
    <node concept="1TJgyj" id="6Qhksddxoce" role="1TKVEi">
      <property role="IQ2ns" value="7895181521018258190" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="resultVariables" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="gq3g:T7nEYMX7MG" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="11Ir3EVv4pS" role="1TKVEi">
      <property role="IQ2ns" value="1184002751554406008" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Selection" />
      <ref role="20lvS9" node="5sq8N5jS3Ku" resolve="Selection" />
    </node>
    <node concept="PrWs8" id="1RXUY7Cljc4" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1RXUY7C$36W" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1RXUY7CL6N8" role="1TKVEi">
      <property role="IQ2ns" value="2161142751713062088" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="factbase" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gq3g:T7nEYMX98l" resolve="FactBase" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RXUY7CL1zB">
    <property role="EcuMT" value="2161142751713040615" />
    <property role="TrG5h" value="SelectedEntity" />
    <node concept="1TJgyj" id="6Qhksdd$9Hj" role="1TKVEi">
      <property role="IQ2ns" value="7895181521018985299" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entityType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
    </node>
    <node concept="1TJgyj" id="6QhksddslG4" role="1TKVEi">
      <property role="IQ2ns" value="7895181521016937220" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="entity" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gq3g:EOKdUeqx9Z" resolve="Entity" />
    </node>
  </node>
  <node concept="1TIwiD" id="5sq8N5jS3Ku">
    <property role="EcuMT" value="6276367725461781534" />
    <property role="TrG5h" value="Selection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="11Ir3EVrZFE" role="1TKVEi">
      <property role="IQ2ns" value="1184002751553600234" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="ValueTypeSelection" />
      <ref role="20lvS9" node="11Ir3EV4TbG" resolve="ValueTypeSelection" />
    </node>
    <node concept="1TJgyj" id="11Ir3EV4TbL" role="1TKVEi">
      <property role="IQ2ns" value="1184002751547544305" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="EntityTypeSelection" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="11Ir3EV4TbJ" resolve="EntityTypeSelection" />
    </node>
    <node concept="PrWs8" id="11Ir3EVxysQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="11Ir3EV4TbG">
    <property role="EcuMT" value="1184002751547544300" />
    <property role="TrG5h" value="ValueTypeSelection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="11Ir3EV4TbH" role="1TKVEi">
      <property role="IQ2ns" value="1184002751547544301" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gq3g:T7nEYMWZcI" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="11Ir3EV4TbJ">
    <property role="EcuMT" value="1184002751547544303" />
    <property role="TrG5h" value="EntityTypeSelection" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="11Ir3EV4TbK" role="1TKVEi">
      <property role="IQ2ns" value="1184002751547544304" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="role" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gq3g:T7nEYMWZcI" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="11Ir3EV5Tvk">
    <property role="EcuMT" value="1184002751547807700" />
    <property role="TrG5h" value="RoleType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpee:fz3vP1H" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="11Ir3EV5Tvl">
    <property role="EcuMT" value="1184002751547807701" />
    <property role="TrG5h" value="EntityTypeRoleType" />
    <ref role="1TJDcQ" node="11Ir3EV5Tvk" resolve="RoleType" />
  </node>
  <node concept="1TIwiD" id="11Ir3EV5Tvm">
    <property role="EcuMT" value="1184002751547807702" />
    <property role="TrG5h" value="ValueTypeRoleType" />
    <ref role="1TJDcQ" node="11Ir3EV5Tvk" resolve="RoleType" />
  </node>
</model>

