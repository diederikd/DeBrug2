<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6aedc85c-1e66-46cb-aa08-290684ae007f(Position.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="afyo" ref="r:be67b1c2-ae57-44bd-9694-63f14ed3f2de(Expressions.structure)" implicit="true" />
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
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="1TIwiD" id="3dUB042H3VL">
    <property role="EcuMT" value="3709448771247292145" />
    <property role="TrG5h" value="StateType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="gq3g:T7nEYMWZcH" resolve="FactType" />
    <node concept="1TJgyi" id="3dUB042Id$w" role="1TKVEl">
      <property role="IQ2nx" value="3709448771247593760" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3dUB042IdzH" resolve="RelationType" />
    </node>
    <node concept="PrWs8" id="3ezCu94$Jkc" role="PzmwI">
      <ref role="PrY4T" node="3ezCu94$Jkb" resolve="ISpecificationElement" />
    </node>
    <node concept="1TJgyj" id="2NfjlCv3okF" role="1TKVEi">
      <property role="IQ2ns" value="3228884507311310123" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validIf" />
      <ref role="20lvS9" node="2NfjlCv3okC" resolve="If" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dUB042Hpzi">
    <property role="EcuMT" value="3709448771247380690" />
    <property role="TrG5h" value="Specification" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3dUB042HA__" role="1TKVEi">
      <property role="IQ2ns" value="3709448771247434085" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="subjecttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3dUB042HAuP" resolve="SubjectType" />
    </node>
    <node concept="1TJgyj" id="3dUB042HJCn" role="1TKVEi">
      <property role="IQ2ns" value="3709448771247471127" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="objecttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3dUB042HJAa" resolve="ObjectType" />
    </node>
    <node concept="1TJgyj" id="5KHcptZA51T" role="1TKVEi">
      <property role="IQ2ns" value="6642019552191860857" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="facttypes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="gq3g:T7nEYMWZcH" resolve="FactType" />
    </node>
    <node concept="1TJgyj" id="3dUB042Hpzj" role="1TKVEi">
      <property role="IQ2ns" value="3709448771247380691" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="statesAndEvents" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3ezCu94$Jkb" resolve="ISpecificationElement" />
    </node>
    <node concept="PrWs8" id="3dUB042Ispt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dUB042HAuP">
    <property role="EcuMT" value="3709448771247433653" />
    <property role="TrG5h" value="SubjectType" />
    <ref role="1TJDcQ" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
    <node concept="1TJgyj" id="5KHcptZe2Id" role="1TKVEi">
      <property role="IQ2ns" value="6642019552185559949" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5KHcptZoXsD" resolve="AbstractDefinition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dUB042HJAa">
    <property role="EcuMT" value="3709448771247470986" />
    <property role="TrG5h" value="ObjectType" />
    <ref role="1TJDcQ" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
    <node concept="1TJgyj" id="22TpVqOzYt1" role="1TKVEi">
      <property role="IQ2ns" value="2358029914316203841" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="definition" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="5KHcptZoXsD" resolve="AbstractDefinition" />
    </node>
  </node>
  <node concept="AxPO7" id="3dUB042IdzH">
    <property role="TrG5h" value="RelationType" />
    <property role="3lZH7k" value="custom" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="3dUB042IdzM" role="M5hS2">
      <property role="1uS6qo" value="Krachtige aanspraak - fatale verplichting" />
      <property role="2fHolG" value="KAFV" />
      <property role="1uS6qv" value="KAFV" />
    </node>
    <node concept="M4N5e" id="3dUB042IdzQ" role="M5hS2">
      <property role="1uS6qo" value="Aanspraak na ingebrekestelling - verplichting na ingebrekestelling" />
      <property role="2fHolG" value="AIVI" />
      <property role="1uS6qv" value="AIVI" />
    </node>
    <node concept="M4N5e" id="3dUB042IdzV" role="M5hS2">
      <property role="2fHolG" value="ZAZV" />
      <property role="1uS6qo" value="Zwakke aanspraak - zwakke verplichting" />
      <property role="1uS6qv" value="ZAZV" />
    </node>
    <node concept="M4N5e" id="3dUB042Id$1" role="M5hS2">
      <property role="1uS6qo" value="Vrijheid – geenaanspraak" />
      <property role="2fHolG" value="VRGA" />
      <property role="1uS6qv" value="VRGA" />
    </node>
    <node concept="M4N5e" id="3dUB042Id$g" role="M5hS2">
      <property role="1uS6qo" value="Verplichte bevoegdheid - verplichte gehoudenheid" />
      <property role="2fHolG" value="VBVG" />
      <property role="1uS6qv" value="VBVG" />
    </node>
    <node concept="M4N5e" id="3dUB042IdzI" role="M5hS2">
      <property role="1uS6qv" value="OBOG" />
      <property role="1uS6qo" value="Optionele bevoegdheid - optionele gehoudenheid" />
      <property role="2fHolG" value="OBOG" />
    </node>
    <node concept="M4N5e" id="3dUB042Id$8" role="M5hS2">
      <property role="1uS6qo" value="Immuniteit - geenbevoegdheid" />
      <property role="2fHolG" value="IMGB" />
      <property role="1uS6qv" value="IMGB" />
    </node>
  </node>
  <node concept="1TIwiD" id="3dUB042Ik6c">
    <property role="EcuMT" value="3709448771247620492" />
    <property role="TrG5h" value="AbstractEventType" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="gq3g:T7nEYMWZcH" resolve="FactType" />
    <node concept="PrWs8" id="3ezCu94$Jke" role="PzmwI">
      <ref role="PrY4T" node="3ezCu94$Jkb" resolve="ISpecificationElement" />
    </node>
    <node concept="1TJgyi" id="7y3pR7CJ_HW" role="1TKVEl">
      <property role="IQ2nx" value="8683898245434203004" />
      <property role="TrG5h" value="verb" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5wmE0O1zYdW" role="1TKVEl">
      <property role="IQ2nx" value="6347445498639541116" />
      <property role="TrG5h" value="pastParticle" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7y3pR7CNVZN" role="1TKVEi">
      <property role="IQ2ns" value="8683898245435342835" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7y3pR7CNVYd" resolve="Transition" />
    </node>
    <node concept="1TJgyj" id="5KHcptZHAU4" role="1TKVEi">
      <property role="IQ2ns" value="6642019552193834628" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="methods" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="5KHcptZHATX" resolve="Method" />
    </node>
    <node concept="1TJgyj" id="2NfjlCv33mm" role="1TKVEi">
      <property role="IQ2ns" value="3228884507311224214" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="validIf" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2NfjlCv3okC" resolve="If" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ezCu94$nIJ">
    <property role="EcuMT" value="3720995710323227567" />
    <property role="TrG5h" value="SubjectTypeInRole" />
    <ref role="1TJDcQ" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
  </node>
  <node concept="PlHQZ" id="3ezCu94$Jkb">
    <property role="EcuMT" value="3720995710323324171" />
    <property role="TrG5h" value="ISpecificationElement" />
  </node>
  <node concept="1TIwiD" id="3ezCu94$PC8">
    <property role="EcuMT" value="3720995710323350024" />
    <property role="TrG5h" value="ObjectTypeInRole" />
    <ref role="1TJDcQ" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
  </node>
  <node concept="1TIwiD" id="3ezCu94$QdN">
    <property role="EcuMT" value="3720995710323352435" />
    <property role="TrG5h" value="EventInRole" />
    <ref role="1TJDcQ" to="gq3g:74LG_7KV01k" resolve="FactTypeInRole" />
  </node>
  <node concept="1TIwiD" id="7y3pR7CNVYd">
    <property role="EcuMT" value="8683898245435342733" />
    <property role="TrG5h" value="Transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7y3pR7CNVYe" role="1TKVEi">
      <property role="IQ2ns" value="8683898245435342734" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="eventtype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3dUB042Ik6c" resolve="AbstractEventType" />
    </node>
    <node concept="1TJgyj" id="7y3pR7CNVYk" role="1TKVEi">
      <property role="IQ2ns" value="8683898245435342740" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="state" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3dUB042H3VL" resolve="StateType" />
    </node>
    <node concept="1TJgyi" id="7y3pR7CNVZu" role="1TKVEl">
      <property role="IQ2nx" value="8683898245435342814" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7y3pR7CNVZl" resolve="ChangeType" />
    </node>
  </node>
  <node concept="AxPO7" id="7y3pR7CNVZl">
    <property role="3lZH7k" value="custom" />
    <property role="TrG5h" value="ChangeType" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7y3pR7CNVZm" role="M5hS2">
      <property role="2fHolG" value="C" />
      <property role="1uS6qv" value="C" />
      <property role="1uS6qo" value="creert" />
    </node>
    <node concept="M4N5e" id="7y3pR7CNVZn" role="M5hS2">
      <property role="2fHolG" value="W" />
      <property role="1uS6qv" value="W" />
      <property role="1uS6qo" value="wijzigt" />
    </node>
    <node concept="M4N5e" id="7y3pR7CNVZq" role="M5hS2">
      <property role="2fHolG" value="B" />
      <property role="1uS6qv" value="B" />
      <property role="1uS6qo" value="beeindigt" />
    </node>
  </node>
  <node concept="1TIwiD" id="34ZKWOcRMLO">
    <property role="EcuMT" value="3548770316842904692" />
    <property role="TrG5h" value="PowerType" />
    <ref role="1TJDcQ" node="3dUB042H3VL" resolve="StateType" />
    <node concept="1TJgyj" id="34ZKWOcSd3w" role="1TKVEi">
      <property role="IQ2ns" value="3548770316843012320" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="3ezCu94$Jkb" resolve="ISpecificationElement" />
    </node>
    <node concept="1TJgyj" id="2NfjlCvjJ_A" role="1TKVEi">
      <property role="IQ2ns" value="3228884507315599718" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="immunity" />
      <ref role="20lvS9" node="2NfjlCvjJ__" resolve="ImmunityType" />
    </node>
  </node>
  <node concept="1TIwiD" id="34ZKWOcVFUP">
    <property role="EcuMT" value="3548770316843925173" />
    <property role="TrG5h" value="ActionType" />
    <ref role="1TJDcQ" node="3dUB042Ik6c" resolve="AbstractEventType" />
    <node concept="PrWs8" id="34ZKWOcVFUQ" role="PzmwI">
      <ref role="PrY4T" node="3ezCu94$Jkb" resolve="ISpecificationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NfjlCv2IsI">
    <property role="EcuMT" value="3228884507311138606" />
    <property role="TrG5h" value="Condition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2NfjlCv2IsJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NfjlCv3okC">
    <property role="EcuMT" value="3228884507311310120" />
    <property role="TrG5h" value="If" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2NfjlCv3okD" role="1TKVEi">
      <property role="IQ2ns" value="3228884507311310121" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="conditions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2NfjlCv2IsI" resolve="Condition" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NfjlCvfw7m">
    <property role="EcuMT" value="3228884507314487766" />
    <property role="TrG5h" value="ObligationType" />
    <ref role="1TJDcQ" node="3dUB042H3VL" resolve="StateType" />
    <node concept="1TJgyj" id="2NfjlCvg3JJ" role="1TKVEi">
      <property role="IQ2ns" value="3228884507314633711" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="3ezCu94$Jkb" resolve="ISpecificationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="2NfjlCvjJ__">
    <property role="EcuMT" value="3228884507315599717" />
    <property role="TrG5h" value="ImmunityType" />
    <ref role="1TJDcQ" node="3dUB042H3VL" resolve="StateType" />
    <node concept="1TJgyj" id="2NfjlCvjMub" role="1TKVEi">
      <property role="IQ2ns" value="3228884507315611531" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="action" />
      <ref role="20lvS9" node="3ezCu94$Jkb" resolve="ISpecificationElement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KHcptZe2HQ">
    <property role="EcuMT" value="6642019552185559926" />
    <property role="TrG5h" value="Description" />
    <property role="3GE5qa" value="definition" />
    <property role="34LRSv" value="beschrijving" />
    <ref role="1TJDcQ" node="5KHcptZoXsD" resolve="AbstractDefinition" />
    <node concept="PrWs8" id="5KHcptZe2HR" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KHcptZoXgW">
    <property role="EcuMT" value="6642019552188421180" />
    <property role="TrG5h" value="DefinitionExpression" />
    <property role="3GE5qa" value="definition" />
    <property role="34LRSv" value="expressie" />
    <ref role="1TJDcQ" node="5KHcptZoXsD" resolve="AbstractDefinition" />
    <node concept="PrWs8" id="5KHcptZoXq8" role="PzmwI">
      <ref role="PrY4T" to="afyo:6oKG1kMxn8A" resolve="IExpression" />
    </node>
    <node concept="1TJgyj" id="5KHcptZoXqb" role="1TKVEi">
      <property role="IQ2ns" value="6642019552188421771" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expression" />
      <ref role="20lvS9" to="afyo:6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KHcptZoXsD">
    <property role="EcuMT" value="6642019552188421929" />
    <property role="TrG5h" value="AbstractDefinition" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="definition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5KHcptZrYZN">
    <property role="EcuMT" value="6642019552189214707" />
    <property role="TrG5h" value="SubjectTypeReference" />
    <property role="3GE5qa" value="expression" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KHcptZrYZO" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20lbJX" value="1" />
      <property role="IQ2ns" value="6642019552189214708" />
      <property role="20kJfa" value="subjectType" />
      <ref role="20lvS9" node="3dUB042HAuP" resolve="SubjectType" />
    </node>
    <node concept="PrWs8" id="5KHcptZu7Lx" role="PzmwI">
      <ref role="PrY4T" to="afyo:6oKG1kMxn8A" resolve="IExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="5KHcptZGjXe">
    <property role="EcuMT" value="6642019552193494862" />
    <property role="TrG5h" value="TimeElapseType" />
    <ref role="1TJDcQ" node="3dUB042Ik6c" resolve="AbstractEventType" />
  </node>
  <node concept="1TIwiD" id="5KHcptZGl0q">
    <property role="EcuMT" value="6642019552193499162" />
    <property role="TrG5h" value="EventType" />
    <ref role="1TJDcQ" node="3dUB042Ik6c" resolve="AbstractEventType" />
  </node>
  <node concept="1TIwiD" id="5KHcptZHATX">
    <property role="EcuMT" value="6642019552193834621" />
    <property role="TrG5h" value="Method" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5KHcptZHATY" role="1TKVEi">
      <property role="IQ2ns" value="6642019552193834622" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="eventtype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3dUB042Ik6c" resolve="AbstractEventType" />
    </node>
    <node concept="1TJgyj" id="5KHcptZHATZ" role="1TKVEi">
      <property role="IQ2ns" value="6642019552193834623" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="facttype" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="gq3g:T7nEYMWZcH" resolve="FactType" />
    </node>
    <node concept="1TJgyi" id="5KHcptZHAU0" role="1TKVEl">
      <property role="IQ2nx" value="6642019552193834624" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="7y3pR7CNVZl" resolve="ChangeType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7UcEwUxolsd">
    <property role="EcuMT" value="9118850325332186893" />
    <property role="TrG5h" value="State" />
    <ref role="1TJDcQ" to="gq3g:T7nEYMX7MB" resolve="Fact" />
    <node concept="1TJgyi" id="7UcEwUxA20N" role="1TKVEl">
      <property role="IQ2nx" value="9118850325335777331" />
      <property role="TrG5h" value="hidevariables" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="5wmE0O1Hwn$">
    <property role="EcuMT" value="6347445498642040292" />
    <property role="TrG5h" value="Action" />
    <ref role="1TJDcQ" to="gq3g:T7nEYMX7MB" resolve="Fact" />
    <node concept="1TJgyi" id="5wmE0O1Hwn_" role="1TKVEl">
      <property role="IQ2nx" value="6347445498642040293" />
      <property role="TrG5h" value="hidevariables" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="36gwYuexTR1">
    <property role="EcuMT" value="3571499535056739777" />
    <property role="TrG5h" value="ObjectValue" />
    <ref role="1TJDcQ" to="gq3g:EOKdUeqxa4" resolve="EntityValue" />
  </node>
  <node concept="1TIwiD" id="36gwYuexTR2">
    <property role="EcuMT" value="3571499535056739778" />
    <property role="TrG5h" value="SubjectValue" />
    <ref role="1TJDcQ" to="gq3g:EOKdUeqxa4" resolve="EntityValue" />
  </node>
</model>

