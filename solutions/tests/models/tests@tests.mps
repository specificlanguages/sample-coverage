<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0eb774a5-a570-41d1-84f8-e7bcf1a34098(tests@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="5" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="9de5c735-04b2-4046-b626-85d969c564d9" name="languageUnderTest" version="0" />
  </languages>
  <imports>
    <import index="tij8" ref="r:ca08c356-e20f-4373-a12a-9533c1700002(languageUnderTest.typesystem)" />
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
        <property id="3743352646565420194" name="includeSelf" index="GvXf4" />
      </concept>
      <concept id="7691029917083872157" name="jetbrains.mps.lang.test.structure.IRuleReference" flags="ng" index="2u4UPC">
        <reference id="8333855927540250453" name="declaration" index="39XzEq" />
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
    </language>
    <language id="9de5c735-04b2-4046-b626-85d969c564d9" name="languageUnderTest">
      <concept id="1810720063340866381" name="languageUnderTest.structure.TheMainConcept" flags="ng" index="3aexc0">
        <property id="1810720063340866384" name="mustBeTrue" index="3aexct" />
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
  </registry>
  <node concept="1lH9Xt" id="1$wY4Rj775I">
    <property role="TrG5h" value="TestCase" />
    <node concept="1qefOq" id="1$wY4Rj775K" role="1SKRRt">
      <node concept="3aexc0" id="1$wY4Rj775J" role="1qenE9">
        <property role="TrG5h" value="False" />
        <node concept="7CXmI" id="1$wY4Rj775X" role="lGtFl">
          <node concept="1TM$A" id="1$wY4Rj775Y" role="7EUXB">
            <node concept="2PYRI3" id="1$wY4Rj77$8" role="3lydEf">
              <ref role="39XzEq" to="tij8:1$wY4Rj77vJ" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="1$wY4Rj775N" role="1SKRRt">
      <node concept="3aexc0" id="1$wY4Rj775O" role="1qenE9">
        <property role="TrG5h" value="True" />
        <property role="3aexct" value="true" />
        <node concept="7CXmI" id="1$wY4Rj775T" role="lGtFl">
          <node concept="7OXhh" id="1$wY4Rj775V" role="7EUXB">
            <property role="GvXf4" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="1$wY4Rj7cZ4">
    <property role="2XOHcw" value="${sample-coverage.home}" />
  </node>
</model>

