<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:efa09ac5-9650-4401-836b-c1b0bb0b1d49(Kaja.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="1" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="vn0v" ref="r:6c4fe7db-81bd-4c1e-9740-e8768d7510fc(Kaja.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="hpW6Plxm8S">
    <property role="TrG5h" value="ScriptNameUniqueness" />
    <node concept="3clFbS" id="hpW6Plxm8T" role="18ibNy">
      <node concept="3cpWs8" id="hpW6Plxm9a" role="3cqZAp">
        <node concept="3cpWsn" id="hpW6Plxm9d" role="3cpWs9">
          <property role="TrG5h" value="scripts" />
          <node concept="2I9FWS" id="hpW6Plxm99" role="1tU5fm">
            <ref role="2I9WkF" to="vn0v:hpW6PlwTzr" resolve="Script" />
          </node>
          <node concept="2OqwBi" id="hpW6PlxmHN" role="33vP2m">
            <node concept="2OqwBi" id="hpW6Plxmj9" role="2Oq$k0">
              <node concept="1YBJjd" id="hpW6Plxm9C" role="2Oq$k0">
                <ref role="1YBMHb" node="hpW6Plxm8Z" resolve="script" />
              </node>
              <node concept="I4A8Y" id="hpW6PlxmrE" role="2OqNvi" />
            </node>
            <node concept="2RRcyG" id="hpW6PlxmSU" role="2OqNvi">
              <ref role="2RRcyH" to="vn0v:hpW6PlwTzr" resolve="Script" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="hpW6PlxwzA" role="3cqZAp" />
      <node concept="1DcWWT" id="hpW6Plxw$e" role="3cqZAp">
        <node concept="3clFbS" id="hpW6Plxw$g" role="2LFqv$">
          <node concept="3clFbJ" id="hpW6PlxyZJ" role="3cqZAp">
            <node concept="3clFbS" id="hpW6PlxyZL" role="3clFbx">
              <node concept="2MkqsV" id="hpW6PlxMdP" role="3cqZAp">
                <node concept="37vLTw" id="hpW6PlxTno" role="2OEOjV">
                  <ref role="3cqZAo" node="hpW6Plxw$h" resolve="sc" />
                </node>
                <node concept="Xl_RD" id="hpW6PlxMos" role="2MkJ7o">
                  <property role="Xl_RC" value="Script name is not unique!" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="hpW6PlxL8a" role="3clFbw">
              <node concept="2OqwBi" id="hpW6Plx$Pp" role="2Oq$k0">
                <node concept="37vLTw" id="hpW6Plxz02" role="2Oq$k0">
                  <ref role="3cqZAo" node="hpW6Plxm9d" resolve="scripts" />
                </node>
                <node concept="1z4cxt" id="hpW6PlxBzc" role="2OqNvi">
                  <node concept="1bVj0M" id="hpW6PlxBze" role="23t8la">
                    <node concept="3clFbS" id="hpW6PlxBzf" role="1bW5cS">
                      <node concept="3clFbF" id="hpW6PlxBCC" role="3cqZAp">
                        <node concept="1Wc70l" id="hpW6PlxJ3o" role="3clFbG">
                          <node concept="3y3z36" id="hpW6PlxK16" role="3uHU7w">
                            <node concept="37vLTw" id="hpW6PlxKNp" role="3uHU7w">
                              <ref role="3cqZAo" node="hpW6Plxw$h" resolve="sc" />
                            </node>
                            <node concept="37vLTw" id="hpW6PlxJrC" role="3uHU7B">
                              <ref role="3cqZAo" node="hpW6PlxBzg" resolve="it" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="hpW6PlxYHm" role="3uHU7B">
                            <node concept="2OqwBi" id="hpW6Ply0nN" role="3uHU7B">
                              <node concept="2OqwBi" id="hpW6PlxZg$" role="2Oq$k0">
                                <node concept="37vLTw" id="hpW6PlxZ1h" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hpW6PlxBzg" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="hpW6PlxZvl" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="hpW6Ply0Vg" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="hpW6PlxGtt" role="3uHU7w">
                              <node concept="2OqwBi" id="hpW6PlxFmI" role="2Oq$k0">
                                <node concept="37vLTw" id="hpW6PlxFam" role="2Oq$k0">
                                  <ref role="3cqZAo" node="hpW6PlxBzg" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="hpW6PlxFz1" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="hpW6PlxH0l" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                <node concept="2OqwBi" id="hpW6PlxDSE" role="37wK5m">
                                  <node concept="37vLTw" id="hpW6PlxDhW" role="2Oq$k0">
                                    <ref role="3cqZAo" node="hpW6Plxw$h" resolve="sc" />
                                  </node>
                                  <node concept="3TrcHB" id="hpW6PlxEmF" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="hpW6PlxBzg" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="hpW6PlxBzh" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="hpW6PlxLUG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWsn" id="hpW6Plxw$h" role="1Duv9x">
          <property role="TrG5h" value="sc" />
          <node concept="3Tqbb2" id="hpW6PlxwHa" role="1tU5fm">
            <ref role="ehGHo" to="vn0v:hpW6PlwTzr" resolve="Script" />
          </node>
        </node>
        <node concept="37vLTw" id="hpW6PlxxGd" role="1DdaDG">
          <ref role="3cqZAo" node="hpW6Plxm9d" resolve="scripts" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hpW6Plxm8Z" role="1YuTPh">
      <property role="TrG5h" value="script" />
      <ref role="1YaFvo" to="vn0v:hpW6PlwTzr" resolve="Script" />
    </node>
  </node>
</model>

