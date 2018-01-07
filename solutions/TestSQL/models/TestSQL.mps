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
        <child id="2008286925354192031" name="type" index="1z4Dbe" />
      </concept>
      <concept id="4837839804584250888" name="SQL.structure.INT" flags="ng" index="3rnzIz" />
      <concept id="4837839804584250884" name="SQL.structure.COLUMN" flags="ng" index="3rnzIJ">
        <child id="4837839804584252346" name="definition" index="3rnyoh" />
      </concept>
      <concept id="4837839804584281679" name="SQL.structure.DDL" flags="ng" index="3rnFf$">
        <child id="4837839804584281680" name="statements" index="3rnFfV" />
      </concept>
      <concept id="2008286925354299384" name="SQL.structure.NULL" flags="ng" index="1z4N6D" />
      <concept id="2008286925354275122" name="SQL.structure.COLUMNReference" flags="ng" index="1z4OXz">
        <reference id="2008286925354275123" name="column" index="1z4OXy" />
      </concept>
      <concept id="2008286925354275117" name="SQL.structure.INSERT" flags="ng" index="1z4OXW">
        <property id="2008286925354275283" name="tablename" index="1z4OY2" />
        <child id="2008286925354275276" name="columns" index="1z4OYt" />
        <child id="2008286925354275278" name="values" index="1z4OYv" />
      </concept>
      <concept id="2008286925353997441" name="SQL.structure.CREATEPROCEDURE" flags="ng" index="1z5SFg">
        <child id="2008286925354016776" name="parameters" index="1z5RTp" />
        <child id="2008286925353997444" name="statements" index="1z5SFl" />
      </concept>
      <concept id="2008286925353997446" name="SQL.structure.PARAMETER" flags="ng" index="1z5SFn">
        <child id="2008286925353997450" name="type" index="1z5SFr" />
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
        <node concept="3rnzIy" id="1JuR_5SNacw" role="3rnyoh">
          <property role="3q8W2P" value="true" />
          <property role="3q8W2a" value="true" />
          <node concept="3q8W2S" id="1JuR_5SNac$" role="1z4Dbe" />
        </node>
      </node>
      <node concept="3rnzIJ" id="4cztqIovt3S" role="3rnH6$">
        <property role="TrG5h" value="column1" />
        <node concept="3rnzIy" id="1JuR_5SNacB" role="3rnyoh">
          <node concept="3rnzIz" id="1JuR_5SNacF" role="1z4Dbe" />
        </node>
      </node>
      <node concept="3rnzIJ" id="4cztqIovw_s" role="3rnH6$">
        <property role="TrG5h" value="column2" />
        <node concept="3rnzIy" id="1JuR_5SNacI" role="3rnyoh">
          <node concept="3rnzIz" id="1JuR_5SNacM" role="1z4Dbe" />
        </node>
      </node>
    </node>
    <node concept="3rnzxg" id="4cztqIp2Rr8" role="3rnFfV">
      <property role="3rnzxk" value="Auto" />
      <property role="3rnzxn" value="Test" />
      <node concept="3rnzIJ" id="4cztqIp2Rru" role="3rnH6$">
        <property role="TrG5h" value="eigenaar" />
        <node concept="3rnzIy" id="1JuR_5SNacP" role="3rnyoh">
          <ref role="3qar8a" node="1JuR_5SMq01" resolve="Id" />
          <node concept="3q8W2S" id="1JuR_5SNadf" role="1z4Dbe" />
        </node>
      </node>
      <node concept="3rnzIJ" id="4cztqIpbtxr" role="3rnH6$">
        <property role="TrG5h" value="kleur" />
        <node concept="3rnzIy" id="1JuR_5SNadi" role="3rnyoh">
          <node concept="3q3ERV" id="1JuR_5SNadm" role="1z4Dbe">
            <node concept="3q3ERU" id="1JuR_5SNadp" role="3q3ERN">
              <property role="TrG5h" value="Zwart" />
            </node>
            <node concept="3q3ERU" id="1JuR_5SNadr" role="3q3ERN">
              <property role="TrG5h" value="Rood" />
            </node>
            <node concept="3q3ERU" id="1JuR_5SNadu" role="3q3ERN">
              <property role="TrG5h" value="Wit" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1z5SFg" id="1JuR_5SMpZF" role="3rnFfV">
      <property role="TrG5h" value="procedure_abc" />
      <node concept="1z5SFn" id="1JuR_5SNuZI" role="1z5RTp">
        <property role="TrG5h" value="parm1" />
        <node concept="3q8W2S" id="1JuR_5SNuZM" role="1z5SFr" />
      </node>
      <node concept="3rnzxg" id="1JuR_5SMpZZ" role="1z5SFl">
        <property role="3rnzxk" value="ABC" />
        <property role="3rnzxn" value="test" />
        <node concept="3rnzIJ" id="1JuR_5SMq01" role="3rnH6$">
          <property role="TrG5h" value="Id" />
          <node concept="3rnzIy" id="1JuR_5SNady" role="3rnyoh">
            <node concept="3q8W2S" id="1JuR_5SNadA" role="1z4Dbe" />
          </node>
        </node>
      </node>
      <node concept="1z4OXW" id="1JuR_5SN_Sz" role="1z5SFl">
        <property role="1z4OY2" value="ABC" />
        <node concept="1z4OXz" id="1JuR_5SN_SK" role="1z4OYt">
          <ref role="1z4OXy" node="1JuR_5SMq01" resolve="Id" />
        </node>
        <node concept="1z4N6D" id="1JuR_5SN_SN" role="1z4OYv" />
      </node>
    </node>
  </node>
</model>

