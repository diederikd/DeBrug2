<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be67b1c2-ae57-44bd-9694-63f14ed3f2de(Expressions.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="5KHcptZnE5F">
    <property role="EcuMT" value="6642019552188080491" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KHcptZnEgV" role="1TKVEi">
      <property role="IQ2ns" value="6642019552188081211" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="5KHcptZnEgW" role="1TKVEi">
      <property role="IQ2ns" value="6642019552188081212" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <ref role="20lvS9" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="PrWs8" id="5KHcptZqMOP" role="PzmwI">
      <ref role="PrY4T" node="6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KHcptZnEgU">
    <property role="EcuMT" value="6642019552188081210" />
    <property role="TrG5h" value="OrExpression" />
    <property role="34LRSv" value="of" />
    <ref role="1TJDcQ" node="5KHcptZnE5F" resolve="BinaryExpression" />
  </node>
  <node concept="PlHQZ" id="6oKG1kMxn8A">
    <property role="TrG5h" value="IExpression" />
    <property role="EcuMT" value="7363578995839169062" />
  </node>
</model>

