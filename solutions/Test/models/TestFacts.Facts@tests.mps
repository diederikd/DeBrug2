<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36b39f3d-1e34-402b-b5a2-10a9be754a11(TestFacts.Facts@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts" version="0" />
    <use id="0add5042-bc48-4352-832a-07af4f0e5913" name="DateTime" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="gq3g" ref="r:4d64f74f-2986-4b88-890d-52fda380b926(Facts.structure)" />
    <import index="omzz" ref="r:cc22989b-26c6-4ed6-8772-eb1e1adbac3c(Facts.specifications)" />
    <import index="k0ub" ref="r:0c9da324-6503-4efe-bde7-efa21705c63b(Facts.behavior)" />
    <import index="y811" ref="r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="nhgh" ref="r:953367a7-ddee-4d54-9aba-da6cd438a7be(Facts.intentions)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A">
        <child id="8489045168660938517" name="errorRef" index="3lydEf" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="852155438140865197" name="allowErrors" index="G7GLQ" />
      </concept>
      <concept id="592868908271422361" name="jetbrains.mps.lang.test.structure.IsIntentionApplicableExpression" flags="ng" index="2bRw2S">
        <reference id="592868908271422362" name="intention" index="2bRw2V" />
      </concept>
      <concept id="511191073233700873" name="jetbrains.mps.lang.test.structure.ScopesTest" flags="ng" index="2rqxmr">
        <reference id="5449224527592117654" name="checkingReference" index="1BTHP0" />
        <child id="3655334166513314307" name="nodes" index="3KTr4d" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
      </concept>
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="1229187676388" name="nodeToEdit" index="LiRBU" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968596" name="caretPosition" index="LIFWa" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="4531408400484511853" name="jetbrains.mps.lang.test.structure.ReportErrorStatementReference" flags="ng" index="2PYRI3" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="3655334166513314291" name="jetbrains.mps.lang.test.structure.ScopesExpectedNode" flags="ng" index="3KTrbX">
        <reference id="4052780437578824735" name="ref" index="3AHY9a" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
    </language>
    <language id="2aacdfbf-487f-43ac-a431-19468403f2c5" name="Facts">
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
      <concept id="1028895148593796028" name="Facts.structure.DateValue" flags="ng" index="2XigOj">
        <child id="1028895148593842924" name="value" index="2Xi5h3" />
      </concept>
      <concept id="3711255831315372007" name="Facts.structure.FactWording" flags="ng" index="3bDP1$">
        <reference id="3711255831315372010" name="fact" index="3bDP1D" />
        <reference id="3711255831315372008" name="factTypeWording" index="3bDP1F" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0add5042-bc48-4352-832a-07af4f0e5913" name="DateTime">
      <concept id="7136310554705381571" name="DateTime.structure.Date" flags="ng" index="2B78Lw">
        <property id="7136310554705381574" name="maand" index="2B78L_" />
        <property id="7136310554705381572" name="dag" index="2B78LB" />
        <property id="7136310554705381577" name="jaar" index="2B78LE" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="5$9DAMNcQ_m">
    <property role="2XOHcw" value="/Users/diederikdulfer/MPSProjects/ProjectFacts" />
  </node>
  <node concept="1lH9Xt" id="3u4dGylBGTd">
    <property role="TrG5h" value="CheckNameOfEntityShouldBeUnique" />
    <node concept="1qefOq" id="4cztqIn56a7" role="1SKRRt">
      <node concept="2WGWMU" id="4cztqIn56ai" role="1qenE9">
        <property role="TrG5h" value="Testmodel" />
        <node concept="24RHdu" id="3u4dGylBGTE" role="24RH9p">
          <ref role="24RHdv" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
          <node concept="24RHax" id="3u4dGylBOyg" role="24RHdt">
            <property role="TrG5h" value="Diederik" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
            <node concept="7CXmI" id="4cztqIn56aI" role="lGtFl">
              <node concept="1TM$A" id="4cztqIn56aK" role="7EUXB">
                <node concept="2PYRI3" id="4cztqIn56aM" role="3lydEf">
                  <ref role="39XzEq" to="y811:3e11SfRLD9M" />
                </node>
              </node>
            </node>
          </node>
          <node concept="24RHax" id="3u4dGylBOyi" role="24RHdt">
            <property role="TrG5h" value="Diederik" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
            <node concept="7CXmI" id="3u4dGylBOyx" role="lGtFl">
              <node concept="1TM$A" id="3u4dGylBOyy" role="7EUXB">
                <node concept="2PYRI3" id="3u4dGylBOyz" role="3lydEf">
                  <ref role="39XzEq" to="y811:3e11SfRLD9M" />
                </node>
              </node>
            </node>
          </node>
          <node concept="7CXmI" id="3u4dGylBOyl" role="lGtFl">
            <node concept="7OXhh" id="3u4dGylBOyv" role="7EUXB">
              <property role="G7GLQ" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1lH9Xt" id="1Yhy$QcwwvE">
    <property role="TrG5h" value="CheckNewEntity" />
    <node concept="1qefOq" id="1Yhy$QcwwvF" role="1SKRRt">
      <node concept="2WGWMU" id="1Yhy$QcwwvI" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="2WGioW" id="rWgfCiE_e6" role="2WGWMT">
          <ref role="2WGioV" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
          <node concept="3bDP1$" id="3e11SfSaiUL" role="3bDTgF">
            <ref role="3bDP1D" node="3e11SfRObGp" resolve="[ ASML, Henk, 01-04-2000, null, 01-01-2017]" />
            <ref role="3bDP1F" to="omzz:4cztqInFIft" resolve="[werknemer, heeft met, werkgever, arbeidsovereenkomst, getekend op, datum van tekenen arbeidscontract, voor het in dienst komen op, datum in dienst]" />
          </node>
          <node concept="3bDP1$" id="3e11SfSjQ9f" role="3bDTgF">
            <ref role="3bDP1D" node="rWgfCiE_hh" resolve="[ Essent, Diederik, 01-02-2000, null, 01-01-2017]" />
            <ref role="3bDP1F" to="omzz:4cztqInFIft" resolve="[werknemer, heeft met, werkgever, arbeidsovereenkomst, getekend op, datum van tekenen arbeidscontract, voor het in dienst komen op, datum in dienst]" />
          </node>
          <node concept="2WGM88" id="rWgfCiE_hh" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="rWgfCiE_hi" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="3e11SfR_123" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcwDrE" resolve="Essent" />
              </node>
            </node>
            <node concept="2WGM83" id="rWgfCiE_hj" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="3e11SfR$fUD" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcwDzI" resolve="Diederik" />
              </node>
            </node>
            <node concept="2WGM83" id="rWgfCiE_hk" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="3e11SfRCKzg" role="2XiGH2">
                <node concept="2B78Lw" id="3e11SfRCKzh" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="2" />
                  <property role="2B78LE" value="2000" />
                </node>
              </node>
            </node>
            <node concept="2WGM83" id="4cztqIo4tdQ" role="2WGM80">
              <ref role="2WGM82" to="omzz:4cztqInRNH5" resolve="arbeidsovereenkomst" />
            </node>
            <node concept="2WGM83" id="4cztqIo4tdU" role="2WGM80">
              <ref role="2WGM82" to="omzz:4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
              <node concept="2XigOj" id="4cztqIo4tdV" role="2XiGH2">
                <node concept="2B78Lw" id="4cztqIo4tdW" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="1" />
                  <property role="2B78LE" value="2017" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM88" id="3e11SfRObGp" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="3e11SfRObGq" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="3e11SfRObHh" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcwDrT" resolve="ASML" />
              </node>
            </node>
            <node concept="2WGM83" id="3e11SfRObGs" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="3e11SfRObHm" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcwTo6" resolve="Henk" />
              </node>
            </node>
            <node concept="2WGM83" id="3e11SfRObGu" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="3e11SfRObGv" role="2XiGH2">
                <node concept="2B78Lw" id="3e11SfRObGw" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="4" />
                  <property role="2B78LE" value="2000" />
                </node>
              </node>
            </node>
            <node concept="2WGM83" id="4cztqIo4te1" role="2WGM80">
              <ref role="2WGM82" to="omzz:4cztqInRNH5" resolve="arbeidsovereenkomst" />
            </node>
            <node concept="2WGM83" id="4cztqIo4te5" role="2WGM80">
              <ref role="2WGM82" to="omzz:4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
              <node concept="2XigOj" id="4cztqIo4te6" role="2XiGH2">
                <node concept="2B78Lw" id="4cztqIo4te7" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="1" />
                  <property role="2B78LE" value="2017" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM88" id="U3O8mN60VE" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="U3O8mN60VF" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="U3O8mN60VG" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcwDs1" resolve="Economica" />
              </node>
            </node>
            <node concept="2WGM83" id="U3O8mN60VH" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="U3O8mN60VI" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcwTo6" resolve="Henk" />
              </node>
            </node>
            <node concept="2WGM83" id="U3O8mN60VJ" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="U3O8mN60VK" role="2XiGH2">
                <node concept="2B78Lw" id="U3O8mN60VL" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LE" value="2009" />
                </node>
              </node>
            </node>
            <node concept="2WGM83" id="4cztqIo4tec" role="2WGM80">
              <ref role="2WGM82" to="omzz:4cztqInRNH5" resolve="arbeidsovereenkomst" />
            </node>
            <node concept="2WGM83" id="4cztqIo4teg" role="2WGM80">
              <ref role="2WGM82" to="omzz:4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
              <node concept="2XigOj" id="4cztqIo4teh" role="2XiGH2">
                <node concept="2B78Lw" id="4cztqIo4tei" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="1" />
                  <property role="2B78LE" value="2017" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM88" id="U3O8mN7xYV" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="U3O8mN7xYW" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="U3O8mN7xYX" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcwDrT" resolve="ASML" />
              </node>
            </node>
            <node concept="2WGM83" id="U3O8mN7xYY" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="U3O8mN7xYZ" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcwDzI" resolve="Diederik" />
              </node>
            </node>
            <node concept="2WGM83" id="U3O8mN7xZ0" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="U3O8mN7xZ1" role="2XiGH2">
                <node concept="2B78Lw" id="U3O8mN7xZ2" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="10" />
                  <property role="2B78LE" value="2000" />
                </node>
              </node>
            </node>
            <node concept="3xLA65" id="1Yhy$QcxVpF" role="lGtFl">
              <property role="TrG5h" value="fb" />
            </node>
            <node concept="2WGM83" id="4cztqIo4ten" role="2WGM80">
              <ref role="2WGM82" to="omzz:4cztqInRNH5" resolve="arbeidsovereenkomst" />
            </node>
            <node concept="2WGM83" id="4cztqIo4ter" role="2WGM80">
              <ref role="2WGM82" to="omzz:4cztqInFIfY" resolve="datum van tekenen arbeidscontract" />
              <node concept="2XigOj" id="4cztqIo4tes" role="2XiGH2">
                <node concept="2B78Lw" id="4cztqIo4tet" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="1" />
                  <property role="2B78LE" value="2017" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="24RHdu" id="1Yhy$QcwBDC" role="24RH9p">
          <ref role="24RHdv" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
          <node concept="24RHax" id="1Yhy$QcwDrE" role="24RHdt">
            <property role="TrG5h" value="Essent" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
          </node>
          <node concept="24RHax" id="1Yhy$QcwDrT" role="24RHdt">
            <property role="TrG5h" value="ASML" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
          </node>
          <node concept="24RHax" id="1Yhy$QcwDs1" role="24RHdt">
            <property role="TrG5h" value="Economica" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
            <node concept="3xLA65" id="4cztqIn56Fg" role="lGtFl">
              <property role="TrG5h" value="ent" />
            </node>
          </node>
        </node>
        <node concept="24RHdu" id="1Yhy$QcwDyl" role="24RH9p">
          <ref role="24RHdv" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
          <node concept="24RHax" id="1Yhy$QcwDzI" role="24RHdt">
            <property role="TrG5h" value="Diederik" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
          </node>
          <node concept="24RHax" id="1Yhy$QcwTo6" role="24RHdt">
            <property role="TrG5h" value="Henk" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="1Yhy$QcxVHV">
    <property role="TrG5h" value="CheckIntentionFact" />
    <node concept="1qefOq" id="1Yhy$QcxVHY" role="LiRBU">
      <node concept="2WGWMU" id="1Yhy$QcxVHZ" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="2WGioW" id="1Yhy$QcxVI0" role="2WGWMT">
          <ref role="2WGioV" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
          <node concept="3bDP1$" id="1Yhy$QcxVI1" role="3bDTgF">
            <ref role="3bDP1D" node="1Yhy$QcxVIb" resolve="[ ASML, Henk, 01-04-2000]" />
            <ref role="3bDP1F" to="omzz:3e11SfS0lKq" resolve="[werknemer, is sinds, datum in dienst, in dienst bij, werkgever]" />
          </node>
          <node concept="3bDP1$" id="1Yhy$QcxVI2" role="3bDTgF">
            <ref role="3bDP1D" node="1Yhy$QcxVI3" resolve="[ Essent, Diederik, 01-02-2000]" />
            <ref role="3bDP1F" to="omzz:3e11SfSjPDT" resolve="[werknemer, is in dienst bij, werkgever]" />
          </node>
          <node concept="2WGM88" id="1Yhy$QcxVI3" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="1Yhy$QcxVI4" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="1Yhy$QcxVI5" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcxVI_" resolve="Essent" />
              </node>
            </node>
            <node concept="2WGM83" id="1Yhy$QcxVI6" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="1Yhy$QcxVI7" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcxVID" resolve="Diederik" />
              </node>
            </node>
            <node concept="2WGM83" id="1Yhy$QcxVI8" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="1Yhy$QcxVI9" role="2XiGH2">
                <node concept="2B78Lw" id="1Yhy$QcxVIa" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="2" />
                  <property role="2B78LE" value="2000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM88" id="1Yhy$QcxVIb" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="1Yhy$QcxVIc" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="1Yhy$QcxVId" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcxVIA" resolve="ASML" />
              </node>
            </node>
            <node concept="2WGM83" id="1Yhy$QcxVIe" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="1Yhy$QcxVIf" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcxVIE" resolve="Henk" />
              </node>
            </node>
            <node concept="2WGM83" id="1Yhy$QcxVIg" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="1Yhy$QcxVIh" role="2XiGH2">
                <node concept="2B78Lw" id="1Yhy$QcxVIi" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="4" />
                  <property role="2B78LE" value="2000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM88" id="1Yhy$QcxVIj" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="1Yhy$QcxVIk" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="1Yhy$QcxVIl" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcxVIB" resolve="Economica" />
              </node>
            </node>
            <node concept="2WGM83" id="1Yhy$QcxVIm" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="1Yhy$QcxVIn" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcxVIE" resolve="Henk" />
              </node>
            </node>
            <node concept="2WGM83" id="1Yhy$QcxVIo" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="1Yhy$QcxVIp" role="2XiGH2">
                <node concept="2B78Lw" id="1Yhy$QcxVIq" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LE" value="2009" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM88" id="1Yhy$QcxVIr" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="1Yhy$QcxVIs" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="1Yhy$QcxVIt" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcxVIA" resolve="ASML" />
                <node concept="2rqxmr" id="1Yhy$QcxWvr" role="lGtFl">
                  <ref role="1BTHP0" node="1Yhy$QcxVIA" resolve="ASML" />
                  <node concept="3KTrbX" id="1Yhy$QcxWvs" role="3KTr4d">
                    <ref role="3AHY9a" node="1Yhy$QcxVI_" resolve="Essent" />
                  </node>
                  <node concept="3KTrbX" id="1Yhy$QcxWvt" role="3KTr4d">
                    <ref role="3AHY9a" node="1Yhy$QcxVIA" resolve="ASML" />
                  </node>
                  <node concept="3KTrbX" id="1Yhy$QcxWvu" role="3KTr4d">
                    <ref role="3AHY9a" node="1Yhy$QcxVIB" resolve="Economica" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2WGM83" id="1Yhy$QcxVIu" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="1Yhy$QcxVIv" role="2XiGH2">
                <ref role="24RH9r" node="1Yhy$QcxVID" resolve="Diederik" />
                <node concept="2rqxmr" id="1Yhy$QcxWxW" role="lGtFl">
                  <ref role="1BTHP0" node="1Yhy$QcxVID" resolve="Diederik" />
                  <node concept="3KTrbX" id="1Yhy$QcxWxX" role="3KTr4d">
                    <ref role="3AHY9a" node="1Yhy$QcxVID" resolve="Diederik" />
                  </node>
                  <node concept="3KTrbX" id="1Yhy$QcxWxY" role="3KTr4d">
                    <ref role="3AHY9a" node="1Yhy$QcxVIE" resolve="Henk" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2WGM83" id="1Yhy$QcxVIw" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="1Yhy$QcxVIx" role="2XiGH2">
                <node concept="2B78Lw" id="1Yhy$QcxVIy" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="10" />
                  <property role="2B78LE" value="2000" />
                </node>
              </node>
            </node>
            <node concept="LIFWc" id="1Yhy$QcxWBU" role="lGtFl">
              <property role="LIFWa" value="0" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="ReadOnlyModelAccessor_zhpsf5_a0" />
            </node>
          </node>
        </node>
        <node concept="24RHdu" id="1Yhy$QcxVI$" role="24RH9p">
          <ref role="24RHdv" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
          <node concept="24RHax" id="1Yhy$QcxVI_" role="24RHdt">
            <property role="TrG5h" value="Essent" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
          </node>
          <node concept="24RHax" id="1Yhy$QcxVIA" role="24RHdt">
            <property role="TrG5h" value="ASML" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
          </node>
          <node concept="24RHax" id="1Yhy$QcxVIB" role="24RHdt">
            <property role="TrG5h" value="Economica" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
          </node>
        </node>
        <node concept="24RHdu" id="1Yhy$QcxVIC" role="24RH9p">
          <ref role="24RHdv" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
          <node concept="24RHax" id="1Yhy$QcxVID" role="24RHdt">
            <property role="TrG5h" value="Diederik" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
          </node>
          <node concept="24RHax" id="1Yhy$QcxVIE" role="24RHdt">
            <property role="TrG5h" value="Henk" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="1Yhy$QcxVKJ" role="LjaKd">
      <node concept="1gVbGN" id="4cztqIn56nr" role="3cqZAp">
        <node concept="2bRw2S" id="4cztqIn56n_" role="1gVkn0">
          <ref role="2bRw2V" to="nhgh:74LG_7KUBRk" resolve="NewFact" />
        </node>
      </node>
      <node concept="1gVbGN" id="4cztqIn58uY" role="3cqZAp">
        <node concept="2bRw2S" id="4cztqIn58vc" role="1gVkn0">
          <ref role="2bRw2V" to="nhgh:EOKdUevZO0" resolve="DeleteFact" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4cztqIn56IK">
    <property role="TrG5h" value="CheckIntentionsEntity" />
    <node concept="1qefOq" id="4cztqIn56IN" role="LiRBU">
      <node concept="2WGWMU" id="4cztqIn56IO" role="1qenE9">
        <property role="TrG5h" value="Test" />
        <node concept="2WGioW" id="4cztqIn56IP" role="2WGWMT">
          <ref role="2WGioV" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
          <node concept="3bDP1$" id="4cztqIn56IQ" role="3bDTgF">
            <ref role="3bDP1D" node="4cztqIn56J0" resolve="[ ASML, Henk, 01-04-2000]" />
            <ref role="3bDP1F" to="omzz:3e11SfS0lKq" resolve="[werknemer, is sinds, datum in dienst, in dienst bij, werkgever]" />
          </node>
          <node concept="3bDP1$" id="4cztqIn56IR" role="3bDTgF">
            <ref role="3bDP1D" node="4cztqIn56IS" resolve="[ Essent, Diederik, 01-02-2000]" />
            <ref role="3bDP1F" to="omzz:3e11SfSjPDT" resolve="[werknemer, is in dienst bij, werkgever]" />
          </node>
          <node concept="2WGM88" id="4cztqIn56IS" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="4cztqIn56IT" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="4cztqIn56IU" role="2XiGH2">
                <ref role="24RH9r" node="4cztqIn56Jq" resolve="Essent" />
              </node>
            </node>
            <node concept="2WGM83" id="4cztqIn56IV" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="4cztqIn56IW" role="2XiGH2">
                <ref role="24RH9r" node="4cztqIn56Jv" resolve="Diederik" />
              </node>
            </node>
            <node concept="2WGM83" id="4cztqIn56IX" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="4cztqIn56IY" role="2XiGH2">
                <node concept="2B78Lw" id="4cztqIn56IZ" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="2" />
                  <property role="2B78LE" value="2000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM88" id="4cztqIn56J0" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="4cztqIn56J1" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="4cztqIn56J2" role="2XiGH2">
                <ref role="24RH9r" node="4cztqIn56Jr" resolve="ASML" />
              </node>
            </node>
            <node concept="2WGM83" id="4cztqIn56J3" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="4cztqIn56J4" role="2XiGH2">
                <ref role="24RH9r" node="4cztqIn56Jw" resolve="Henk" />
              </node>
            </node>
            <node concept="2WGM83" id="4cztqIn56J5" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="4cztqIn56J6" role="2XiGH2">
                <node concept="2B78Lw" id="4cztqIn56J7" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="4" />
                  <property role="2B78LE" value="2000" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM88" id="4cztqIn56J8" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="4cztqIn56J9" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="4cztqIn56Ja" role="2XiGH2">
                <ref role="24RH9r" node="4cztqIn56Js" resolve="Economica" />
              </node>
            </node>
            <node concept="2WGM83" id="4cztqIn56Jb" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="4cztqIn56Jc" role="2XiGH2">
                <ref role="24RH9r" node="4cztqIn56Jw" resolve="Henk" />
              </node>
            </node>
            <node concept="2WGM83" id="4cztqIn56Jd" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="4cztqIn56Je" role="2XiGH2">
                <node concept="2B78Lw" id="4cztqIn56Jf" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="5" />
                  <property role="2B78LE" value="2009" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2WGM88" id="4cztqIn56Jg" role="2WGioT">
            <ref role="2WGM87" to="omzz:T7nEYMX2mL" resolve="Arbeidsovereenkomst" />
            <node concept="2WGM83" id="4cztqIn56Jh" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mT" resolve="werkgever" />
              <node concept="24RH9q" id="4cztqIn56Ji" role="2XiGH2">
                <ref role="24RH9r" node="4cztqIn56Jr" resolve="ASML" />
              </node>
            </node>
            <node concept="2WGM83" id="4cztqIn56Jj" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX2mY" resolve="werknemer" />
              <node concept="24RH9q" id="4cztqIn56Jk" role="2XiGH2">
                <ref role="24RH9r" node="4cztqIn56Jv" resolve="Diederik" />
              </node>
            </node>
            <node concept="2WGM83" id="4cztqIn56Jl" role="2WGM80">
              <ref role="2WGM82" to="omzz:T7nEYMX6_A" resolve="datum in dienst" />
              <node concept="2XigOj" id="4cztqIn56Jm" role="2XiGH2">
                <node concept="2B78Lw" id="4cztqIn56Jn" role="2Xi5h3">
                  <property role="2B78LB" value="1" />
                  <property role="2B78L_" value="10" />
                  <property role="2B78LE" value="2000" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="24RHdu" id="4cztqIn56Jp" role="24RH9p">
          <ref role="24RHdv" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
          <node concept="24RHax" id="4cztqIn56Jq" role="24RHdt">
            <property role="TrG5h" value="Essent" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
          </node>
          <node concept="24RHax" id="4cztqIn56Jr" role="24RHdt">
            <property role="TrG5h" value="ASML" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
          </node>
          <node concept="24RHax" id="4cztqIn56Js" role="24RHdt">
            <property role="TrG5h" value="Economica" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6p" resolve="Werkgever" />
            <node concept="LIFWc" id="4cztqIn58gP" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="property_name" />
            </node>
          </node>
        </node>
        <node concept="24RHdu" id="4cztqIn56Ju" role="24RH9p">
          <ref role="24RHdv" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
          <node concept="24RHax" id="4cztqIn56Jv" role="24RHdt">
            <property role="TrG5h" value="Diederik" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
          </node>
          <node concept="24RHax" id="4cztqIn56Jw" role="24RHdt">
            <property role="TrG5h" value="Henk" />
            <ref role="24RH9u" to="omzz:3MspsB8eG6c" resolve="Werknemer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbS" id="4cztqIn56MQ" role="LjaKd">
      <node concept="1gVbGN" id="4cztqIn56MO" role="3cqZAp">
        <node concept="2bRw2S" id="4cztqIn56N0" role="1gVkn0">
          <ref role="2bRw2V" to="nhgh:74LG_7KXD6i" resolve="NewEntityInEntityTable" />
        </node>
      </node>
      <node concept="1gVbGN" id="4cztqIn56Nl" role="3cqZAp">
        <node concept="2bRw2S" id="4cztqIn57MK" role="1gVkn0">
          <ref role="2bRw2V" to="nhgh:74LG_7KUBR9" resolve="DeleteEntity" />
        </node>
      </node>
    </node>
  </node>
</model>

