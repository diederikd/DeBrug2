<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:865dce6e-226a-4777-9ff9-c38c2fab6a18(Middeling.specificaties)">
  <persistence version="9" />
  <languages>
    <use id="1172cef3-0f89-4114-ad0e-f59cef2bbaa3" name="Position" version="0" />
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
  <node concept="LNKjj" id="7kyIz29MLN8">
    <property role="TrG5h" value="Middeling" />
    <node concept="LN6mb" id="7kyIz29MLNe" role="LN6om">
      <property role="TrG5h" value="middelingsteruggaaf" />
    </node>
    <node concept="LNfIO" id="7kyIz29MLN9" role="LNfl$">
      <property role="TrG5h" value="binnenlands belastingplichtige" />
    </node>
    <node concept="LNfIO" id="7kyIz29MLNb" role="LNfl$">
      <property role="TrG5h" value="kwalificerend buitenlands belastingplichtige " />
    </node>
  </node>
</model>

