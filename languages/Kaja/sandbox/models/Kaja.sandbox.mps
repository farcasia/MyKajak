<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba050fed-ffc9-4cf4-af73-afe9585c94e2(Kaja.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4b74957e-fe6b-412d-979d-fa265e551aa5" name="Kaja" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="4b74957e-fe6b-412d-979d-fa265e551aa5" name="Kaja">
      <concept id="313546001455749344" name="Kaja.structure.CommandList" flags="ng" index="1hQAyd">
        <child id="313546001455749357" name="commands" index="1hQAy0" />
      </concept>
      <concept id="313546001455749339" name="Kaja.structure.Script" flags="ng" index="1hQAyQ">
        <child id="313546001455749354" name="commandList" index="1hQAy7" />
      </concept>
      <concept id="313546001455792097" name="Kaja.structure.TurnLeft" flags="ng" index="1hRsYc" />
      <concept id="313546001455792092" name="Kaja.structure.Step" flags="ng" index="1hRsYL" />
    </language>
  </registry>
  <node concept="1hQAyQ" id="hpW6PlwVRF">
    <property role="TrG5h" value="Sample" />
    <node concept="1hQAyd" id="hpW6PlwVRG" role="1hQAy7">
      <node concept="1hRsYL" id="hpW6Plx5Oz" role="1hQAy0" />
      <node concept="1hRsYL" id="hpW6Plx9a2" role="1hQAy0" />
      <node concept="1hRsYc" id="hpW6Plx5OF" role="1hQAy0" />
    </node>
  </node>
  <node concept="1hQAyQ" id="hpW6Ply4sw">
    <property role="TrG5h" value="Sample" />
    <node concept="1hQAyd" id="hpW6Ply4sx" role="1hQAy7" />
  </node>
</model>

