<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6c4fe7db-81bd-4c1e-9740-e8768d7510fc(Kaja.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="hpW6PlwTzr">
    <property role="EcuMT" value="313546001455749339" />
    <property role="TrG5h" value="Script" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Script" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hpW6PlwTzE" role="1TKVEi">
      <property role="IQ2ns" value="313546001455749354" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commandList" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="hpW6PlwTzw" resolve="CommandList" />
    </node>
    <node concept="PrWs8" id="hpW6PlwVS9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7i3zLlLgchj" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
  <node concept="1TIwiD" id="hpW6PlwTzw">
    <property role="EcuMT" value="313546001455749344" />
    <property role="TrG5h" value="CommandList" />
    <property role="34LRSv" value="command list" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="hpW6PlwTzH" role="1TKVEi">
      <property role="IQ2ns" value="313546001455749357" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="commands" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="hpW6PlwTz_" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="hpW6PlwTz_">
    <property role="EcuMT" value="313546001455749349" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="hpW6Plx3Zs">
    <property role="EcuMT" value="313546001455792092" />
    <property role="TrG5h" value="Step" />
    <property role="34LRSv" value="step" />
    <ref role="1TJDcQ" node="hpW6PlwTz_" resolve="Command" />
  </node>
  <node concept="1TIwiD" id="hpW6Plx3Zx">
    <property role="EcuMT" value="313546001455792097" />
    <property role="TrG5h" value="TurnLeft" />
    <property role="34LRSv" value="turnLeft" />
    <ref role="1TJDcQ" node="hpW6PlwTz_" resolve="Command" />
  </node>
</model>

