<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7a41bde-909d-4c9d-8732-d63e29def6f8(Facts.simulation)">
  <persistence version="9" />
  <languages>
    <use id="f2b5f4c3-283f-45e7-932a-2eee84091ad4" name="Simulation" version="0" />
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
  </languages>
  <imports>
    <import index="omzz" ref="r:cc22989b-26c6-4ed6-8772-eb1e1adbac3c(Facts.specifications)" />
  </imports>
  <registry>
    <language id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts">
      <concept id="3711255831311043974" name="Facts.structure.RoleReference" flags="ng" index="34pkC5" />
      <concept id="2161142751705376741" name="Facts.structure.EntityTypeReference" flags="ng" index="3PGGK4">
        <reference id="2161142751705376742" name="entityType" index="3PGGK7" />
      </concept>
    </language>
    <language id="f2b5f4c3-283f-45e7-932a-2eee84091ad4" name="Simulation">
      <concept id="2161142751705376204" name="Simulation.structure.Query" flags="ng" index="3PGGSH">
        <child id="2161142751705376739" name="entities" index="3PGGK2" />
        <child id="2161142751705376747" name="roles" index="3PGGKa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3PGGSH" id="1RXUY7CllW4">
    <property role="TrG5h" value="Query1" />
    <node concept="3PGGK4" id="1RXUY7CllZ3" role="3PGGK2">
      <ref role="3PGGK7" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
    </node>
    <node concept="34pkC5" id="1RXUY7CllW6" role="3PGGKa" />
  </node>
</model>

