<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efcf73be-2c5f-4791-b271-ad7838fad57f(Position.sandbox.test)">
  <persistence version="9" />
  <languages>
    <use id="1172cef3-0f89-4114-ad0e-f59cef2bbaa3" name="Position" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="1172cef3-0f89-4114-ad0e-f59cef2bbaa3" name="Position">
      <concept id="3709448771247470986" name="Position.structure.ObjectType" flags="ng" index="LN6mb" />
      <concept id="3709448771247433653" name="Position.structure.SubjectType" flags="ng" index="LNfIO" />
      <concept id="3709448771247380690" name="Position.structure.Specification" flags="ng" index="LNKjj">
        <child id="3709448771247471127" name="objecttypes" index="LN6om" />
        <child id="3709448771247434085" name="subjecttypes" index="LNfl$" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="LNKjj" id="3dUB042HAuK">
    <property role="TrG5h" value="WAA" />
    <node concept="LN6mb" id="3dUB042HQHL" role="LN6om">
      <property role="TrG5h" value="Verzoek" />
    </node>
    <node concept="LNfIO" id="3dUB042HD6m" role="LNfl$">
      <property role="TrG5h" value="Werkgever" />
    </node>
    <node concept="LNfIO" id="3dUB042HQHY" role="LNfl$">
      <property role="TrG5h" value="Werknemer" />
    </node>
  </node>
</model>

