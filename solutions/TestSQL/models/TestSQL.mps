<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e2351453-2d0d-4996-82ee-3c4170d4ec04(TestSQL.TestSQL)">
  <persistence version="9" />
  <languages>
    <use id="8941e8e4-8f17-4830-b991-82ab0ce69bee" name="SQL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8941e8e4-8f17-4830-b991-82ab0ce69bee" name="SQL">
      <concept id="4837839804595820625" name="SQL.structure.ENUMERATIONVALUE" flags="ng" index="3q3ERU" />
      <concept id="4837839804595820624" name="SQL.structure.ENUM" flags="ng" index="3q3ERV">
        <child id="4837839804595820632" name="values" index="3q3ERN" />
      </concept>
      <concept id="4837839804592862483" name="SQL.structure.MEDIUMINT" flags="ng" index="3q8W2S" />
      <concept id="4837839804584306703" name="SQL.structure.DROPTABLE" flags="ng" index="3rnlQ$">
        <property id="4837839804584306704" name="tablename" index="3rnlQV" />
      </concept>
      <concept id="4837839804584353804" name="SQL.structure.USE" flags="ng" index="3rnpmB">
        <property id="4837839804584353805" name="schemaname" index="3rnpmA" />
      </concept>
      <concept id="4837839804584250875" name="SQL.structure.CREATETABLE" flags="ng" index="3rnzxg">
        <property id="4837839804584250879" name="tablename" index="3rnzxk" />
        <property id="4837839804584250876" name="schema" index="3rnzxn" />
        <child id="4837839804584272911" name="columns" index="3rnH6$" />
      </concept>
      <concept id="4837839804584250889" name="SQL.structure.COLUMNDEFINITION" flags="ng" index="3rnzIy">
        <property id="4837839804592862497" name="notnull" index="3q8W2a" />
        <property id="4837839804592862494" name="autoincrement" index="3q8W2P" />
        <reference id="4837839804593522593" name="references" index="3qar8a" />
      </concept>
      <concept id="4837839804584250888" name="SQL.structure.INT" flags="ng" index="3rnzIz" />
      <concept id="4837839804584250884" name="SQL.structure.COLUMN" flags="ng" index="3rnzIJ">
        <child id="4837839804584252346" name="definition" index="3rnyoh" />
      </concept>
      <concept id="4837839804584281679" name="SQL.structure.DDL" flags="ng" index="3rnFf$">
        <child id="4837839804584281680" name="statements" index="3rnFfV" />
      </concept>
      <concept id="2008286925353997441" name="SQL.structure.CREATEPROCEDURE" flags="ng" index="1z5SFg">
        <child id="2008286925353997444" name="statements" index="1z5SFl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3rnFf$" id="4cztqIovt3O">
    <property role="TrG5h" value="testddlname" />
    <node concept="3rnpmB" id="4cztqIovJkP" role="3rnFfV">
      <property role="3rnpmA" value="Test" />
    </node>
    <node concept="3rnlQ$" id="4cztqIov$M9" role="3rnFfV">
      <property role="3rnlQV" value="TestTable" />
    </node>
    <node concept="3rnzxg" id="4cztqIovt3P" role="3rnFfV">
      <property role="3rnzxk" value="Persoon" />
      <property role="3rnzxn" value="Test" />
      <node concept="3rnzIJ" id="4cztqIp0ft$" role="3rnH6$">
        <property role="TrG5h" value="Id" />
        <node concept="3q8W2S" id="4cztqIp0ftM" role="3rnyoh">
          <property role="3q8W2P" value="true" />
          <property role="3q8W2a" value="true" />
        </node>
      </node>
      <node concept="3rnzIJ" id="4cztqIovt3S" role="3rnH6$">
        <property role="TrG5h" value="column1" />
        <node concept="3rnzIz" id="4cztqIovt3Y" role="3rnyoh" />
      </node>
      <node concept="3rnzIJ" id="4cztqIovw_s" role="3rnH6$">
        <property role="TrG5h" value="column2" />
        <node concept="3rnzIz" id="4cztqIovw_A" role="3rnyoh" />
      </node>
    </node>
    <node concept="3rnzxg" id="4cztqIp2Rr8" role="3rnFfV">
      <property role="3rnzxk" value="Auto" />
      <property role="3rnzxn" value="Test" />
      <node concept="3rnzIJ" id="4cztqIp2Rru" role="3rnH6$">
        <property role="TrG5h" value="eigenaar" />
        <node concept="3rnzIz" id="4cztqIp2RrM" role="3rnyoh">
          <ref role="3qar8a" node="4cztqIp0ft$" resolve="Id" />
        </node>
      </node>
      <node concept="3rnzIJ" id="4cztqIpbtxr" role="3rnH6$">
        <property role="TrG5h" value="kleur" />
        <node concept="3q3ERV" id="4cztqIpbxGX" role="3rnyoh">
          <node concept="3q3ERU" id="4cztqIpbxH1" role="3q3ERN">
            <property role="TrG5h" value="Zwart" />
          </node>
          <node concept="3q3ERU" id="4cztqIpbxH4" role="3q3ERN">
            <property role="TrG5h" value="Rood" />
          </node>
          <node concept="3q3ERU" id="4cztqIpbxH9" role="3q3ERN">
            <property role="TrG5h" value="Blauw" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1z5SFg" id="1JuR_5SMpZF" role="3rnFfV">
      <property role="TrG5h" value="procedure_abc" />
      <node concept="3rnzxg" id="1JuR_5SMpZZ" role="1z5SFl">
        <property role="3rnzxk" value="ABC" />
        <property role="3rnzxn" value="test" />
        <node concept="3rnzIJ" id="1JuR_5SMq01" role="3rnH6$">
          <property role="TrG5h" value="Id" />
          <node concept="3q8W2S" id="1JuR_5SMq05" role="3rnyoh">
            <property role="3q8W2P" value="true" />
            <property role="3q8W2a" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

