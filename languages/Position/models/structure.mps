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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3dUB042H3VL">
    <property role="EcuMT" value="3709448771247292145" />
    <property role="TrG5h" value="StateType" />
    <ref role="1TJDcQ" to="gq3g:T7nEYMWZcH" resolve="FactType" />
    <node concept="1TJgyi" id="3dUB042Id$w" role="1TKVEl">
      <property role="IQ2nx" value="3709448771247593760" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3dUB042IdzH" resolve="LegalRelationType" />
    </node>
    <node concept="PrWs8" id="3ezCu94$Jkc" role="PzmwI">
      <ref role="PrY4T" node="3ezCu94$Jkb" resolve="ISpecificationElement" />
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
  </node>
  <node concept="1TIwiD" id="3dUB042HJAa">
    <property role="EcuMT" value="3709448771247470986" />
    <property role="TrG5h" value="ObjectType" />
    <ref role="1TJDcQ" to="gq3g:rWgfCiAtmw" resolve="EntityType" />
  </node>
  <node concept="AxPO7" id="3dUB042IdzH">
    <property role="TrG5h" value="LegalRelationType" />
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
    <property role="TrG5h" value="EventType" />
    <ref role="1TJDcQ" to="gq3g:T7nEYMWZcH" resolve="FactType" />
    <node concept="PrWs8" id="3ezCu94$Jke" role="PzmwI">
      <ref role="PrY4T" node="3ezCu94$Jkb" resolve="ISpecificationElement" />
    </node>
    <node concept="1TJgyi" id="7y3pR7CJ_HW" role="1TKVEl">
      <property role="IQ2nx" value="8683898245434203004" />
      <property role="TrG5h" value="verb" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7y3pR7CNVZN" role="1TKVEi">
      <property role="IQ2ns" value="8683898245435342835" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7y3pR7CNVYd" resolve="Transition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ezCu94$nIJ">
    <property role="EcuMT" value="3720995710323227567" />
    <property role="TrG5h" value="SubjectInRole" />
    <ref role="1TJDcQ" to="gq3g:T7nEYMWZdy" resolve="EntityTypeInRole" />
  </node>
  <node concept="PlHQZ" id="3ezCu94$Jkb">
    <property role="EcuMT" value="3720995710323324171" />
    <property role="TrG5h" value="ISpecificationElement" />
  </node>
  <node concept="1TIwiD" id="3ezCu94$PC8">
    <property role="EcuMT" value="3720995710323350024" />
    <property role="TrG5h" value="ObjectInRole" />
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
      <ref role="20lvS9" node="3dUB042Ik6c" resolve="EventType" />
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
      <ref role="AX2Wp" node="7y3pR7CNVZl" resolve="TransitionType" />
    </node>
  </node>
  <node concept="AxPO7" id="7y3pR7CNVZl">
    <property role="TrG5h" value="TransitionType" />
    <property role="3lZH7k" value="custom" />
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
</model>

