<?xml version="1.0" encoding="UTF-8"?>
<model ref="c7a315e6-1d93-4186-85bc-2dfafd1ccc21/r:72bc3a97-6a66-47f6-8cf2-f88ab2ada651(com.mbeddr.mpsutil.common/com.mbeddr.mpsutil.common.model)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="luw9" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" />
    <import index="631u" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps(MPS.Platform/jetbrains.mps@java_stub)" />
    <import index="k7g3" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="ff4b" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="hypd" ref="86ef8290-12bb-4ca7-947f-093788f263a9/r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project/jetbrains.mps.lang.project.structure)" />
    <import index="msyo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="gct0" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure.concept(MPS.Core/jetbrains.mps.smodel.adapter.structure.concept@java_stub)" />
    <import index="b2mh" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" implicit="true" />
    <import index="tpck" ref="ceab5195-25ea-4f22-9b92-103b95ca8c0c/r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core/jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptTypeSConcept" flags="in" index="3bZ5Sz" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="334628810661441841" name="jetbrains.mps.lang.smodel.structure.AsSConcept" flags="nn" index="1rGIog" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="5GUwywcucmJ">
    <property role="TrG5h" value="ConceptInstanceFinder" />
    <node concept="2YIFZL" id="7jJIR9e0Kp5" role="jymVt">
      <property role="TrG5h" value="findAllVisibleInstances" />
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7jJIR9dSIOr" role="3clF47">
        <node concept="3cpWs8" id="7jJIR9ekIPG" role="3cqZAp">
          <node concept="3cpWsn" id="7jJIR9ekIPH" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="_YKpA" id="7jJIR9ewLSr" role="1tU5fm">
              <node concept="3uibUv" id="5GUwywculFF" role="_ZDj9">
                <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2YIFZM" id="7jJIR9ekIPI" role="33vP2m">
              <ref role="37wK5l" to="cu2c:~SModelOperations.getLanguages(org.jetbrains.mps.openapi.model.SModel):java.util.List" resolve="getLanguages" />
              <ref role="1Pybhc" to="cu2c:~SModelOperations" resolve="SModelOperations" />
              <node concept="2OqwBi" id="7jJIR9ejHWj" role="37wK5m">
                <node concept="37vLTw" id="7jJIR9ejHWk" role="2Oq$k0">
                  <ref role="3cqZAo" node="7jJIR9eff7F" resolve="context" />
                </node>
                <node concept="I4A8Y" id="7jJIR9ejHWl" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GUwywcuyOh" role="3cqZAp" />
        <node concept="3cpWs6" id="5GUwywcuF0f" role="3cqZAp">
          <node concept="2OqwBi" id="5GUwywcuF0h" role="3cqZAk">
            <node concept="1rXfSq" id="5GUwywcuF0i" role="2Oq$k0">
              <ref role="37wK5l" node="5GUwywcuzsX" resolve="findAllInstances" />
              <node concept="37vLTw" id="5GUwywcuF0j" role="37wK5m">
                <ref role="3cqZAo" node="5GUwywcughM" resolve="conceptToFind" />
              </node>
            </node>
            <node concept="3zZkjj" id="5GUwywcuF0k" role="2OqNvi">
              <node concept="1bVj0M" id="5GUwywcuF0l" role="23t8la">
                <node concept="3clFbS" id="5GUwywcuF0m" role="1bW5cS">
                  <node concept="3cpWs8" id="5GUwywcuF0n" role="3cqZAp">
                    <node concept="3cpWsn" id="5GUwywcuF0o" role="3cpWs9">
                      <property role="TrG5h" value="module" />
                      <node concept="3Tqbb2" id="5GUwywcuF0p" role="1tU5fm">
                        <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
                      </node>
                      <node concept="2OqwBi" id="5GUwywcuF0q" role="33vP2m">
                        <node concept="2OqwBi" id="5GUwywcuF0r" role="2Oq$k0">
                          <node concept="37vLTw" id="5GUwywcuF0s" role="2Oq$k0">
                            <ref role="3cqZAo" node="5GUwywcuF0R" resolve="it" />
                          </node>
                          <node concept="I4A8Y" id="5GUwywcuF0t" role="2OqNvi" />
                        </node>
                        <node concept="13u695" id="5GUwywcuF0u" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5GUwywcuF0v" role="3cqZAp">
                    <node concept="3clFbS" id="5GUwywcuF0w" role="3clFbx">
                      <node concept="3cpWs6" id="5GUwywcuF0x" role="3cqZAp">
                        <node concept="3clFbT" id="5GUwywcuF0y" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="5GUwywcuF0z" role="3clFbw">
                      <node concept="10Nm6u" id="5GUwywcuF0$" role="3uHU7w" />
                      <node concept="37vLTw" id="5GUwywcuF0_" role="3uHU7B">
                        <ref role="3cqZAo" node="5GUwywcuF0o" resolve="module" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5GUwywcuF0A" role="3cqZAp">
                    <node concept="2OqwBi" id="5GUwywcuF0B" role="3clFbG">
                      <node concept="37vLTw" id="5GUwywcuF0C" role="2Oq$k0">
                        <ref role="3cqZAo" node="7jJIR9ekIPH" resolve="languages" />
                      </node>
                      <node concept="2HwmR7" id="5GUwywcuF0D" role="2OqNvi">
                        <node concept="1bVj0M" id="5GUwywcuF0E" role="23t8la">
                          <node concept="3clFbS" id="5GUwywcuF0F" role="1bW5cS">
                            <node concept="3clFbF" id="5GUwywcuF0G" role="3cqZAp">
                              <node concept="2OqwBi" id="5GUwywcuF0H" role="3clFbG">
                                <node concept="2OqwBi" id="5GUwywcuF0I" role="2Oq$k0">
                                  <node concept="37vLTw" id="5GUwywcuF0J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5GUwywcuF0P" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="5GUwywcuF0K" role="2OqNvi">
                                    <ref role="37wK5l" to="vsqj:~AbstractModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5GUwywcuF0L" role="2OqNvi">
                                  <ref role="37wK5l" to="e2lb:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="5GUwywcuF0M" role="37wK5m">
                                    <node concept="37vLTw" id="5GUwywcuF0N" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5GUwywcuF0o" resolve="module" />
                                    </node>
                                    <node concept="3TrcHB" id="5GUwywcuF0O" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="5GUwywcuF0P" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="5GUwywcuF0Q" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5GUwywcuF0R" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5GUwywcuF0S" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7jJIR9dSINg" role="3clF45">
        <node concept="3Tqbb2" id="5GUwywcuehg" role="A3Ik2" />
      </node>
      <node concept="3Tm1VV" id="7jJIR9e1pG7" role="1B3o_S" />
      <node concept="37vLTG" id="7jJIR9eff7F" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="7jJIR9eff7E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5GUwywcughM" role="3clF46">
        <property role="TrG5h" value="conceptToFind" />
        <node concept="3THzug" id="5GUwywcugQu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GUwywcuzin" role="jymVt" />
    <node concept="2YIFZL" id="5GUwywcuzsX" role="jymVt">
      <property role="TrG5h" value="findAllInstances" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5GUwywcuzt0" role="3clF47">
        <node concept="3cpWs8" id="27wZW$HVeTJ" role="3cqZAp">
          <node concept="3cpWsn" id="27wZW$HVeTK" role="3cpWs9">
            <property role="TrG5h" value="asConcept" />
            <node concept="3bZ5Sz" id="27wZW$HVeTH" role="1tU5fm" />
            <node concept="2OqwBi" id="27wZW$HVeTL" role="33vP2m">
              <node concept="37vLTw" id="27wZW$HVeTM" role="2Oq$k0">
                <ref role="3cqZAo" node="5GUwywcuzx6" resolve="conceptToFind" />
              </node>
              <node concept="1rGIog" id="27wZW$HVeTN" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5GUwywcun07" role="3cqZAp">
          <node concept="3cpWsn" id="5GUwywcun0a" role="3cpWs9">
            <property role="TrG5h" value="allInstances" />
            <node concept="2hMVRd" id="5GUwywcun03" role="1tU5fm">
              <node concept="3Tqbb2" id="5GUwywcunCo" role="2hN53Y" />
            </node>
            <node concept="2OqwBi" id="5GUwywcuofi" role="33vP2m">
              <node concept="2YIFZM" id="5GUwywcuocy" role="2Oq$k0">
                <ref role="37wK5l" to="luw9:~FindUsagesManager.getInstance():jetbrains.mps.findUsages.FindUsagesManager" resolve="getInstance" />
                <ref role="1Pybhc" to="luw9:~FindUsagesManager" resolve="FindUsagesManager" />
              </node>
              <node concept="liA8E" id="5GUwywcuopH" role="2OqNvi">
                <ref role="37wK5l" to="luw9:~FindUsagesManager.findInstances(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,boolean,org.jetbrains.mps.openapi.util.ProgressMonitor):java.util.Set" resolve="findInstances" />
                <node concept="2ShNRf" id="5GUwywcuou1" role="37wK5m">
                  <node concept="1pGfFk" id="5GUwywcuoQ9" role="2ShVmc">
                    <ref role="37wK5l" to="631u:~FilteredGlobalScope.&lt;init&gt;()" resolve="FilteredGlobalScope" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5GUwywcupsE" role="37wK5m">
                  <ref role="37wK5l" to="k7g3:~Collections.singleton(java.lang.Object):java.util.Set" resolve="singleton" />
                  <ref role="1Pybhc" to="k7g3:~Collections" resolve="Collections" />
                  <node concept="3uibUv" id="27wZW$HWjh8" role="3PaCim">
                    <ref role="3uigEE" to="t3eg:~SAbstractConcept" resolve="SAbstractConcept" />
                  </node>
                  <node concept="37vLTw" id="27wZW$HVftH" role="37wK5m">
                    <ref role="3cqZAo" node="27wZW$HVeTK" resolve="asConcept" />
                  </node>
                </node>
                <node concept="3clFbT" id="5GUwywcupOi" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2ShNRf" id="5GUwywcuq5B" role="37wK5m">
                  <node concept="1pGfFk" id="5GUwywcuqs4" role="2ShVmc">
                    <ref role="37wK5l" to="ff4b:~EmptyProgressMonitor.&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7jJIR9dW0y1" role="3cqZAp">
          <node concept="3cpWsn" id="7jJIR9dW0y2" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2ShNRf" id="7jJIR9dW0y3" role="33vP2m">
              <node concept="2T8Vx0" id="5GUwywcusVY" role="2ShVmc">
                <node concept="2I9FWS" id="5GUwywcusW1" role="2T96Bj" />
              </node>
            </node>
            <node concept="2I9FWS" id="5GUwywcurrq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="5GUwywcuxLY" role="3cqZAp" />
        <node concept="2Gpval" id="7jJIR9dW2gY" role="3cqZAp">
          <node concept="2GrKxI" id="7jJIR9dW2h0" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="37vLTw" id="5GUwywcutlx" role="2GsD0m">
            <ref role="3cqZAo" node="5GUwywcun0a" resolve="allInstances" />
          </node>
          <node concept="3clFbS" id="7jJIR9dW2h4" role="2LFqv$">
            <node concept="3clFbJ" id="7jJIR9dW3ac" role="3cqZAp">
              <node concept="3clFbS" id="7jJIR9dW3ad" role="3clFbx">
                <node concept="3clFbF" id="7jJIR9dW64Q" role="3cqZAp">
                  <node concept="2OqwBi" id="7jJIR9dW7h8" role="3clFbG">
                    <node concept="37vLTw" id="7jJIR9dW64P" role="2Oq$k0">
                      <ref role="3cqZAo" node="7jJIR9dW0y2" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="7jJIR9dWfOC" role="2OqNvi">
                      <node concept="2GrUjf" id="5GUwywcuxyG" role="25WWJ7">
                        <ref role="2Gs0qQ" node="7jJIR9dW2h0" resolve="f" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5GUwywcuvTE" role="3clFbw">
                <node concept="2GrUjf" id="5GUwywcuvSH" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="7jJIR9dW2h0" resolve="f" />
                </node>
                <node concept="1mIQ4w" id="5GUwywcuwou" role="2OqNvi">
                  <node concept="25Kdxt" id="5GUwywcuwpH" role="cj9EA">
                    <node concept="2OqwBi" id="22k4x3w$m7T" role="25KhWn">
                      <node concept="37vLTw" id="5GUwywcuCG0" role="2Oq$k0">
                        <ref role="3cqZAo" node="5GUwywcuzx6" resolve="conceptToFind" />
                      </node>
                      <node concept="1rGIog" id="22k4x3w$mjt" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5GUwywcuD4_" role="3cqZAp" />
        <node concept="3cpWs6" id="5GUwywcuDsz" role="3cqZAp">
          <node concept="37vLTw" id="5GUwywcuDP6" role="3cqZAk">
            <ref role="3cqZAo" node="7jJIR9dW0y2" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5GUwywcuzph" role="1B3o_S" />
      <node concept="A3Dl8" id="5GUwywcuzsN" role="3clF45">
        <node concept="3Tqbb2" id="5GUwywcuzsT" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="5GUwywcuzx6" role="3clF46">
        <property role="TrG5h" value="conceptToFind" />
        <node concept="3THzug" id="5GUwywcuzx5" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5GUwywcucnH" role="jymVt" />
    <node concept="3Tm1VV" id="5GUwywcucmK" role="1B3o_S" />
  </node>
</model>

