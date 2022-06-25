<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ca08c356-e20f-4373-a12a-9533c1700002(languageUnderTest.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="g8s8" ref="r:a1ce328f-d8e0-43a5-beca-c11f9dbc664d(languageUnderTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096498176" name="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" flags="ng" index="2ODE4t">
        <reference id="1227096521710" name="propertyDeclaration" index="2ODJFN" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643443" name="messageTarget" index="1urrC5" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="1$wY4Rj6IIt">
    <property role="TrG5h" value="check_TheMainConcept_propertyIsTrue" />
    <node concept="3clFbS" id="1$wY4Rj6IIu" role="18ibNy">
      <node concept="3clFbJ" id="1$wY4Rj778X" role="3cqZAp">
        <node concept="3clFbS" id="1$wY4Rj778Z" role="3clFbx">
          <node concept="2MkqsV" id="1$wY4Rj77vJ" role="3cqZAp">
            <node concept="Xl_RD" id="1$wY4Rj77vY" role="2MkJ7o">
              <property role="Xl_RC" value="Property must be true" />
            </node>
            <node concept="1YBJjd" id="1$wY4Rj77w9" role="1urrMF">
              <ref role="1YBMHb" node="1$wY4Rj6IIw" resolve="theMainConcept" />
            </node>
            <node concept="2ODE4t" id="1$wY4Rj77wI" role="1urrC5">
              <ref role="2ODJFN" to="g8s8:1$wY4Rj6IHg" resolve="mustBeTrue" />
            </node>
          </node>
        </node>
        <node concept="3fqX7Q" id="1$wY4Rj779j" role="3clFbw">
          <node concept="2OqwBi" id="1$wY4Rj77j8" role="3fr31v">
            <node concept="1YBJjd" id="1$wY4Rj779n" role="2Oq$k0">
              <ref role="1YBMHb" node="1$wY4Rj6IIw" resolve="theMainConcept" />
            </node>
            <node concept="3TrcHB" id="1$wY4Rj77v3" role="2OqNvi">
              <ref role="3TsBF5" to="g8s8:1$wY4Rj6IHg" resolve="mustBeTrue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1$wY4Rj6IIw" role="1YuTPh">
      <property role="TrG5h" value="theMainConcept" />
      <ref role="1YaFvo" to="g8s8:1$wY4Rj6IHd" resolve="TheMainConcept" />
    </node>
  </node>
</model>

