<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e898d0ab-ea0f-42c1-92a0-6d68c474f88c(JavaMyKaja.helpers)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="6" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="e3p1" ref="r:59288aa4-58be-472d-8a41-2e74acc2b3c8(JavaMyKaja.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4i$WTIli4FW">
    <property role="TrG5h" value="WorkshopHelperFunctions" />
    <node concept="2YIFZL" id="4i$WTIli4Iy" role="jymVt">
      <property role="TrG5h" value="swingComponentBody" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="4i$WTIli4I_" role="3clF47">
        <node concept="3cpWs8" id="6CT_A0Xp9bF" role="3cqZAp">
          <node concept="3cpWsn" id="6CT_A0Xp9bI" role="3cpWs9">
            <property role="TrG5h" value="HEIGHT" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2RDssu5UQMw" role="1tU5fm" />
            <node concept="3cmrfG" id="6CT_A0Xp9Wz" role="33vP2m">
              <property role="3cmrfH" value="12" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CT_A0Xp9bK" role="3cqZAp">
          <node concept="3cpWsn" id="6CT_A0Xp9bN" role="3cpWs9">
            <property role="TrG5h" value="WIDTH" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2RDssu5UQMA" role="1tU5fm" />
            <node concept="3cmrfG" id="6CT_A0Xpamt" role="33vP2m">
              <property role="3cmrfH" value="16" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CT_A0Xp9bP" role="3cqZAp">
          <node concept="3cpWsn" id="6CT_A0Xp9bS" role="3cpWs9">
            <property role="TrG5h" value="CELL_SIZE" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2RDssu5UQN4" role="1tU5fm" />
            <node concept="3cmrfG" id="6CT_A0XpaXe" role="33vP2m">
              <property role="3cmrfH" value="20" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CT_A0Xp9bU" role="3cqZAp">
          <node concept="3cpWsn" id="6CT_A0Xp9bX" role="3cpWs9">
            <property role="TrG5h" value="width" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2RDssu5UNz7" role="1tU5fm" />
            <node concept="17qRlL" id="6CT_A0XpcrO" role="33vP2m">
              <node concept="37vLTw" id="6CT_A0XpcCQ" role="3uHU7w">
                <ref role="3cqZAo" node="6CT_A0Xp9bN" resolve="WIDTH" />
              </node>
              <node concept="37vLTw" id="6CT_A0XpbzX" role="3uHU7B">
                <ref role="3cqZAo" node="6CT_A0Xp9bS" resolve="CELL_SIZE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CT_A0Xp9bZ" role="3cqZAp">
          <node concept="3cpWsn" id="6CT_A0Xp9c2" role="3cpWs9">
            <property role="TrG5h" value="height" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="2RDssu5UNzd" role="1tU5fm" />
            <node concept="17qRlL" id="6CT_A0Xpe0p" role="33vP2m">
              <node concept="37vLTw" id="6CT_A0Xpedr" role="3uHU7w">
                <ref role="3cqZAo" node="6CT_A0Xp9bI" resolve="HEIGHT" />
              </node>
              <node concept="37vLTw" id="6CT_A0Xpd8y" role="3uHU7B">
                <ref role="3cqZAo" node="6CT_A0Xp9bS" resolve="CELL_SIZE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CT_A0Xpi4y" role="3cqZAp">
          <node concept="3cpWsn" id="6CT_A0Xpi4_" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2RDssu5UQL9" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="2RDssu5UQLc" role="33vP2m">
              <node concept="1pGfFk" id="2RDssu5UQLd" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager,boolean)" resolve="JPanel" />
                <node concept="2ShNRf" id="2RDssu5UQLe" role="37wK5m">
                  <node concept="1pGfFk" id="2RDssu5UQLk" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~GridLayout.&lt;init&gt;(int,int)" resolve="GridLayout" />
                    <node concept="37vLTw" id="6CT_A0XpjPP" role="37wK5m">
                      <ref role="3cqZAo" node="6CT_A0Xp9bI" resolve="HEIGHT" />
                    </node>
                    <node concept="37vLTw" id="6CT_A0Xpk$C" role="37wK5m">
                      <ref role="3cqZAo" node="6CT_A0Xp9bN" resolve="WIDTH" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="2RDssu5UQL$" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CT_A0XphIw" role="3cqZAp" />
        <node concept="1Dw8fO" id="2RDssu5UQR0" role="3cqZAp">
          <node concept="3clFbS" id="2RDssu5UQR1" role="2LFqv$">
            <node concept="1Dw8fO" id="2RDssu5UQRu" role="3cqZAp">
              <node concept="3clFbS" id="2RDssu5UQRv" role="2LFqv$">
                <node concept="3cpWs8" id="2RDssu5UQUs" role="3cqZAp">
                  <node concept="3cpWsn" id="2RDssu5UQUt" role="3cpWs9">
                    <property role="TrG5h" value="shouldBeWall" />
                    <node concept="10P_77" id="2RDssu5UQUu" role="1tU5fm" />
                    <node concept="22lmx$" id="2RDssu5UQUv" role="33vP2m">
                      <node concept="3clFbC" id="2RDssu5UQUw" role="3uHU7w">
                        <node concept="3cpWsd" id="2RDssu5UQUx" role="3uHU7w">
                          <node concept="3cmrfG" id="2RDssu5UQUy" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="6CT_A0Xrfrf" role="3uHU7B">
                            <ref role="3cqZAo" node="6CT_A0Xp9bN" resolve="WIDTH" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagTrQR" role="3uHU7B">
                          <ref role="3cqZAo" node="2RDssu5UQRx" resolve="j" />
                        </node>
                      </node>
                      <node concept="22lmx$" id="2RDssu5UQU_" role="3uHU7B">
                        <node concept="22lmx$" id="2RDssu5UQUA" role="3uHU7B">
                          <node concept="3clFbC" id="2RDssu5UQUB" role="3uHU7B">
                            <node concept="37vLTw" id="3GM_nagTyfw" role="3uHU7B">
                              <ref role="3cqZAo" node="2RDssu5UQR3" resolve="i" />
                            </node>
                            <node concept="3cmrfG" id="2RDssu5UQUD" role="3uHU7w">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="2RDssu5UQUE" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagT$E8" role="3uHU7B">
                              <ref role="3cqZAo" node="2RDssu5UQR3" resolve="i" />
                            </node>
                            <node concept="3cpWsd" id="2RDssu5UQUG" role="3uHU7w">
                              <node concept="37vLTw" id="6CT_A0Xre24" role="3uHU7B">
                                <ref role="3cqZAo" node="6CT_A0Xp9bI" resolve="HEIGHT" />
                              </node>
                              <node concept="3cmrfG" id="2RDssu5UQUI" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="2RDssu5UQUJ" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagTyAe" role="3uHU7B">
                            <ref role="3cqZAo" node="2RDssu5UQRx" resolve="j" />
                          </node>
                          <node concept="3cmrfG" id="2RDssu5UQUL" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6CT_A0XssYV" role="3cqZAp" />
                <node concept="3cpWs8" id="2RDssu5UZuO" role="3cqZAp">
                  <node concept="3cpWsn" id="2RDssu5UZuP" role="3cpWs9">
                    <property role="TrG5h" value="cell" />
                    <node concept="3uibUv" id="2RDssu5V0_O" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="10M0yZ" id="2RDssu5V1Qq" role="33vP2m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2RDssu5UZvp" role="3cqZAp">
                  <node concept="3clFbS" id="2RDssu5UZvq" role="3clFbx">
                    <node concept="3clFbF" id="2RDssu5UZvE" role="3cqZAp">
                      <node concept="37vLTI" id="2RDssu5UZvM" role="3clFbG">
                        <node concept="10M0yZ" id="4tLgBXe8Ogc" role="37vLTx">
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                          <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTBoC" role="37vLTJ">
                          <ref role="3cqZAo" node="2RDssu5UZuP" resolve="cell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6CT_A0Xsyu1" role="3clFbw">
                    <ref role="3cqZAo" node="2RDssu5UQUt" resolve="shouldBeWall" />
                  </node>
                </node>
                <node concept="3clFbH" id="6CT_A0XsES0" role="3cqZAp" />
                <node concept="3cpWs8" id="2RDssu5UZwa" role="3cqZAp">
                  <node concept="3cpWsn" id="2RDssu5UZwb" role="3cpWs9">
                    <property role="TrG5h" value="cellValue" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="2RDssu5V1Qr" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvPY" role="33vP2m">
                      <ref role="3cqZAo" node="2RDssu5UZuP" resolve="cell" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2RDssu5V2W4" role="3cqZAp">
                  <node concept="3cpWsn" id="2RDssu5V2W5" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="1DJg4Tz1Pur" role="1tU5fm">
                      <ref role="3uigEE" to="e3p1:1DJg4Tz1Oh8" resolve="VisualCell" />
                    </node>
                    <node concept="2ShNRf" id="2RDssu5V2W7" role="33vP2m">
                      <node concept="1pGfFk" id="2RDssu5V2W8" role="2ShVmc">
                        <ref role="37wK5l" to="e3p1:1DJg4Tz1Oha" resolve="VisualCell" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2RDssu5V2Wl" role="3cqZAp">
                  <node concept="2OqwBi" id="2RDssu5V2Wt" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyUT" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RDssu5V2W5" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2RDssu5V2Wy" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setEnabled(boolean):void" resolve="setEnabled" />
                      <node concept="3clFbT" id="2RDssu5V2Wz" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2RDssu5UZug" role="3cqZAp">
                  <node concept="2OqwBi" id="2RDssu5UZuG" role="3clFbG">
                    <node concept="37vLTw" id="6CT_A0Xs_Jn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2RDssu5V2W5" resolve="button" />
                    </node>
                    <node concept="liA8E" id="2RDssu5UZuM" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color):void" resolve="setBackground" />
                      <node concept="37vLTw" id="2JGdxLb$USt" role="37wK5m">
                        <ref role="3cqZAo" node="2RDssu5UZwb" resolve="cellValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6CT_A0XstiW" role="3cqZAp" />
                <node concept="3clFbF" id="2RDssu5UZ3U" role="3cqZAp">
                  <node concept="2OqwBi" id="2RDssu5UZ42" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeuImj" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CT_A0Xpi4_" resolve="canvas" />
                    </node>
                    <node concept="liA8E" id="2RDssu5UZ48" role="2OqNvi">
                      <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component):java.awt.Component" resolve="add" />
                      <node concept="37vLTw" id="3GM_nagTA_B" role="37wK5m">
                        <ref role="3cqZAo" node="2RDssu5V2W5" resolve="button" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2RDssu5UQRx" role="1Duv9x">
                <property role="TrG5h" value="j" />
                <node concept="10Oyi0" id="2RDssu5UQRy" role="1tU5fm" />
                <node concept="3cmrfG" id="2RDssu5UQR$" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2RDssu5UQRG" role="1Dwp0S">
                <node concept="37vLTw" id="6CT_A0XpoKo" role="3uHU7w">
                  <ref role="3cqZAo" node="6CT_A0Xp9bN" resolve="WIDTH" />
                </node>
                <node concept="37vLTw" id="3GM_nagTy1u" role="3uHU7B">
                  <ref role="3cqZAo" node="2RDssu5UQRx" resolve="j" />
                </node>
              </node>
              <node concept="3uNrnE" id="2RDssu5UQRR" role="1Dwrff">
                <node concept="37vLTw" id="3GM_nagTv08" role="2$L3a6">
                  <ref role="3cqZAo" node="2RDssu5UQRx" resolve="j" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2RDssu5UQR3" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2RDssu5UQR6" role="1tU5fm" />
            <node concept="3cmrfG" id="2RDssu5UQR8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2RDssu5UQRg" role="1Dwp0S">
            <node concept="37vLTw" id="6CT_A0Xpode" role="3uHU7w">
              <ref role="3cqZAo" node="6CT_A0Xp9bI" resolve="HEIGHT" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzeT" role="3uHU7B">
              <ref role="3cqZAo" node="2RDssu5UQR3" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2RDssu5UQRr" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTx1f" role="2$L3a6">
              <ref role="3cqZAo" node="2RDssu5UQR3" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CT_A0Xp8YH" role="3cqZAp" />
        <node concept="3cpWs8" id="3EqPxxwkcHd" role="3cqZAp">
          <node concept="3cpWsn" id="3EqPxxwkcHe" role="3cpWs9">
            <property role="TrG5h" value="outerPanel" />
            <node concept="3uibUv" id="3EqPxxwkcHf" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2ShNRf" id="3EqPxxwkeIg" role="33vP2m">
              <node concept="1pGfFk" id="3EqPxxwkeIh" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;(java.awt.LayoutManager)" resolve="JPanel" />
                <node concept="2ShNRf" id="3EqPxxwkeIi" role="37wK5m">
                  <node concept="1pGfFk" id="3EqPxxwkimx" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~BorderLayout.&lt;init&gt;()" resolve="BorderLayout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CT_A0Xp5Mi" role="3cqZAp">
          <node concept="2OqwBi" id="6CT_A0Xp6q8" role="3clFbG">
            <node concept="37vLTw" id="3EqPxxwkmHO" role="2Oq$k0">
              <ref role="3cqZAo" node="3EqPxxwkcHe" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="6CT_A0Xp86h" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension):void" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="2RDssu5UNz1" role="37wK5m">
                <node concept="1pGfFk" id="2RDssu5UNz3" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="37vLTw" id="2BHiRxeut2Y" role="37wK5m">
                    <ref role="3cqZAo" node="6CT_A0Xp9bX" resolve="width" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeufQm" role="37wK5m">
                    <ref role="3cqZAo" node="6CT_A0Xp9c2" resolve="height" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RDssu5UQLA" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5UQLI" role="3clFbG">
            <node concept="37vLTw" id="3EqPxxwkqzE" role="2Oq$k0">
              <ref role="3cqZAo" node="3EqPxxwkcHe" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="2RDssu5UQLO" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.lang.String,java.awt.Component):java.awt.Component" resolve="add" />
              <node concept="10M0yZ" id="2RDssu5UQM3" role="37wK5m">
                <ref role="3cqZAo" to="z60i:~BorderLayout.CENTER" resolve="CENTER" />
                <ref role="1PxDUh" to="z60i:~BorderLayout" resolve="BorderLayout" />
              </node>
              <node concept="37vLTw" id="2BHiRxeukuq" role="37wK5m">
                <ref role="3cqZAo" node="6CT_A0Xpi4_" resolve="canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2RDssu5UBg0" role="3cqZAp">
          <node concept="2OqwBi" id="2RDssu5UIl7" role="3clFbG">
            <node concept="37vLTw" id="3EqPxxwkr34" role="2Oq$k0">
              <ref role="3cqZAo" node="3EqPxxwkcHe" resolve="outerPanel" />
            </node>
            <node concept="liA8E" id="2RDssu5UNuj" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setVisible(boolean):void" resolve="setVisible" />
              <node concept="3clFbT" id="2RDssu5UNuk" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6CT_A0XrYs6" role="3cqZAp" />
        <node concept="3cpWs6" id="6CT_A0Xplj6" role="3cqZAp">
          <node concept="37vLTw" id="3EqPxxwkswo" role="3cqZAk">
            <ref role="3cqZAo" node="3EqPxxwkcHe" resolve="outerPanel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4i$WTIli4I8" role="1B3o_S" />
      <node concept="3uibUv" id="4i$WTIli6og" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4i$WTIli4FX" role="1B3o_S" />
  </node>
</model>

