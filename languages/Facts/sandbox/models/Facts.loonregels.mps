<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0963c40b-a3de-4ead-8da6-9517b792a129(Facts.loonregels)">
  <persistence version="9" />
  <languages>
    <use id="8941e8e4-8f17-4830-b991-82ab0ce69bee" name="SQL" version="0" />
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
    <use id="f2b5f4c3-283f-45e7-932a-2eee84091ad4" name="Simulation" version="0" />
    <use id="0add5042-bc48-4352-832a-07af4f0e5913" name="DateTime" version="0" />
    <use id="c6a53bd0-9627-4db5-b62a-dbc3d020d641" name="URL" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts">
      <concept id="8156496465148705899" name="Facts.structure.Identifier" flags="ng" index="21QOSU">
        <child id="8156496465148772434" name="identifiers" index="21Rr83" />
      </concept>
      <concept id="8156496465148772436" name="Facts.structure.FactTypeInRole" flags="ig" index="21Rr85">
        <reference id="8156496465148772437" name="facttype" index="21Rr84" />
      </concept>
      <concept id="771453498291786372" name="Facts.structure.EntityValue" flags="ng" index="24RH9q">
        <reference id="771453498291786373" name="value" index="24RH9r" />
      </concept>
      <concept id="771453498291786367" name="Facts.structure.Entity" flags="ng" index="24RHax">
        <reference id="771453498291786368" name="entitytype" index="24RH9u" />
      </concept>
      <concept id="771453498291786624" name="Facts.structure.EntityTable" flags="ng" index="24RHdu">
        <reference id="771453498291786625" name="entitytype" index="24RHdv" />
        <child id="771453498291786627" name="entities" index="24RHdt" />
      </concept>
      <concept id="3829032966747723778" name="Facts.structure.FactWordRole" flags="ng" index="domOK">
        <reference id="3829032966747932322" name="role" index="dpzeg" />
      </concept>
      <concept id="3829032966747723779" name="Facts.structure.FactWordValue" flags="ng" index="domOL">
        <reference id="3829032966753962125" name="value" index="dwzQZ" />
      </concept>
      <concept id="3829032966747723780" name="Facts.structure.FactWordVerb" flags="ng" index="domOQ">
        <reference id="2161142751703828886" name="verb" index="3PMA9R" />
      </concept>
      <concept id="503348701156726176" name="Facts.structure.EntityType" flags="ng" index="kpplq" />
      <concept id="7895181521015350700" name="Facts.structure.FactValue" flags="ng" index="wM7hJ">
        <reference id="7895181521015350701" name="value" index="wM7hI" />
      </concept>
      <concept id="1028895148592232595" name="Facts.structure.FactTable" flags="ng" index="2WGioW">
        <reference id="1028895148592232596" name="facttype" index="2WGioV" />
        <child id="1028895148592232598" name="facts" index="2WGioT" />
        <child id="3711255831315387304" name="wordings" index="3bDTgF" />
      </concept>
      <concept id="1028895148592102572" name="Facts.structure.Variable" flags="ng" index="2WGM83">
        <reference id="1028895148592102573" name="role" index="2WGM82" />
        <child id="1028895148593747437" name="value" index="2XiGH2" />
      </concept>
      <concept id="1028895148592102567" name="Facts.structure.Fact" flags="ng" index="2WGM88">
        <reference id="1028895148592102568" name="facttype" index="2WGM87" />
        <child id="1028895148592102575" name="variabeles" index="2WGM80" />
      </concept>
      <concept id="1028895148592108053" name="Facts.structure.FactBase" flags="ng" index="2WGWMU">
        <child id="771453498291786375" name="entityTables" index="24RH9p" />
        <child id="1028895148592108054" name="factTables" index="2WGWMT" />
      </concept>
      <concept id="1028895148592069578" name="Facts.structure.FactModel" flags="ng" index="2WHal_">
        <child id="503348701156932326" name="entitytypes" index="kobCs" />
        <child id="1028895148592069579" name="facttypes" index="2WHal$" />
      </concept>
      <concept id="1028895148592067374" name="Facts.structure.Role" flags="ig" index="2WHaQ1">
        <property id="3711255831312547439" name="article" index="34uzBG" />
      </concept>
      <concept id="1028895148592067373" name="Facts.structure.FactType" flags="ng" index="2WHaQ2">
        <child id="1028895148592067431" name="roles" index="2WHaR8" />
        <child id="3711255831311477404" name="wordings" index="34qYOv" />
      </concept>
      <concept id="1028895148592067372" name="Facts.structure.Concept" flags="ng" index="2WHaQ3">
        <child id="8156496465148706012" name="identifiedBy" index="21QOUd" />
      </concept>
      <concept id="1028895148592067430" name="Facts.structure.IntegerType" flags="ig" index="2WHaR9" />
      <concept id="1028895148592067429" name="Facts.structure.StringType" flags="ig" index="2WHaRa" />
      <concept id="1028895148592067426" name="Facts.structure.EntityTypeInRole" flags="ig" index="2WHaRd">
        <reference id="1028895148592067427" name="entityType" index="2WHaRc" />
      </concept>
      <concept id="1028895148593747434" name="Facts.structure.IntegerValue" flags="ng" index="2XiGH5">
        <property id="1028895148593747435" name="value" index="2XiGH4" />
      </concept>
      <concept id="1028895148593747440" name="Facts.structure.StringValue" flags="ng" index="2XiGHv">
        <property id="1028895148593747441" name="value" index="2XiGHu" />
      </concept>
      <concept id="3711255831311043974" name="Facts.structure.RoleReference" flags="ng" index="34pkC5">
        <reference id="3711255831311043975" name="role" index="34pkC4" />
      </concept>
      <concept id="3711255831311477303" name="Facts.structure.FactTypeWording" flags="ng" index="34qYQO">
        <child id="3711255831311591045" name="words" index="34rq46" />
      </concept>
      <concept id="3711255831311477305" name="Facts.structure.FactTypeWordRole" flags="ng" index="34qYQU">
        <reference id="3711255831311477306" name="roleOfWord" index="34qYQT" />
      </concept>
      <concept id="3711255831312269236" name="Facts.structure.FactTypeWordVerb" flags="ng" index="34tZwR" />
      <concept id="3711255831315372007" name="Facts.structure.FactWording" flags="ng" index="3bDP1$">
        <reference id="3711255831315372010" name="fact" index="3bDP1D" />
        <reference id="3711255831315372008" name="factTypeWording" index="3bDP1F" />
        <child id="3829032966747724417" name="words" index="domYN" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2WHal_" id="6Nhjz6DrtFs">
    <property role="TrG5h" value="Loonregels" />
    <node concept="2WHaQ2" id="6Nhjz6DrtFy" role="2WHal$">
      <property role="TrG5h" value="persoonHeeftBSN" />
      <node concept="34qYQO" id="6Nhjz6DrtFO" role="34qYOv">
        <node concept="34qYQU" id="6Nhjz6DrtFS" role="34rq46">
          <ref role="34qYQT" node="6Nhjz6DrtF$" resolve="Belastingplichtige" />
        </node>
        <node concept="34tZwR" id="6Nhjz6DrtFY" role="34rq46">
          <property role="TrG5h" value="wordt geidentificeerd door" />
        </node>
        <node concept="34qYQU" id="6Nhjz6DrtG6" role="34rq46">
          <ref role="34qYQT" node="6Nhjz6DrtFD" resolve="Burgerservicenummer" />
        </node>
      </node>
      <node concept="2WHaRd" id="6Nhjz6DrtF$" role="2WHaR8">
        <property role="TrG5h" value="Belastingplichtige" />
        <ref role="2WHaRc" node="6Nhjz6DrtFt" resolve="Persoon" />
      </node>
      <node concept="2WHaRa" id="6Nhjz6DrtFD" role="2WHaR8">
        <property role="TrG5h" value="Burgerservicenummer" />
      </node>
      <node concept="21QOSU" id="6Nhjz6DrtFH" role="21QOUd">
        <node concept="34pkC5" id="6Nhjz6DrtFL" role="21Rr83">
          <ref role="34pkC4" node="6Nhjz6DrtF$" resolve="Belastingplichtige" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="6Nhjz6DrtGb" role="2WHal$">
      <property role="TrG5h" value="loonregel" />
      <node concept="2WHaRd" id="6Nhjz6DrtGo" role="2WHaR8">
        <property role="TrG5h" value="Loonregel" />
        <ref role="2WHaRc" node="6Nhjz6DrtFv" resolve="Loonregel" />
      </node>
      <node concept="2WHaR9" id="6Nhjz6DrtGu" role="2WHaR8">
        <property role="TrG5h" value="Nummer" />
        <property role="34uzBG" value="geen" />
      </node>
      <node concept="34qYQO" id="6Nhjz6DrtGy" role="34qYOv">
        <node concept="34qYQU" id="6Nhjz6DrtGA" role="34rq46">
          <ref role="34qYQT" node="6Nhjz6DrtGo" resolve="Loonregel" />
        </node>
        <node concept="34tZwR" id="6Nhjz6DrtGG" role="34rq46">
          <property role="TrG5h" value="heeft" />
        </node>
        <node concept="34qYQU" id="6Nhjz6DrtGO" role="34rq46">
          <ref role="34qYQT" node="6Nhjz6DrtGu" resolve="Nummer" />
        </node>
      </node>
      <node concept="21QOSU" id="6Nhjz6DrtGT" role="21QOUd">
        <node concept="34pkC5" id="6Nhjz6DrtGX" role="21Rr83">
          <ref role="34pkC4" node="6Nhjz6DrtGo" resolve="Loonregel" />
        </node>
        <node concept="34pkC5" id="6Nhjz6Dt1xW" role="21Rr83">
          <ref role="34pkC4" node="6Nhjz6DrtGu" resolve="Nummer" />
        </node>
      </node>
    </node>
    <node concept="2WHaQ2" id="6Nhjz6DrtH0" role="2WHal$">
      <property role="TrG5h" value="loonregelVanBelastingplichtige" />
      <node concept="34qYQO" id="6Nhjz6Dt1ye" role="34qYOv">
        <node concept="34qYQU" id="6Nhjz6Dt1yF" role="34rq46">
          <ref role="34qYQT" node="6Nhjz6DrtHp" resolve="Loonregel" />
        </node>
        <node concept="34tZwR" id="6Nhjz6Dt1yo" role="34rq46">
          <property role="TrG5h" value="van" />
        </node>
        <node concept="34qYQU" id="6Nhjz6Dt1yw" role="34rq46">
          <ref role="34qYQT" node="6Nhjz6DrtHk" resolve="Belastingplichtige" />
        </node>
        <node concept="34tZwR" id="6QhksddinK9" role="34rq46">
          <property role="TrG5h" value="heeft als" />
        </node>
        <node concept="34qYQU" id="6QhksddinKl" role="34rq46">
          <ref role="34qYQT" node="6QhksddinJO" resolve="Loon" />
        </node>
        <node concept="34tZwR" id="6QhksddinKz" role="34rq46">
          <property role="TrG5h" value="en als" />
        </node>
        <node concept="34qYQU" id="6QhksddinKN" role="34rq46">
          <ref role="34qYQT" node="6QhksddinJY" resolve="Loonheffing" />
        </node>
      </node>
      <node concept="2WHaRd" id="6Nhjz6DrtHk" role="2WHaR8">
        <property role="TrG5h" value="Belastingplichtige" />
        <ref role="2WHaRc" node="6Nhjz6DrtFt" resolve="Persoon" />
      </node>
      <node concept="21Rr85" id="6Nhjz6DrtHp" role="2WHaR8">
        <property role="TrG5h" value="Loonregel" />
        <ref role="21Rr84" node="6Nhjz6DrtGb" resolve="loonregel" />
      </node>
      <node concept="2WHaR9" id="6QhksddinJO" role="2WHaR8">
        <property role="TrG5h" value="Loon" />
        <property role="34uzBG" value="geen" />
      </node>
      <node concept="2WHaR9" id="6QhksddinJY" role="2WHaR8">
        <property role="TrG5h" value="Loonheffing" />
        <property role="34uzBG" value="geen" />
      </node>
      <node concept="21QOSU" id="6Nhjz6Dt1y0" role="21QOUd">
        <node concept="34pkC5" id="6Nhjz6Dt1y4" role="21Rr83">
          <ref role="34pkC4" node="6Nhjz6DrtHk" resolve="Belastingplichtige" />
        </node>
        <node concept="34pkC5" id="6Nhjz6Dt1ya" role="21Rr83">
          <ref role="34pkC4" node="6Nhjz6DrtHp" resolve="Loonregel" />
        </node>
      </node>
    </node>
    <node concept="kpplq" id="6Nhjz6DrtFt" role="kobCs">
      <property role="TrG5h" value="Persoon" />
    </node>
    <node concept="kpplq" id="6Nhjz6DrtFv" role="kobCs">
      <property role="TrG5h" value="Loonregel" />
    </node>
  </node>
  <node concept="2WGWMU" id="6Qhksdde28k">
    <property role="TrG5h" value="Feiten loonregels" />
    <node concept="2WGioW" id="6Qhksdde28t" role="2WGWMT">
      <ref role="2WGioV" node="6Nhjz6DrtFy" resolve="persoonHeeftBSN" />
      <node concept="2WGM88" id="6Qhksdde28v" role="2WGioT">
        <ref role="2WGM87" node="6Nhjz6DrtFy" resolve="persoonHeeftBSN" />
        <node concept="2WGM83" id="6Qhksdde28w" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtF$" resolve="Belastingplichtige" />
          <node concept="24RH9q" id="6Qhksdde28_" role="2XiGH2">
            <ref role="24RH9r" node="6Qhksdde28n" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="6Qhksdde28x" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtFD" resolve="Burgerservicenummer" />
          <node concept="2XiGHv" id="6Qhksdde28B" role="2XiGH2">
            <property role="2XiGHu" value="11111111" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6Qhksdde28D" role="2WGioT">
        <ref role="2WGM87" node="6Nhjz6DrtFy" resolve="persoonHeeftBSN" />
        <node concept="2WGM83" id="6Qhksdde28E" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtF$" resolve="Belastingplichtige" />
          <node concept="24RH9q" id="6Qhksdde28S" role="2XiGH2">
            <ref role="24RH9r" node="6Qhksdde28q" resolve="Dewi" />
          </node>
        </node>
        <node concept="2WGM83" id="6Qhksdde28F" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtFD" resolve="Burgerservicenummer" />
          <node concept="2XiGHv" id="6Qhksdde292" role="2XiGH2">
            <property role="2XiGHu" value="22222222" />
          </node>
        </node>
      </node>
      <node concept="3bDP1$" id="6Qhksdde298" role="3bDTgF">
        <ref role="3bDP1F" node="6Nhjz6DrtFO" resolve="[Belastingplichtige, wordt geidentificeerd door, Burgerservicenummer]" />
        <ref role="3bDP1D" node="6Qhksdde28v" resolve="[ Diederik, 11111111]" />
        <node concept="domOK" id="6Qhksdde29a" role="domYN">
          <ref role="dpzeg" node="6Nhjz6DrtFS" />
        </node>
        <node concept="domOL" id="6Qhksdde29b" role="domYN">
          <ref role="dwzQZ" node="6Qhksdde28_" />
        </node>
        <node concept="domOQ" id="6Qhksdde29c" role="domYN">
          <ref role="3PMA9R" node="6Nhjz6DrtFY" resolve="wordt geidentificeerd door" />
        </node>
        <node concept="domOK" id="6Qhksdde29e" role="domYN">
          <ref role="dpzeg" node="6Nhjz6DrtG6" />
        </node>
        <node concept="domOL" id="6Qhksdde29f" role="domYN">
          <ref role="dwzQZ" node="6Qhksdde28B" />
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="6Qhksdde29q" role="2WGWMT">
      <ref role="2WGioV" node="6Nhjz6DrtGb" resolve="loonregel" />
      <node concept="3bDP1$" id="6QhksddinC8" role="3bDTgF">
        <ref role="3bDP1F" node="6Nhjz6DrtGy" resolve="[Loonregel, heeft, Nummer]" />
        <ref role="3bDP1D" node="6Qhksdde29V" resolve="[ Regel 1 van Dewi, 1]" />
        <node concept="domOK" id="6QhksddinCa" role="domYN">
          <ref role="dpzeg" node="6Nhjz6DrtGA" />
        </node>
        <node concept="domOL" id="6QhksddinCb" role="domYN">
          <ref role="dwzQZ" node="6Qhksdde2a1" />
        </node>
        <node concept="domOQ" id="6QhksddinCc" role="domYN">
          <ref role="3PMA9R" node="6Nhjz6DrtGG" resolve="heeft" />
        </node>
        <node concept="domOK" id="6QhksddinCe" role="domYN">
          <ref role="dpzeg" node="6Nhjz6DrtGO" />
        </node>
        <node concept="domOL" id="6QhksddinCf" role="domYN">
          <ref role="dwzQZ" node="6Qhksdde2a3" />
        </node>
      </node>
      <node concept="2WGM88" id="6Qhksdde29V" role="2WGioT">
        <ref role="2WGM87" node="6Nhjz6DrtGb" resolve="loonregel" />
        <node concept="2WGM83" id="6Qhksdde29W" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtGo" resolve="Loonregel" />
          <node concept="24RH9q" id="6Qhksdde2a1" role="2XiGH2">
            <ref role="24RH9r" node="6Qhksdde29R" resolve="Regel 1 van Dewi" />
          </node>
        </node>
        <node concept="2WGM83" id="6Qhksdde29X" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtGu" resolve="Nummer" />
          <node concept="2XiGH5" id="6Qhksdde2a3" role="2XiGH2">
            <property role="2XiGH4" value="1" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6Qhksdde2a5" role="2WGioT">
        <ref role="2WGM87" node="6Nhjz6DrtGb" resolve="loonregel" />
        <node concept="2WGM83" id="6Qhksdde2a6" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtGo" resolve="Loonregel" />
          <node concept="24RH9q" id="6Qhksdde2ao" role="2XiGH2">
            <ref role="24RH9r" node="6Qhksdde29M" resolve="Regel 1 van Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="6Qhksdde2a7" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtGu" resolve="Nummer" />
          <node concept="2XiGH5" id="6Qhksdde2aO" role="2XiGH2">
            <property role="2XiGH4" value="1" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6Qhksdde2b7" role="2WGioT">
        <ref role="2WGM87" node="6Nhjz6DrtGb" resolve="loonregel" />
        <node concept="2WGM83" id="6Qhksdde2b8" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtGo" resolve="Loonregel" />
          <node concept="24RH9q" id="6Qhksdde2bJ" role="2XiGH2">
            <ref role="24RH9r" node="6Qhksdde29O" resolve="Regel 2 van Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="6Qhksdde2b9" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtGu" resolve="Nummer" />
          <node concept="2XiGH5" id="6QhksddhS6p" role="2XiGH2">
            <property role="2XiGH4" value="2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2WGioW" id="6QhksddinIZ" role="2WGWMT">
      <ref role="2WGioV" node="6Nhjz6DrtH0" resolve="loonregelVanBelastingplichtige" />
      <node concept="3bDP1$" id="6Qhksddslz0" role="3bDTgF">
        <ref role="3bDP1F" node="6Nhjz6Dt1ye" resolve="[Loonregel, van, Belastingplichtige, heeft als, Loon, en als, Loonheffing]" />
        <ref role="3bDP1D" node="6QhksddinJC" resolve="[ Dewi, [ Regel 1 van Dewi, 1], 1000, 333]" />
        <node concept="domOK" id="6Qhksddsl_I" role="domYN">
          <ref role="dpzeg" node="6Nhjz6Dt1yF" />
        </node>
        <node concept="domOL" id="6Qhksddsl_J" role="domYN">
          <ref role="dwzQZ" node="6Qhksddqdy0" />
        </node>
        <node concept="domOQ" id="6Qhksddsl_K" role="domYN">
          <ref role="3PMA9R" node="6Nhjz6Dt1yo" resolve="van" />
        </node>
        <node concept="domOK" id="6Qhksddsl_M" role="domYN">
          <ref role="dpzeg" node="6Nhjz6Dt1yw" />
        </node>
        <node concept="domOL" id="6Qhksddsl_N" role="domYN">
          <ref role="dwzQZ" node="6QhksddinJI" />
        </node>
        <node concept="domOQ" id="6Qhksddsl_O" role="domYN">
          <ref role="3PMA9R" node="6QhksddinK9" resolve="heeft als" />
        </node>
        <node concept="domOK" id="6Qhksddsl_Q" role="domYN">
          <ref role="dpzeg" node="6QhksddinKl" />
        </node>
        <node concept="domOL" id="6Qhksddsl_R" role="domYN">
          <ref role="dwzQZ" node="6Qhksddqd_M" />
        </node>
        <node concept="domOQ" id="6Qhksddsl_S" role="domYN">
          <ref role="3PMA9R" node="6QhksddinKz" resolve="en als" />
        </node>
        <node concept="domOK" id="6Qhksddsl_U" role="domYN">
          <ref role="dpzeg" node="6QhksddinKN" />
        </node>
        <node concept="domOL" id="6Qhksddsl_V" role="domYN">
          <ref role="dwzQZ" node="6QhksddqdAc" />
        </node>
      </node>
      <node concept="3bDP1$" id="6QhksddslzO" role="3bDTgF">
        <ref role="3bDP1F" node="6Nhjz6Dt1ye" resolve="[Loonregel, van, Belastingplichtige, heeft als, Loon, en als, Loonheffing]" />
        <ref role="3bDP1D" node="6QhksddinJC" resolve="[ Dewi, [ Regel 1 van Dewi, 1], 1000, 333]" />
        <node concept="domOK" id="6QhksddslA8" role="domYN">
          <ref role="dpzeg" node="6Nhjz6Dt1yF" />
        </node>
        <node concept="domOL" id="6QhksddslA9" role="domYN">
          <ref role="dwzQZ" node="6Qhksddqdy0" />
        </node>
        <node concept="domOQ" id="6QhksddslAa" role="domYN">
          <ref role="3PMA9R" node="6Nhjz6Dt1yo" resolve="van" />
        </node>
        <node concept="domOK" id="6QhksddslAc" role="domYN">
          <ref role="dpzeg" node="6Nhjz6Dt1yw" />
        </node>
        <node concept="domOL" id="6QhksddslAd" role="domYN">
          <ref role="dwzQZ" node="6QhksddinJI" />
        </node>
        <node concept="domOQ" id="6QhksddslAe" role="domYN">
          <ref role="3PMA9R" node="6QhksddinK9" resolve="heeft als" />
        </node>
        <node concept="domOK" id="6QhksddslAg" role="domYN">
          <ref role="dpzeg" node="6QhksddinKl" />
        </node>
        <node concept="domOL" id="6QhksddslAh" role="domYN">
          <ref role="dwzQZ" node="6Qhksddqd_M" />
        </node>
        <node concept="domOQ" id="6QhksddslAi" role="domYN">
          <ref role="3PMA9R" node="6QhksddinKz" resolve="en als" />
        </node>
        <node concept="domOK" id="6QhksddslAk" role="domYN">
          <ref role="dpzeg" node="6QhksddinKN" />
        </node>
        <node concept="domOL" id="6QhksddslAl" role="domYN">
          <ref role="dwzQZ" node="6QhksddqdAc" />
        </node>
      </node>
      <node concept="2WGM88" id="6QhksddinJC" role="2WGioT">
        <ref role="2WGM87" node="6Nhjz6DrtH0" resolve="loonregelVanBelastingplichtige" />
        <node concept="2WGM83" id="6QhksddinJD" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtHk" resolve="Belastingplichtige" />
          <node concept="24RH9q" id="6QhksddinJI" role="2XiGH2">
            <ref role="24RH9r" node="6Qhksdde28q" resolve="Dewi" />
          </node>
        </node>
        <node concept="2WGM83" id="6QhksddinJE" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtHp" resolve="Loonregel" />
          <node concept="wM7hJ" id="6Qhksddqdy0" role="2XiGH2">
            <ref role="wM7hI" node="6Qhksdde29V" resolve="[ Regel 1 van Dewi, 1]" />
          </node>
        </node>
        <node concept="2WGM83" id="6QhksddinKY" role="2WGM80">
          <ref role="2WGM82" node="6QhksddinJO" resolve="Loon" />
          <node concept="2XiGH5" id="6Qhksddqd_M" role="2XiGH2">
            <property role="2XiGH4" value="1000" />
          </node>
        </node>
        <node concept="2WGM83" id="6QhksddinKZ" role="2WGM80">
          <ref role="2WGM82" node="6QhksddinJY" resolve="Loonheffing" />
          <node concept="2XiGH5" id="6QhksddqdAc" role="2XiGH2">
            <property role="2XiGH4" value="333" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6Qhksddmhf2" role="2WGioT">
        <ref role="2WGM87" node="6Nhjz6DrtH0" resolve="loonregelVanBelastingplichtige" />
        <node concept="2WGM83" id="6Qhksddmhf3" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtHk" resolve="Belastingplichtige" />
          <node concept="24RH9q" id="6Qhksddmhfq" role="2XiGH2">
            <ref role="24RH9r" node="6Qhksdde28n" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="6Qhksddmhf4" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtHp" resolve="Loonregel" />
          <node concept="wM7hJ" id="6QhksddnXEz" role="2XiGH2">
            <ref role="wM7hI" node="6Qhksdde2a5" resolve="[ Regel 1 van Diederik, 1]" />
          </node>
        </node>
        <node concept="2WGM83" id="6Qhksddmhf5" role="2WGM80">
          <ref role="2WGM82" node="6QhksddinJO" resolve="Loon" />
          <node concept="2XiGH5" id="6Qhksddqd$Y" role="2XiGH2">
            <property role="2XiGH4" value="1000" />
          </node>
        </node>
        <node concept="2WGM83" id="6Qhksddmhf6" role="2WGM80">
          <ref role="2WGM82" node="6QhksddinJY" resolve="Loonheffing" />
          <node concept="2XiGH5" id="6QhksddqdAA" role="2XiGH2">
            <property role="2XiGH4" value="333" />
          </node>
        </node>
      </node>
      <node concept="2WGM88" id="6Qhksddqdyi" role="2WGioT">
        <ref role="2WGM87" node="6Nhjz6DrtH0" resolve="loonregelVanBelastingplichtige" />
        <node concept="2WGM83" id="6Qhksddqdyj" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtHk" resolve="Belastingplichtige" />
          <node concept="24RH9q" id="6Qhksddqdz2" role="2XiGH2">
            <ref role="24RH9r" node="6Qhksdde28n" resolve="Diederik" />
          </node>
        </node>
        <node concept="2WGM83" id="6Qhksddqdyk" role="2WGM80">
          <ref role="2WGM82" node="6Nhjz6DrtHp" resolve="Loonregel" />
          <node concept="wM7hJ" id="6QhksddqdzO" role="2XiGH2">
            <ref role="wM7hI" node="6Qhksdde2b7" resolve="[ Regel 2 van Diederik, 2]" />
          </node>
        </node>
        <node concept="2WGM83" id="6Qhksddqdyl" role="2WGM80">
          <ref role="2WGM82" node="6QhksddinJO" resolve="Loon" />
          <node concept="2XiGH5" id="6Qhksddqd_o" role="2XiGH2">
            <property role="2XiGH4" value="2000" />
          </node>
        </node>
        <node concept="2WGM83" id="6Qhksddqdym" role="2WGM80">
          <ref role="2WGM82" node="6QhksddinJY" resolve="Loonheffing" />
          <node concept="2XiGH5" id="6QhksddqdB0" role="2XiGH2">
            <property role="2XiGH4" value="666" />
          </node>
        </node>
      </node>
    </node>
    <node concept="24RHdu" id="6Qhksdde28l" role="24RH9p">
      <ref role="24RHdv" node="6Nhjz6DrtFt" resolve="Persoon" />
      <node concept="24RHax" id="6Qhksdde28n" role="24RHdt">
        <property role="TrG5h" value="Diederik" />
        <ref role="24RH9u" node="6Nhjz6DrtFt" resolve="Persoon" />
      </node>
      <node concept="24RHax" id="6Qhksdde28q" role="24RHdt">
        <property role="TrG5h" value="Dewi" />
        <ref role="24RH9u" node="6Nhjz6DrtFt" resolve="Persoon" />
      </node>
    </node>
    <node concept="24RHdu" id="6Qhksdde29H" role="24RH9p">
      <ref role="24RHdv" node="6Nhjz6DrtFv" resolve="Loonregel" />
      <node concept="24RHax" id="6Qhksdde29M" role="24RHdt">
        <property role="TrG5h" value="Regel 1 van Diederik" />
        <ref role="24RH9u" node="6Nhjz6DrtFv" resolve="Loonregel" />
      </node>
      <node concept="24RHax" id="6Qhksdde29O" role="24RHdt">
        <property role="TrG5h" value="Regel 2 van Diederik" />
        <ref role="24RH9u" node="6Nhjz6DrtFv" resolve="Loonregel" />
      </node>
      <node concept="24RHax" id="6Qhksdde29R" role="24RHdt">
        <property role="TrG5h" value="Regel 1 van Dewi" />
        <ref role="24RH9u" node="6Nhjz6DrtFv" resolve="Loonregel" />
      </node>
    </node>
  </node>
</model>

