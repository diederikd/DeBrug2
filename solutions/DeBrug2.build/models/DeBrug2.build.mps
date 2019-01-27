<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c61d9c43-be44-4150-97fc-86105a766fc2(DeBrug2.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
    <import index="al5i" ref="r:742f344d-4dc4-4862-992c-4bc94b094870(com.mbeddr.mpsutil.dev.build)" />
    <import index="kbow" ref="r:f448efb6-271a-4b32-b780-14004cb45bb4(ProjectBrowserPlugin.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="3542413272732620719" name="aspects" index="1hWBAP" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6503355885715333289" name="jetbrains.mps.build.mps.structure.BuildMpsAspect" flags="ng" index="2igEWh" />
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="sHNKs6FDQ4">
    <property role="TrG5h" value="DeBrug2" />
    <property role="2DA0ip" value="../../" />
    <node concept="2igEWh" id="sHNKs6SgJQ" role="1hWBAP" />
    <node concept="10PD9b" id="sHNKs6FDQ5" role="10PD9s" />
    <node concept="3b7kt6" id="sHNKs6FDQ6" role="10PD9s" />
    <node concept="1zClus" id="sHNKs6FDQj" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="sHNKs6FDQk" role="3vi$VU">
        <node concept="2Ry0Ak" id="sHNKs6FDQl" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="sHNKs6FDQm" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="sHNKs6FDQn" role="2EteIg">
        <node concept="3Mxwey" id="sHNKs6FDQo" role="3MwsjC">
          <ref role="3Mxwex" node="sHNKs6FDQ9" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="sHNKs6FDQp" role="2EteIi">
        <node concept="2Ry0Ak" id="sHNKs6FDQq" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="sHNKs6FDQr" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="sHNKs6FDQs" role="2EtHGA">
        <node concept="3Mxwew" id="sHNKs6FDQt" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug2" />
        </node>
      </node>
      <node concept="3_J27D" id="sHNKs6FDQu" role="2EtHGT">
        <node concept="3Mxwew" id="sHNKs6FDQv" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug2" />
        </node>
      </node>
      <node concept="NbPM2" id="sHNKs6FDQw" role="2OjNyQ">
        <node concept="3Mxwew" id="sHNKs6FDQx" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug2" />
        </node>
      </node>
      <node concept="3_J27D" id="sHNKs6FDQy" role="HFo83">
        <node concept="3Mxwew" id="sHNKs6FDQz" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="sHNKs6FDQ$" role="2EteIj">
        <node concept="2Ry0Ak" id="sHNKs6FDQ_" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="sHNKs6FDQA" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="sHNKs6FDQB" role="R$TG_">
        <node concept="3Mxwey" id="sHNKs6FDQC" role="3MwsjC">
          <ref role="3Mxwex" node="sHNKs6FDQ7" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="sHNKs6FDQG" role="2EqU2t">
        <node concept="2Ry0Ak" id="sHNKs6FDQH" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="sHNKs6FDQI" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="sHNKs6FDQJ" role="2EqU2s">
        <node concept="2Ry0Ak" id="sHNKs6FDQK" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="sHNKs6FDQL" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6ocGhv0cqkY" role="2gvbiD">
        <node concept="3Mxwew" id="6ocGhv0cqkZ" role="3MwsjC">
          <property role="3MwjfP" value="debrug2" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="sHNKs6FDQ7" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="sHNKs6FDQ8" role="aVJcv">
        <property role="hHN3Y" value="20190126" />
      </node>
    </node>
    <node concept="2kB4xC" id="sHNKs6FDQ9" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="sHNKs6FDQa" role="aVJcv">
        <node concept="NbPM2" id="sHNKs6FDQb" role="aVJcq">
          <node concept="3Mxwew" id="sHNKs6FDQc" role="3MwsjC">
            <property role="3MwjfP" value="DeBrug2-181.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="sHNKs6FDQd" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="sHNKs6FEfN" role="398pKh">
        <node concept="2Ry0Ak" id="sHNKs6FEkP" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="sHNKs6FEoT" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="sHNKs6FE$Q" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="sHNKs6FEDu" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="sHNKs6FEG1" role="2Ry0An">
                  <property role="2Ry0Am" value="Applications" />
                  <node concept="2Ry0Ak" id="sHNKs6FEI$" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS 2018.3.app" />
                    <node concept="2Ry0Ak" id="sHNKs6FEL7" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="sHNKs6FDQM" role="1l3spd">
      <property role="TrG5h" value="imagespath" />
    </node>
    <node concept="398rNT" id="sHNKs6S2sW" role="1l3spd">
      <property role="TrG5h" value="mbeddr_home" />
      <node concept="398BVA" id="3LtfMWXrtmn" role="398pKh">
        <ref role="398BVh" node="sHNKs6FDQd" resolve="mps_home" />
        <node concept="2Ry0Ak" id="3LtfMWXrto8" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="398rNT" id="sHNKs6S3XR" role="1l3spd">
      <property role="TrG5h" value="url_home" />
      <node concept="55IIr" id="sHNKs6S48b" role="398pKh">
        <node concept="2Ry0Ak" id="sHNKs6S4aI" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="sHNKs6S4eM" role="2Ry0An">
            <property role="2Ry0Am" value="ProjectBrowserPlugin" />
            <node concept="2Ry0Ak" id="sHNKs6SwIE" role="2Ry0An">
              <property role="2Ry0Am" value="build" />
              <node concept="2Ry0Ak" id="sHNKs6SwLd" role="2Ry0An">
                <property role="2Ry0Am" value="artifacts" />
                <node concept="2Ry0Ak" id="sHNKs6SwNK" role="2Ry0An">
                  <property role="2Ry0Am" value="ProjectBrowserPlugin" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="sHNKs6FDQN" role="1l3spd">
      <property role="TrG5h" value="project.home" />
    </node>
    <node concept="398rNT" id="sHNKs6FDQO" role="1l3spd">
      <property role="TrG5h" value="mbeddr.github.core.home" />
      <node concept="398BVA" id="sHNKs6S38t" role="398pKh">
        <ref role="398BVh" node="sHNKs6FDQd" resolve="mps_home" />
        <node concept="2Ry0Ak" id="sHNKs6S3b0" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="sHNKs6FDQe" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="sHNKs6FDQf" role="2JcizS">
        <ref role="398BVh" node="sHNKs6FDQd" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="sHNKs6FDQg" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="sHNKs6FDQh" role="2JcizS">
        <ref role="398BVh" node="sHNKs6FDQd" resolve="mps_home" />
        <node concept="2Ry0Ak" id="sHNKs6FDQi" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="gP9OJJcg3a" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="gP9OJJcg4X" role="2JcizS">
        <ref role="398BVh" node="sHNKs6FDQd" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="sHNKs6S3MF" role="1l3spa">
      <ref role="1l3spb" to="al5i:3AVJcIMlF8l" resolve="com.mbeddr.platform" />
      <node concept="398BVA" id="sHNKs6S3O2" role="2JcizS">
        <ref role="398BVh" node="sHNKs6S2sW" resolve="mbeddr_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="sHNKs6SfCN" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="sHNKs6SfEe" role="2JcizS">
        <ref role="398BVh" node="sHNKs6FDQd" resolve="mps_home" />
        <node concept="2Ry0Ak" id="sHNKs6SYzf" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="sHNKs6SfGV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1JaUSFUm4ER" resolve="mpsContextActionsTool" />
      <node concept="398BVA" id="sHNKs6SfIo" role="2JcizS">
        <ref role="398BVh" node="sHNKs6FDQd" resolve="mps_home" />
        <node concept="2Ry0Ak" id="sHNKs6Tdpc" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="sHNKs6ShLy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="sHNKs6ShN1" role="2JcizS">
        <ref role="398BVh" node="sHNKs6FDQd" resolve="mps_home" />
        <node concept="2Ry0Ak" id="sHNKs6Tdph" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="3LtfMWXrbbn" role="1l3spa">
      <ref role="1l3spb" to="kbow:6itJwArjGTO" resolve="ProjectBrowserPlugin" />
      <node concept="398BVA" id="3LtfMWXrhtu" role="2JcizS">
        <ref role="398BVh" node="sHNKs6S3XR" resolve="url_home" />
      </node>
    </node>
    <node concept="1l3spV" id="sHNKs6FDS8" role="1l3spN">
      <node concept="3_I8Xc" id="sHNKs6FDSg" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="sHNKs6FDSh" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="sHNKs6FDSi" role="39821P">
        <node concept="3_J27D" id="sHNKs6FDSj" role="Nbhlr">
          <node concept="3Mxwew" id="sHNKs6FDSk" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="sHNKs6FDSl" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="sHNKs6FDSm" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="sHNKs6FDSn" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="sHNKs6FDSo" role="39821P">
          <node concept="1688n2" id="sHNKs6FDSp" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="sHNKs6FDSq" role="1688n0">
              <node concept="3Mxwew" id="sHNKs6FDSr" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="sHNKs6FDSs" role="3MwsjC">
                <ref role="3Mxwex" node="sHNKs6FDQ9" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="sHNKs6FDSc" role="28jJRO">
            <ref role="398BVh" node="sHNKs6FDQd" resolve="mps_home" />
            <node concept="2Ry0Ak" id="sHNKs6FDSd" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="sHNKs6FDSe" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="sHNKs6FDSt" role="39821P">
        <node concept="3_J27D" id="sHNKs6FDSu" role="Nbhlr">
          <node concept="3Mxwew" id="sHNKs6FDSv" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="sHNKs6FDSw" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="sHNKs6FDSx" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="sHNKs6FDSy" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="sHNKs6FDSz" role="39821P">
          <node concept="3_J27D" id="sHNKs6FDS$" role="Nbhlr">
            <node concept="3Mxwew" id="sHNKs6FDS_" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="sHNKs6FDSA" role="39821P">
            <ref role="1zDrgn" node="sHNKs6FDQj" resolve="DeBrug2 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="sHNKs6FDSB" role="39821P">
        <node concept="3_I8Xc" id="sHNKs6FDSC" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="sHNKs6FDSD" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="sHNKs6FDSE" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="sHNKs6FDSF" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="sHNKs6FDSG" role="39821P">
          <ref role="m_rDy" node="sHNKs6FDRZ" resolve="DeBrug2" />
          <node concept="pUk6x" id="6ocGhv0cqkW" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="sHNKs6FDSH" role="Nbhlr">
          <node concept="3Mxwew" id="sHNKs6FDSI" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="sHNKs6FDSJ" role="39821P">
        <node concept="3_J27D" id="sHNKs6FDSK" role="1TblL3">
          <node concept="3Mxwew" id="sHNKs6FDSL" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="sHNKs6FDSM" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="sHNKs6FDSN" role="1TblLm">
            <node concept="3Mxwey" id="sHNKs6FDSO" role="3MwsjC">
              <ref role="3Mxwex" node="sHNKs6FDQ9" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="sHNKs6FDSP" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="sHNKs6FDSQ" role="1TblLm">
            <node concept="3Mxwey" id="sHNKs6FDSR" role="3MwsjC">
              <ref role="3Mxwex" node="sHNKs6FDQ7" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="sHNKs6FDSS" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="sHNKs6FDST" role="1TblLm">
            <node concept="3Mxwew" id="sHNKs6FDSU" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="sHNKs6FDRZ" role="3989C9">
      <property role="m$_wk" value="DeBrug2" />
      <node concept="3_J27D" id="sHNKs6FDS0" role="m$_yQ">
        <node concept="3Mxwew" id="sHNKs6FDS1" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug2" />
        </node>
      </node>
      <node concept="3_J27D" id="sHNKs6FDS2" role="m$_w8">
        <node concept="3Mxwew" id="sHNKs6FDS3" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="sHNKs6FDS4" role="m$_yh">
        <ref role="m$f5T" node="sHNKs6FDRY" resolve="DeBrug2" />
      </node>
      <node concept="m$_yC" id="sHNKs6FDS5" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="gP9OJJc17R" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="sHNKs6FFoX" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yC" id="3LtfMWXrbmN" role="m$_yJ">
        <ref role="m$_y1" to="kbow:6itJwArjGUl" resolve="ProjectBrowserPlugin" />
      </node>
      <node concept="3_J27D" id="sHNKs6FDS6" role="m_cZH">
        <node concept="3Mxwew" id="sHNKs6FDS7" role="3MwsjC">
          <property role="3MwjfP" value="DeBrug2" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="sHNKs6FDRY" role="3989C9">
      <property role="TrG5h" value="DeBrug2" />
      <node concept="1E1JtD" id="sHNKs6FDQU" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="DateTime" />
        <property role="3LESm3" value="0add5042-bc48-4352-832a-07af4f0e5913" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="sHNKs6FDQP" role="3LF7KH">
          <node concept="2Ry0Ak" id="sHNKs6FDQQ" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="sHNKs6FDQR" role="2Ry0An">
              <property role="2Ry0Am" value="DateTime" />
              <node concept="2Ry0Ak" id="sHNKs6FDQS" role="2Ry0An">
                <property role="2Ry0Am" value="DateTime.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDSV" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDSW" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="sHNKs6FDSX" role="1TViLv">
          <property role="TrG5h" value="DateTime#1028895148593796029" />
          <property role="3LESm3" value="885aab19-8b9a-44cb-8ddc-9ecb4e562f29" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="sHNKs6FDR0" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Expressions" />
        <property role="3LESm3" value="5517ea53-210f-4efd-b575-2cc53b802339" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="sHNKs6FDQV" role="3LF7KH">
          <node concept="2Ry0Ak" id="sHNKs6FDQW" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="sHNKs6FDQX" role="2Ry0An">
              <property role="2Ry0Am" value="Expressions" />
              <node concept="2Ry0Ak" id="sHNKs6FDQY" role="2Ry0An">
                <property role="2Ry0Am" value="Expressions.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDT7" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDT8" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1yeLz9" id="sHNKs6FDT9" role="1TViLv">
          <property role="TrG5h" value="Expressions#01" />
          <property role="3LESm3" value="13a7f8ac-5b92-4035-9035-28d6226e7125" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="sHNKs6FDR_" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Facts" />
        <property role="3LESm3" value="2aacdfbf-487f-43ac-a431-19468403f2c5" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="sHNKs6FDRw" role="3LF7KH">
          <node concept="2Ry0Ak" id="sHNKs6FDRx" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="sHNKs6FDRy" role="2Ry0An">
              <property role="2Ry0Am" value="Facts" />
              <node concept="2Ry0Ak" id="sHNKs6FDRz" role="2Ry0An">
                <property role="2Ry0Am" value="Facts.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDTK" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDTL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDTM" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDTN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDTQ" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDTR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDTS" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDTT" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDTU" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDTV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1d41uYMTVPu" resolve="jetbrains.mps.lang.scopes" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDTW" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDTX" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDTY" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDTZ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDU0" role="3bR37C">
          <node concept="1Busua" id="sHNKs6FDU1" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="sHNKs6FDU2" role="1TViLv">
          <property role="TrG5h" value="Facts#1028895148592067363" />
          <property role="3LESm3" value="b1ce7766-8c59-4b67-91dd-c1ea89ecb72f" />
          <property role="2GAjPV" value="false" />
          <node concept="1SiIV0" id="sHNKs6FDU3" role="3bR37C">
            <node concept="3bR9La" id="sHNKs6FDU4" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
            </node>
          </node>
          <node concept="1SiIV0" id="sHNKs6FE64" role="3bR37C">
            <node concept="3bR9La" id="sHNKs6FE65" role="1SiIV1">
              <property role="3bR36h" value="false" />
              <ref role="3bR37D" node="sHNKs6FDRL" resolve="SQL" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FE60" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FE61" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="sHNKs6FDQU" resolve="DateTime" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LtfMWXrbjQ" role="3bR37C">
          <node concept="3bR9La" id="3LtfMWXrbjR" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="kbow:6itJwArjGUd" resolve="URL" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="sHNKs6FDRF" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="Position" />
        <property role="3LESm3" value="1172cef3-0f89-4114-ad0e-f59cef2bbaa3" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="sHNKs6FDRA" role="3LF7KH">
          <node concept="2Ry0Ak" id="sHNKs6FDRB" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="sHNKs6FDRC" role="2Ry0An">
              <property role="2Ry0Am" value="Position" />
              <node concept="2Ry0Ak" id="sHNKs6FDRD" role="2Ry0An">
                <property role="2Ry0Am" value="Position.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDUe" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDUf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDUg" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDUh" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDUi" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDUj" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KXW" resolve="jetbrains.mps.lang.core" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDUk" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDUl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1yeLz9" id="sHNKs6FDUm" role="1TViLv">
          <property role="TrG5h" value="Position#3709448771247290142" />
          <property role="3LESm3" value="a9bb0773-dbe8-45d4-a7c1-d895bc32c022" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="sHNKs6FE6f" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FE6g" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="sHNKs6FDR_" resolve="Facts" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FE6h" role="3bR37C">
          <node concept="1Busua" id="sHNKs6FE6i" role="1SiIV1">
            <ref role="1Busuk" node="sHNKs6FDR0" resolve="Expressions" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FE6j" role="3bR37C">
          <node concept="1Busua" id="sHNKs6FE6k" role="1SiIV1">
            <ref role="1Busuk" node="sHNKs6FDR_" resolve="Facts" />
          </node>
        </node>
        <node concept="1SiIV0" id="3LtfMWXrbk1" role="3bR37C">
          <node concept="3bR9La" id="3LtfMWXrbk2" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="kbow:6itJwArjGUd" resolve="URL" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscCdKG" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscCdKH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L4X" resolve="jetbrains.mps.lang.editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="2AEzmscCdKI" role="3bR37C">
          <node concept="3bR9La" id="2AEzmscCdKJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LaO" resolve="jetbrains.mps.lang.structure" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="sHNKs6FDRL" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="SQL" />
        <property role="3LESm3" value="8941e8e4-8f17-4830-b991-82ab0ce69bee" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="sHNKs6FDRG" role="3LF7KH">
          <node concept="2Ry0Ak" id="sHNKs6FDRH" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="sHNKs6FDRI" role="2Ry0An">
              <property role="2Ry0Am" value="SQL" />
              <node concept="2Ry0Ak" id="sHNKs6FDRJ" role="2Ry0An">
                <property role="2Ry0Am" value="SQL.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="sHNKs6FDUw" role="1TViLv">
          <property role="TrG5h" value="SQL#4837839804584249743" />
          <property role="3LESm3" value="45672abe-5051-4a25-85e8-883561475466" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtD" id="sHNKs6FDRR" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="Simulation" />
        <property role="3LESm3" value="f2b5f4c3-283f-45e7-932a-2eee84091ad4" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="sHNKs6FDRM" role="3LF7KH">
          <node concept="2Ry0Ak" id="sHNKs6FDRN" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="sHNKs6FDRO" role="2Ry0An">
              <property role="2Ry0Am" value="Simulation" />
              <node concept="2Ry0Ak" id="sHNKs6FDRP" role="2Ry0An">
                <property role="2Ry0Am" value="Simulation.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDUE" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDUF" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDUG" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDUH" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDUI" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDUJ" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIZ" resolve="MPS.Editor" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDUK" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDUL" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbJb" resolve="MPS.Platform" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDUM" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDUN" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDUO" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FDUP" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FDUQ" role="3bR37C">
          <node concept="1Busua" id="sHNKs6FDUR" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="sHNKs6FDUS" role="1TViLv">
          <property role="TrG5h" value="Simulation#2161142751705375670" />
          <property role="3LESm3" value="b235e3b4-63c4-46ec-b9d9-3e9ebd74887c" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="sHNKs6FE6B" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FE6C" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="sHNKs6FDQU" resolve="DateTime" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FE6D" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FE6E" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="sHNKs6FDR_" resolve="Facts" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FE6F" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FE6G" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="sHNKs6FDRR" resolve="Simulation" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FE6H" role="3bR37C">
          <node concept="3bR9La" id="sHNKs6FE6I" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" node="sHNKs6FDRF" resolve="Position" />
          </node>
        </node>
        <node concept="1SiIV0" id="sHNKs6FE6J" role="3bR37C">
          <node concept="1Busua" id="sHNKs6FE6K" role="1SiIV1">
            <ref role="1Busuk" node="sHNKs6FDR_" resolve="Facts" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="sHNKs6FDVa">
    <property role="TrG5h" value="DeBrug2Distribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="sHNKs6FDVb" role="1l3spa">
      <ref role="1l3spb" node="sHNKs6FDQ4" resolve="DeBrug2" />
    </node>
    <node concept="1l3spV" id="sHNKs6FDVc" role="1l3spN">
      <node concept="1tmT9g" id="sHNKs6FDVU" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="sHNKs6FDVV" role="39821P">
          <node concept="3ygNvl" id="sHNKs6FDVW" role="39821P">
            <ref role="3ygNvj" node="sHNKs6FDS8" />
          </node>
          <node concept="398223" id="sHNKs6FDVX" role="39821P">
            <node concept="28jJK3" id="sHNKs6FDVY" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="sHNKs6FDVo" role="28jJRO">
                <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="sHNKs6FDVp" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="sHNKs6FDVq" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="sHNKs6FDVr" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="sHNKs6FDVZ" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="sHNKs6FDVw" role="28jJRO">
                <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="sHNKs6FDVx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="sHNKs6FDVy" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="sHNKs6FDVz" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="sHNKs6FDW0" role="39821P">
              <node concept="3co7Ac" id="sHNKs6FDW1" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="sHNKs6FDVB" role="28jJRO">
                <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="sHNKs6FDVC" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="sHNKs6FDVD" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="sHNKs6FDW2" role="39821P">
              <node concept="3co7Ac" id="sHNKs6FDW3" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="sHNKs6FDVH" role="28jJRO">
                <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="sHNKs6FDVI" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="sHNKs6FDVJ" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="sHNKs6FDW4" role="39821P">
              <node concept="3LWZYq" id="sHNKs6FDW5" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="sHNKs6FDW6" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="sHNKs6FDVN" role="2HvfZ0">
                <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="sHNKs6FDVO" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="sHNKs6FDVP" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="sHNKs6FDW7" role="Nbhlr">
              <node concept="3Mxwew" id="sHNKs6FDW8" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="sHNKs6FDW9" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="sHNKs6FDWa" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="sHNKs6FDVS" role="28jJRO">
              <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
              <node concept="2Ry0Ak" id="sHNKs6FDVT" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="sHNKs6FDWb" role="Nbhlr">
            <node concept="3Mxwew" id="sHNKs6FDWc" role="3MwsjC">
              <property role="3MwjfP" value="DeBrug2 " />
            </node>
            <node concept="3Mxwey" id="sHNKs6FDWd" role="3MwsjC">
              <ref role="3Mxwex" node="sHNKs6FDVe" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="sHNKs6FDWe" role="Nbhlr">
          <node concept="3Mxwey" id="sHNKs6FDWf" role="3MwsjC">
            <ref role="3Mxwex" node="sHNKs6FDQ9" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="sHNKs6FDWg" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="sHNKs6FDYJ" role="39821P">
        <node concept="398223" id="sHNKs6FDYK" role="39821P">
          <node concept="3ygNvl" id="sHNKs6FDYL" role="39821P">
            <ref role="3ygNvj" node="sHNKs6FDS8" />
          </node>
          <node concept="398223" id="sHNKs6FDYM" role="39821P">
            <node concept="3_J27D" id="sHNKs6FDYN" role="Nbhlr">
              <node concept="3Mxwew" id="sHNKs6FDYO" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="sHNKs6FDYP" role="39821P">
              <node concept="398BVA" id="sHNKs6FDWk" role="28jJRO">
                <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="sHNKs6FDWl" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="sHNKs6FDWm" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="sHNKs6FDYQ" role="39821P">
              <node concept="398BVA" id="sHNKs6FDWq" role="28jJRO">
                <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="sHNKs6FDWr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="sHNKs6FDWs" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="sHNKs6FDYR" role="39821P">
              <node concept="398BVA" id="sHNKs6FDWw" role="28jJRO">
                <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="sHNKs6FDWx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="sHNKs6FDWy" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="sHNKs6FDYS" role="39821P">
              <node concept="398BVA" id="sHNKs6FDWA" role="28jJRO">
                <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="sHNKs6FDWB" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="sHNKs6FDWC" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="sHNKs6FDYT" role="39821P">
              <node concept="3_J27D" id="sHNKs6FDYU" role="Nbhlr">
                <node concept="3Mxwew" id="sHNKs6FDYV" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="sHNKs6FDYW" role="39821P">
                <node concept="3LWZYq" id="sHNKs6FDYX" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="sHNKs6FDWG" role="2HvfZ0">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FDWH" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FDWI" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="sHNKs6FDYY" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="sHNKs6FDYZ" role="39821P">
                  <node concept="3LWZYx" id="sHNKs6FDZ0" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="sHNKs6FDWM" role="2HvfZ0">
                    <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="sHNKs6FDWN" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="sHNKs6FDWO" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="sHNKs6FDZ1" role="39821P">
              <node concept="2HvfSZ" id="sHNKs6FDZ2" role="39821P">
                <node concept="3LWZYq" id="sHNKs6FDZ3" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="sHNKs6FDZ4" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="sHNKs6FDWS" role="2HvfZ0">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FDWT" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FDWU" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FDZ5" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="sHNKs6FDWZ" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FDX0" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FDX1" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="sHNKs6FDX2" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FDZ6" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="sHNKs6FDX7" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FDX8" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FDX9" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="sHNKs6FDXa" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="sHNKs6FDZ7" role="Nbhlr">
                <node concept="3Mxwew" id="sHNKs6FDZ8" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="sHNKs6FDZ9" role="39821P">
              <node concept="yKbIv" id="sHNKs6FDZa" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="sHNKs6FDZb" role="39821P">
                  <node concept="398BVA" id="sHNKs6FDXe" role="2HvfZ0">
                    <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="sHNKs6FDXf" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="sHNKs6FDXg" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="sHNKs6FDZc" role="Nbhlr">
                <node concept="3Mxwew" id="sHNKs6FDZd" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="sHNKs6FDZe" role="39821P">
              <node concept="28jJK3" id="sHNKs6FDZf" role="39821P">
                <node concept="398BVA" id="sHNKs6FDXl" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FDXm" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FDXn" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FDXo" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FDZg" role="39821P">
                <node concept="398BVA" id="sHNKs6FDXt" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FDXu" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FDXv" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FDXw" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FDZh" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="sHNKs6FDX_" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FDXA" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FDXB" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FDXC" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FDZi" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="sHNKs6FDXH" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FDXI" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FDXJ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FDXK" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FDZj" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="sHNKs6FDXP" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FDXQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FDXR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FDXS" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="sHNKs6FDZk" role="39821P">
                <node concept="3_J27D" id="sHNKs6FDZl" role="Nbhlr">
                  <node concept="3Mxwew" id="sHNKs6FDZm" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="sHNKs6FDZn" role="39821P">
                  <node concept="3_J27D" id="sHNKs6FDZo" role="Nbhlr">
                    <node concept="3Mxwew" id="sHNKs6FDZp" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="sHNKs6FDZq" role="39821P">
                    <node concept="398BVA" id="sHNKs6FDXZ" role="28jJRO">
                      <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="sHNKs6FDY0" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="sHNKs6FDY1" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="sHNKs6FDY2" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="sHNKs6FDY3" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="sHNKs6FDY4" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="sHNKs6FDZr" role="39821P">
                  <node concept="3_J27D" id="sHNKs6FDZs" role="Nbhlr">
                    <node concept="3Mxwew" id="sHNKs6FDZt" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="sHNKs6FDZu" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="sHNKs6FDYb" role="28jJRO">
                      <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="sHNKs6FDYc" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="sHNKs6FDYd" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="sHNKs6FDYe" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="sHNKs6FDYf" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="sHNKs6FDYg" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="sHNKs6FDZv" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="sHNKs6FDYn" role="28jJRO">
                      <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="sHNKs6FDYo" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="sHNKs6FDYp" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="sHNKs6FDYq" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="sHNKs6FDYr" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="sHNKs6FDYs" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="sHNKs6FDZw" role="39821P">
                  <node concept="398BVA" id="sHNKs6FDYy" role="28jJRO">
                    <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="sHNKs6FDYz" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="sHNKs6FDY$" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="sHNKs6FDY_" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="sHNKs6FDYA" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="sHNKs6FDZx" role="Nbhlr">
                <node concept="3Mxwew" id="sHNKs6FDZy" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="sHNKs6FDZz" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="sHNKs6FDYD" role="28jJRO">
              <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
              <node concept="2Ry0Ak" id="sHNKs6FDYE" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="sHNKs6FDZ$" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="sHNKs6FDYH" role="28jJRO">
              <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
              <node concept="2Ry0Ak" id="sHNKs6FDYI" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="sHNKs6FDZ_" role="Nbhlr">
            <node concept="3Mxwew" id="sHNKs6FDZA" role="3MwsjC">
              <property role="3MwjfP" value="DeBrug2 " />
            </node>
            <node concept="3Mxwey" id="sHNKs6FDZB" role="3MwsjC">
              <ref role="3Mxwex" node="sHNKs6FDVe" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="sHNKs6FDZC" role="Nbhlr">
          <node concept="3Mxwey" id="sHNKs6FDZD" role="3MwsjC">
            <ref role="3Mxwex" node="sHNKs6FDQ9" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="sHNKs6FDZE" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="sHNKs6FE1h" role="39821P">
        <node concept="3_J27D" id="sHNKs6FE1i" role="Nbhlr">
          <node concept="3Mxwey" id="sHNKs6FE1j" role="3MwsjC">
            <ref role="3Mxwex" node="sHNKs6FDQ9" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="sHNKs6FE1k" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="sHNKs6FE1l" role="39821P">
          <node concept="398223" id="sHNKs6FE1m" role="39821P">
            <node concept="3ygNvl" id="sHNKs6FE1n" role="39821P">
              <ref role="3ygNvj" node="sHNKs6FDS8" />
            </node>
            <node concept="3_J27D" id="sHNKs6FE1o" role="Nbhlr">
              <node concept="3Mxwew" id="sHNKs6FE1p" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="sHNKs6FE1q" role="39821P">
              <node concept="3_J27D" id="sHNKs6FE1r" role="Nbhlr">
                <node concept="3Mxwew" id="sHNKs6FE1s" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FE1t" role="39821P">
                <node concept="398BVA" id="sHNKs6FDZL" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FDZM" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FDZN" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FDZO" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="sHNKs6FDZP" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="sHNKs6FDZQ" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="sHNKs6FE1u" role="39821P">
              <node concept="28jJK3" id="sHNKs6FE1v" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="sHNKs6FDZX" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FDZY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FDZZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FE00" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="sHNKs6FE01" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="sHNKs6FE02" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="sHNKs6FE1w" role="Nbhlr">
                <node concept="3Mxwew" id="sHNKs6FE1x" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FE1y" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="sHNKs6FE09" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FE0a" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FE0b" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FE0c" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="sHNKs6FE0d" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="sHNKs6FE0e" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="sHNKs6FE1z" role="39821P">
              <node concept="398BVA" id="sHNKs6FE0k" role="28jJRO">
                <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="sHNKs6FE0l" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="sHNKs6FE0m" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="sHNKs6FE0n" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="sHNKs6FE0o" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="sHNKs6FE1$" role="39821P">
              <node concept="3_J27D" id="sHNKs6FE1_" role="Nbhlr">
                <node concept="3Mxwew" id="sHNKs6FE1A" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FE1B" role="39821P">
                <node concept="398BVA" id="sHNKs6FE0t" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FE0u" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FE0v" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FE0w" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FE1C" role="39821P">
                <node concept="398BVA" id="sHNKs6FE0_" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FE0A" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FE0B" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FE0C" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FE1D" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="sHNKs6FE0H" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FE0I" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FE0J" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FE0K" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FE1E" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="sHNKs6FE0P" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FE0Q" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FE0R" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FE0S" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FE1F" role="39821P">
                <node concept="3co7Ac" id="sHNKs6FE1G" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="sHNKs6FE0W" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FE0X" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FE0Y" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FE1H" role="39821P">
                <node concept="3co7Ac" id="sHNKs6FE1I" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="sHNKs6FE12" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FE13" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FE14" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="sHNKs6FE1J" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="sHNKs6FE1K" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="sHNKs6FE19" role="28jJRO">
                  <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="sHNKs6FE1a" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="sHNKs6FE1b" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="sHNKs6FE1c" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="sHNKs6FE1L" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="sHNKs6FE1M" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="sHNKs6FE1f" role="28jJRO">
                <ref role="398BVh" node="sHNKs6FDVd" resolve="mps_home" />
                <node concept="2Ry0Ak" id="sHNKs6FE1g" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="sHNKs6FE1N" role="Nbhlr">
            <node concept="3Mxwew" id="sHNKs6FE1O" role="3MwsjC">
              <property role="3MwjfP" value="DeBrug2 " />
            </node>
            <node concept="3Mxwey" id="sHNKs6FE1P" role="3MwsjC">
              <ref role="3Mxwex" node="sHNKs6FDVe" resolve="version" />
            </node>
            <node concept="3Mxwew" id="sHNKs6FE1Q" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="sHNKs6FDVd" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="sHNKs6FDVe" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="sHNKs6FDVf" role="aVJcv">
        <node concept="NbPM2" id="sHNKs6FDVg" role="aVJcq">
          <node concept="3Mxwew" id="sHNKs6FDVh" role="3MwsjC">
            <property role="3MwjfP" value="2018.3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

