<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:32da29ed-561f-4963-9ab5-68bb342c225d(test.debugging.core.bit@tests)">
  <persistence version="9" />
  <languages>
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest" version="-1" />
    <use id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt" version="-1" />
    <use id="3bf5377a-e904-4ded-9754-5a516023bfaa" name="com.mbeddr.core.pointers" version="-1" />
    <use id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test" version="-1" />
    <use id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util" version="-1" />
    <use id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements" version="-1" />
    <use id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions" version="-1" />
    <use id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules" version="-1" />
    <use id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
  </languages>
  <imports>
    <import index="q9ah" ref="r:881cd106-b9c3-33d3-8c69-9a76f591f92a(com.mbeddr.debugger.tests.__spreferences.PlatformTemplates)" />
  </imports>
  <registry>
    <language id="00000000-0000-0000-0000-000000000000" name="">
      <concept id="0" name="" flags="ng" index="00000">
        <property id="0" name="name" index="00000" />
        <reference id="0" name="testcase" index="00000" />
        <child id="0" name="contents" index="00000" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="a9d69647-0840-491e-bf39-2eb0805d2011" name="com.mbeddr.core.statements">
      <concept id="7254843406768833938" name="com.mbeddr.core.statements.structure.ExpressionStatement" flags="ng" index="1_9egQ" />
      <concept id="4185783222026475238" name="com.mbeddr.core.statements.structure.LocalVariableDeclaration" flags="ng" index="3XIRlf" />
      <concept id="4185783222026475861" name="com.mbeddr.core.statements.structure.StatementList" flags="ng" index="3XIRFW" />
      <concept id="2093108837558113914" name="com.mbeddr.core.statements.structure.LocalVarRef" flags="ng" index="3ZVu4v" />
    </language>
    <language id="2d7fadf5-33f6-4e80-a78f-0f739add2bde" name="com.mbeddr.core.buildconfig">
      <concept id="5046689135693761554" name="com.mbeddr.core.buildconfig.structure.Executable" flags="ng" index="2eOfOl" />
      <concept id="7717755763392524104" name="com.mbeddr.core.buildconfig.structure.BuildConfiguration" flags="ng" index="2v9HqL" />
      <concept id="7717755763392524107" name="com.mbeddr.core.buildconfig.structure.ModuleRef" flags="ng" index="2v9HqM" />
      <concept id="8719112291175211294" name="com.mbeddr.core.buildconfig.structure.PlatformReference" flags="ng" index="2xfidK" />
    </language>
    <language id="2693fc71-9b0e-4b05-ab13-f57227d675f2" name="com.mbeddr.core.util">
      <concept id="4459718605982051949" name="com.mbeddr.core.util.structure.ReportingConfiguration" flags="ng" index="2Q9Fgs" />
      <concept id="4459718605982051980" name="com.mbeddr.core.util.structure.PrintfReportingStrategy" flags="ng" index="2Q9FjX" />
    </language>
    <language id="efda956e-491e-4f00-ba14-36af2f213ecf" name="com.mbeddr.core.udt">
      <concept id="7099329415460395995" name="com.mbeddr.core.udt.structure.MemberRef" flags="ng" index="HuBAA" />
      <concept id="7063398228162529566" name="com.mbeddr.core.udt.structure.SUDotExpression" flags="ng" index="2ULB9t" />
      <concept id="6183845377104662871" name="com.mbeddr.core.udt.structure.UnsignedBitType" flags="ng" index="X$FZc" />
      <concept id="5882395403881875736" name="com.mbeddr.core.udt.structure.Member" flags="ng" index="1dpRTG" />
      <concept id="6394819151180597807" name="com.mbeddr.core.udt.structure.StructDeclaration" flags="ng" index="1sgJKc" />
      <concept id="6394819151180597816" name="com.mbeddr.core.udt.structure.StructType" flags="ng" index="1sgJKr" />
    </language>
    <language id="6d11763d-483d-4b2b-8efc-09336c1b0001" name="com.mbeddr.core.modules">
      <concept id="8967919205527146149" name="com.mbeddr.core.modules.structure.ReturnStatement" flags="ng" index="2BFjQ_" />
      <concept id="6437088627575722830" name="com.mbeddr.core.modules.structure.ImplementationModule" flags="ng" index="N3F5e" />
      <concept id="6437088627575724001" name="com.mbeddr.core.modules.structure.Function" flags="ng" index="N3Fnx" />
      <concept id="8934095934011938595" name="com.mbeddr.core.modules.structure.EmptyModuleContent" flags="ng" index="2NXPZ9" />
    </language>
    <language id="06d68b77-b699-4918-83b8-857e63787800" name="com.mbeddr.core.unittest">
      <concept id="6275792049641586523" name="com.mbeddr.core.unittest.structure.TestCase" flags="ng" index="c0Qz5" />
      <concept id="6275792049641587287" name="com.mbeddr.core.unittest.structure.AssertStatement" flags="ng" index="c0Tn9" />
      <concept id="5686538669182340985" name="com.mbeddr.core.unittest.structure.TestCaseRef" flags="ng" index="3cM6IN" />
      <concept id="186853311768094629" name="com.mbeddr.core.unittest.structure.ExecuteTestExpression" flags="ng" index="3rBj6X" />
    </language>
    <language id="89c70b13-7f9c-47c3-b3c2-c218b52ed82c" name="com.mbeddr.core.debug.test">
      <concept id="6289137936867337325" name="com.mbeddr.core.debug.test.structure.GdbDebuggerBackend" flags="ng" index="29bEnc" />
      <concept id="4231345613098876386" name="com.mbeddr.core.debug.test.structure.StepIntoCommand" flags="ng" index="2$4FY8" />
      <concept id="4231345613098876381" name="com.mbeddr.core.debug.test.structure.StepOverCommand" flags="ng" index="2$4FYR" />
      <concept id="7048220250905867886" name="com.mbeddr.core.debug.test.structure.DebuggerTest" flags="ng" index="309jyn" />
      <concept id="7048220250906049590" name="com.mbeddr.core.debug.test.structure.ValidateDebuggerSuspended" flags="ng" index="30a7bf" />
      <concept id="4193597469137492644" name="com.mbeddr.core.debug.test.structure.MarkerRef" flags="ng" index="3cQ7K9" />
      <concept id="4193597469137492628" name="com.mbeddr.core.debug.test.structure.MarkerAnnotation" flags="ng" index="3cQ7KT" />
      <concept id="4550138447367847233" name="com.mbeddr.core.debug.test.structure.WatchablesValidationList" flags="ng" index="1l46Ie" />
      <concept id="4550138447368290426" name="com.mbeddr.core.debug.test.structure.StackFrame" flags="ng" index="1l6lqP" />
      <concept id="5100083648679329379" name="com.mbeddr.core.debug.test.structure.BinaryRef" flags="ng" index="3qy1PH" />
      <concept id="105850086903379387" name="com.mbeddr.core.debug.test.structure.SteppingConfiguration" flags="ng" index="3savIG" />
      <concept id="105850086902839305" name="com.mbeddr.core.debug.test.structure.DebuggerTestcase" flags="ng" index="3scrou" />
      <concept id="105850086903250161" name="com.mbeddr.core.debug.test.structure.MarkerReference" flags="ng" index="3sdZbA" />
      <concept id="105850086903250145" name="com.mbeddr.core.debug.test.structure.SuspensionPointConfiguration" flags="ng" index="3sdZbQ" />
      <concept id="105850086901771260" name="com.mbeddr.core.debug.test.structure.EmptyDebuggerContent" flags="ng" index="3sgmnF" />
      <concept id="1218249513292774460" name="com.mbeddr.core.debug.test.structure.StackFramesDeclaration" flags="ng" index="1vsUH6" />
      <concept id="1218249513292851176" name="com.mbeddr.core.debug.test.structure.StackFramesReference" flags="ng" index="1vtf2i" />
      <concept id="1218249513292256529" name="com.mbeddr.core.debug.test.structure.WatchablesDeclaration" flags="ng" index="1vuW9F" />
      <concept id="1218249513292277439" name="com.mbeddr.core.debug.test.structure.WatchableDeclarationReference" flags="ng" index="1vv375" />
      <concept id="4360423713604419372" name="com.mbeddr.core.debug.test.structure.ValidationConfiguration" flags="ng" index="3F5Y_J" />
      <concept id="6894131567067751702" name="com.mbeddr.core.debug.test.structure.WatchableNameExpression" flags="ng" index="1IjokO" />
    </language>
    <language id="61c69711-ed61-4850-81d9-7714ff227fb0" name="com.mbeddr.core.expressions">
      <concept id="8463282783691618440" name="com.mbeddr.core.expressions.structure.Int32tType" flags="ng" index="26Vqph" />
      <concept id="7892328519581699353" name="com.mbeddr.core.expressions.structure.VoidType" flags="ng" index="19Rifw" />
      <concept id="22102029902365709" name="com.mbeddr.core.expressions.structure.AssignmentExpr" flags="ng" index="3pqW6w" />
      <concept id="8860443239512129322" name="com.mbeddr.core.expressions.structure.EqualsExpression" flags="ng" index="3TlM44" />
      <concept id="8860443239512128103" name="com.mbeddr.core.expressions.structure.NumberLiteral" flags="ng" index="3TlMh9" />
    </language>
  </registry>
  <node concept="N3F5e" id="5nhrDHCiiST">
    <property role="00000" value="BitFieldTest" />
    <node concept="1sgJKc" id="5nhrDHCiiSU" role="00000">
      <property role="00000" value="Bits" />
      <node concept="1dpRTG" id="1u3L9i_19iK" role="00000">
        <property role="00000" value="b1" />
        <node concept="X$FZc" id="5nhrDHCiiXr" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="1dpRTG" id="1u3L9i_19k3" role="00000">
        <property role="00000" value="b2" />
        <node concept="X$FZc" id="5nhrDHCiiXu" role="00000">
          <property role="00000" value="2" />
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="5nhrDHCiiT9" role="00000">
      <property role="00000" value="empty_1333111907421_1" />
    </node>
    <node concept="N3Fnx" id="4PM5ysqsRfa" role="00000">
      <property role="00000" value="main" />
      <property role="00000" value="true" />
      <node concept="3XIRFW" id="4PM5ysqsRfb" role="00000">
        <node concept="2BFjQ_" id="4PM5ysqsRfd" role="00000">
          <node concept="3rBj6X" id="4PM5ysqsRfl" role="00000">
            <node concept="3cM6IN" id="4PM5ysqsRfm" role="00000">
              <ref role="00000" node="5nhrDHCiiXl" resolve="testBitFields" />
            </node>
          </node>
        </node>
      </node>
      <node concept="26Vqph" id="4PM5ysqsRff" role="00000">
        <property role="00000" value="false" />
        <property role="00000" value="false" />
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsRf9" role="00000">
      <property role="00000" value="empty_1358327556373_4" />
    </node>
    <node concept="c0Qz5" id="5nhrDHCiiXl" role="00000">
      <property role="00000" value="true" />
      <property role="00000" value="testBitFields" />
      <node concept="19Rifw" id="5nhrDHCiiXm" role="00000" />
      <node concept="3XIRFW" id="5nhrDHCiiXn" role="00000">
        <node concept="3XIRlf" id="5nhrDHCiiXx" role="00000">
          <property role="00000" value="bits" />
          <node concept="1sgJKr" id="5nhrDHCiiXy" role="00000">
            <ref role="00000" node="5nhrDHCiiSU" resolve="Bits" />
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsGoW" role="00000">
            <property role="00000" value="bitFieldDeclaration" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao78" role="00000">
          <node concept="3pqW6w" id="1exqRpao79" role="00000">
            <node concept="2ULB9t" id="2EBw14xZ_9G" role="00000">
              <node concept="3ZVu4v" id="5nhrDHCiiXA" role="00000">
                <ref role="00000" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xQO" role="00000">
                <ref role="00000" node="1u3L9i_19iK" resolve="b1" />
              </node>
            </node>
            <node concept="3TlMh9" id="5nhrDHCiiXO" role="00000">
              <property role="00000" value="1u" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsGoX" role="00000">
            <property role="00000" value="firstBitFieldAssignment" />
          </node>
        </node>
        <node concept="1_9egQ" id="1exqRpao1A" role="00000">
          <node concept="3pqW6w" id="1exqRpao1B" role="00000">
            <node concept="2ULB9t" id="2EBw14xZ_aq" role="00000">
              <node concept="3ZVu4v" id="5nhrDHCiiXR" role="00000">
                <ref role="00000" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xMw" role="00000">
                <ref role="00000" node="1u3L9i_19k3" resolve="b2" />
              </node>
            </node>
            <node concept="3TlMh9" id="5nhrDHCiiY4" role="00000">
              <property role="00000" value="2u" />
            </node>
          </node>
          <node concept="3cQ7KT" id="4PM5ysqsGoY" role="00000">
            <property role="00000" value="secondBitFieldAssignment" />
          </node>
        </node>
        <node concept="c0Tn9" id="5nhrDHCiGYH" role="00000">
          <node concept="3TlM44" id="5nhrDHCiGYU" role="00000">
            <node concept="3TlMh9" id="5nhrDHCiGYX" role="00000">
              <property role="00000" value="1u" />
            </node>
            <node concept="2ULB9t" id="2EBw14xZ_aB" role="00000">
              <node concept="3ZVu4v" id="5nhrDHCiGYJ" role="00000">
                <ref role="00000" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xJg" role="00000">
                <ref role="00000" node="1u3L9i_19iK" resolve="b1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="c0Tn9" id="5nhrDHCiI23" role="00000">
          <node concept="3TlM44" id="5nhrDHCiI24" role="00000">
            <node concept="3TlMh9" id="5nhrDHCiI25" role="00000">
              <property role="00000" value="2u" />
            </node>
            <node concept="2ULB9t" id="2EBw14xZ_9T" role="00000">
              <node concept="3ZVu4v" id="5nhrDHCiI28" role="00000">
                <ref role="00000" node="5nhrDHCiiXx" resolve="bits" />
              </node>
              <node concept="HuBAA" id="1u3L9i_2xNc" role="00000">
                <ref role="00000" node="1u3L9i_19k3" resolve="b2" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsQzQ" role="00000">
      <property role="00000" value="empty_1358327476346_1" />
    </node>
    <node concept="2NXPZ9" id="4PM5ysqsQzR" role="00000">
      <property role="00000" value="empty_1358327476496_2" />
    </node>
    <node concept="2NXPZ9" id="5nhrDHCiiXj" role="00000">
      <property role="00000" value="empty_1338466848194_2" />
    </node>
  </node>
  <node concept="309jyn" id="5S3xvtau7u">
    <property role="00000" value="BitTest" />
    <node concept="1vsUH6" id="4WY_RKGyVcD" role="00000">
      <property role="00000" value="inTestBitFields" />
      <node concept="1l6lqP" id="4WY_RKGyVcF" role="00000">
        <property role="00000" value="testBitFields" />
      </node>
      <node concept="1l6lqP" id="4WY_RKGyVcE" role="00000">
        <property role="00000" value="main" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyVcC" role="00000" />
    <node concept="1vuW9F" id="4WY_RKGyVcI" role="00000">
      <property role="00000" value="inTestBitFields" />
      <node concept="1IjokO" id="4WY_RKGyVcJ" role="00000">
        <property role="00000" value="bits" />
      </node>
    </node>
    <node concept="3sgmnF" id="4WY_RKGyVcH" role="00000" />
    <node concept="3qy1PH" id="5S3xvtau7v" role="00000">
      <ref role="00000" node="4PM5ysqsGoP" resolve="BitTest" />
    </node>
    <node concept="3scrou" id="7Jr7T0w2m3j" role="00000">
      <property role="00000" value="stepOverBitFieldDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m3k" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m3l" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m3m" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m3n" role="00000">
          <ref role="00000" node="4PM5ysqsGoX" resolve="firstBitFieldAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m3o" role="00000">
        <node concept="2$4FYR" id="7Jr7T0w2m3p" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m3q" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m3r" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m3s" role="00000">
            <ref role="00000" node="4PM5ysqsGoY" resolve="secondBitFieldAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="7Jr7T0w2m3t" role="00000">
          <node concept="1vv375" id="4WY_RKGyVcK" role="00000">
            <ref role="00000" node="4WY_RKGyVcI" resolve="inTestBitFields" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyVcM" role="00000">
          <ref role="00000" node="4WY_RKGyVcD" resolve="inTestBitFields" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2m7r" role="00000">
      <property role="00000" value="stepIntoBitFieldDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2m7s" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2m7t" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2m7u" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2m7v" role="00000">
          <ref role="00000" node="4PM5ysqsGoX" resolve="firstBitFieldAssignment" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2m7w" role="00000">
        <node concept="2$4FY8" id="7Jr7T0w2m7x" role="00000">
          <property role="00000" value="1" />
        </node>
      </node>
      <node concept="3F5Y_J" id="7Jr7T0w2m7y" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2m7z" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2m7$" role="00000">
            <ref role="00000" node="4PM5ysqsGoY" resolve="secondBitFieldAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyVcN" role="00000">
          <node concept="1vv375" id="4WY_RKGyVcO" role="00000">
            <ref role="00000" node="4WY_RKGyVcI" resolve="inTestBitFields" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyVcP" role="00000">
          <ref role="00000" node="4WY_RKGyVcD" resolve="inTestBitFields" />
        </node>
      </node>
    </node>
    <node concept="3scrou" id="7Jr7T0w2mgj" role="00000">
      <property role="00000" value="suspendOnBitFieldDeclaration" />
      <node concept="3cqZAl" id="7Jr7T0w2mgk" role="00000" />
      <node concept="3clFbS" id="7Jr7T0w2mgl" role="00000" />
      <node concept="3sdZbQ" id="7Jr7T0w2mgm" role="00000">
        <node concept="3sdZbA" id="7Jr7T0w2mgn" role="00000">
          <ref role="00000" node="4PM5ysqsGoW" resolve="bitFieldDeclaration" />
        </node>
      </node>
      <node concept="3savIG" id="7Jr7T0w2mgo" role="00000" />
      <node concept="3F5Y_J" id="7Jr7T0w2mgp" role="00000">
        <node concept="30a7bf" id="7Jr7T0w2mgq" role="00000">
          <node concept="3cQ7K9" id="7Jr7T0w2mgr" role="00000">
            <ref role="00000" node="4PM5ysqsGoX" resolve="firstBitFieldAssignment" />
          </node>
        </node>
        <node concept="1l46Ie" id="4WY_RKGyVcQ" role="00000">
          <node concept="1vv375" id="4WY_RKGyVcR" role="00000">
            <ref role="00000" node="4WY_RKGyVcI" resolve="inTestBitFields" />
          </node>
        </node>
        <node concept="1vtf2i" id="4WY_RKGyVcS" role="00000">
          <ref role="00000" node="4WY_RKGyVcD" resolve="inTestBitFields" />
        </node>
      </node>
    </node>
    <node concept="29bEnc" id="5t7wq7uZS1i" role="00000" />
  </node>
  <node concept="2v9HqL" id="4PM5ysqsGoL">
    <node concept="2Q9Fgs" id="4PM5ysqsGoN" role="00000">
      <node concept="2Q9FjX" id="4PM5ysqsGoO" role="00000" />
    </node>
    <node concept="2eOfOl" id="4PM5ysqsGoP" role="00000">
      <property role="00000" value="BitTest" />
      <node concept="2v9HqM" id="4PM5ysqsGoT" role="00000">
        <ref role="00000" node="5nhrDHCiiST" resolve="BitFieldTest" />
      </node>
    </node>
    <node concept="2xfidK" id="6v3tcHGMLNH" role="00000">
      <ref role="00000" to="q9ah:7sNQp65l2BT" resolve="Desktop Platform" />
    </node>
  </node>
  <node concept="2XOHcx" id="1f0gqNzAccm">
    <property role="2XOHcw" value="${mbeddr.github.core.home}/code/languages/com.mbeddr.debugger.tests/" />
  </node>
</model>

