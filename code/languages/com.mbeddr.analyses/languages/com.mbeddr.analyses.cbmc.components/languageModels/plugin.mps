<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d0507c64-2022-4861-a9c8-ecce86a07c6f(com.mbeddr.analyses.cbmc.components.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4pdp" ref="r:60051af9-b174-4776-bea6-8ff622317104(com.mbeddr.analyses.cbmc.plugin)" />
    <import index="v1t" ref="r:2b84bd38-e7f0-40db-aa8f-50189fe395ca(com.mbeddr.analyses.cbmc.components.rt.counterexample.lifted.builder)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="8029776554053043557" name="jetbrains.mps.lang.extension.structure.ExtensionObjectGetter" flags="in" index="lufDu" />
      <concept id="3729007189729192404" name="jetbrains.mps.lang.extension.structure.ExtensionDeclaration" flags="ng" index="vrV6s">
        <reference id="3729007189729192405" name="extensionPoint" index="vrV6t" />
        <child id="8029776554053057811" name="objectGetter" index="luc8C" />
      </concept>
    </language>
  </registry>
  <node concept="vrV6s" id="58S6eLQPlUF">
    <ref role="vrV6t" to="4pdp:58S6eLQM0$n" resolve="AssignmentsLifterProvider" />
    <node concept="lufDu" id="58S6eLQPlUG" role="luc8C">
      <node concept="3clFbS" id="58S6eLQPlUH" role="2VODD2">
        <node concept="3clFbF" id="58S6eLQPlZ5" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQPlZ3" role="3clFbG">
            <node concept="HV5vD" id="58S6eLQPmdl" role="2ShVmc">
              <ref role="HV5vE" to="v1t:4arT0cntBGh" resolve="AssignmentsLifterComponents" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="58S6eLQPmf8">
    <ref role="vrV6t" to="4pdp:58S6eLQNVyr" resolve="FunctionCallsLifterProvider" />
    <node concept="lufDu" id="58S6eLQPmf9" role="luc8C">
      <node concept="3clFbS" id="58S6eLQPmfa" role="2VODD2">
        <node concept="3clFbF" id="58S6eLQPmiV" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQPmiT" role="3clFbG">
            <node concept="HV5vD" id="58S6eLQPmqN" role="2ShVmc">
              <ref role="HV5vE" to="v1t:4arT0cntDX1" resolve="FunctionCallsLifterComponents" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="58S6eLQPmsq">
    <ref role="vrV6t" to="4pdp:58S6eLQNVBz" resolve="FunctionReturnsLifterProvider" />
    <node concept="lufDu" id="58S6eLQPmsr" role="luc8C">
      <node concept="3clFbS" id="58S6eLQPmss" role="2VODD2">
        <node concept="3clFbF" id="58S6eLQPmwd" role="3cqZAp">
          <node concept="2ShNRf" id="58S6eLQPmwb" role="3clFbG">
            <node concept="HV5vD" id="58S6eLQPmC5" role="2ShVmc">
              <ref role="HV5vE" to="v1t:4arT0cntGeg" resolve="FunctionReturnsLifterComponents" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="vrV6s" id="576QrOJdwYi">
    <ref role="vrV6t" to="4pdp:576QrOJctw9" resolve="FailuresLifterProvider" />
    <node concept="lufDu" id="576QrOJdwYj" role="luc8C">
      <node concept="3clFbS" id="576QrOJdwYk" role="2VODD2">
        <node concept="3clFbF" id="576QrOJdwYl" role="3cqZAp">
          <node concept="2ShNRf" id="576QrOJdwYm" role="3clFbG">
            <node concept="HV5vD" id="1LaDVhWRi0J" role="2ShVmc">
              <ref role="HV5vE" to="v1t:576QrOJcWkT" resolve="FailuresLifterComponents" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

