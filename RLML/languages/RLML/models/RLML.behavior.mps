<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be23a320-6c3d-47e1-99d1-c5ca90cc5235(RLML.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="10up" ref="r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="13P5N0f5atN">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="13h7C2" to="10up:3CRs5xFk3Fj" resolve="QLearning" />
    <node concept="13hLZK" id="13P5N0f5atO" role="13h7CW">
      <node concept="3clFbS" id="13P5N0f5atP" role="2VODD2">
        <node concept="3clFbF" id="13P5N0f5au_" role="3cqZAp">
          <node concept="37vLTI" id="13P5N0f5bwu" role="3clFbG">
            <node concept="Xl_RD" id="13P5N0f5bBb" role="37vLTx">
              <property role="Xl_RC" value="QLearning" />
            </node>
            <node concept="2OqwBi" id="13P5N0f5aDh" role="37vLTJ">
              <node concept="13iPFW" id="13P5N0f5au$" role="2Oq$k0" />
              <node concept="3TrcHB" id="13P5N0f5aZm" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="13P5N0f5lp4">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="13h7C2" to="10up:65A0jOcuIDQ" resolve="SARSA" />
    <node concept="13hLZK" id="13P5N0f5lp5" role="13h7CW">
      <node concept="3clFbS" id="13P5N0f5lp6" role="2VODD2">
        <node concept="3clFbF" id="13P5N0f5lpB" role="3cqZAp">
          <node concept="37vLTI" id="13P5N0f5miG" role="3clFbG">
            <node concept="Xl_RD" id="13P5N0f5mjB" role="37vLTx">
              <property role="Xl_RC" value="SARSA" />
            </node>
            <node concept="2OqwBi" id="13P5N0f5l$y" role="37vLTJ">
              <node concept="13iPFW" id="13P5N0f5lpA" role="2Oq$k0" />
              <node concept="3TrcHB" id="13P5N0f5lKk" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="13P5N0f5mwI">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="13h7C2" to="10up:4b2ZscRNN1$" resolve="MonteCarloControl" />
    <node concept="13hLZK" id="13P5N0f5mwJ" role="13h7CW">
      <node concept="3clFbS" id="13P5N0f5mwK" role="2VODD2">
        <node concept="3clFbF" id="13P5N0f5mxw" role="3cqZAp">
          <node concept="37vLTI" id="13P5N0f5ns9" role="3clFbG">
            <node concept="Xl_RD" id="13P5N0f5nyQ" role="37vLTx">
              <property role="Xl_RC" value="MonteCarloControl" />
            </node>
            <node concept="2OqwBi" id="13P5N0f5mH5" role="37vLTJ">
              <node concept="13iPFW" id="13P5N0f5mxv" role="2Oq$k0" />
              <node concept="3TrcHB" id="13P5N0f5mUz" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="13P5N0f5n$Q">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="13h7C2" to="10up:47TPQTJ33oA" resolve="DQN" />
    <node concept="13hLZK" id="13P5N0f5n$R" role="13h7CW">
      <node concept="3clFbS" id="13P5N0f5n$S" role="2VODD2">
        <node concept="3clFbF" id="13P5N0f5nA6" role="3cqZAp">
          <node concept="37vLTI" id="13P5N0f5oui" role="3clFbG">
            <node concept="Xl_RD" id="13P5N0f5oBp" role="37vLTx">
              <property role="Xl_RC" value="DQN" />
            </node>
            <node concept="2OqwBi" id="13P5N0f5nLF" role="37vLTJ">
              <node concept="13iPFW" id="13P5N0f5nA5" role="2Oq$k0" />
              <node concept="3TrcHB" id="13P5N0f5nZo" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="13P5N0f5oDH">
    <property role="3GE5qa" value="RLAlgoritms" />
    <ref role="13h7C2" to="10up:4b2ZscRLMRM" resolve="ActorCritic" />
    <node concept="13hLZK" id="13P5N0f5oDI" role="13h7CW">
      <node concept="3clFbS" id="13P5N0f5oDJ" role="2VODD2">
        <node concept="3clFbF" id="13P5N0f5oEg" role="3cqZAp">
          <node concept="37vLTI" id="13P5N0f5pJN" role="3clFbG">
            <node concept="Xl_RD" id="13P5N0f5pSU" role="37vLTx">
              <property role="Xl_RC" value="ActorCritic" />
            </node>
            <node concept="2OqwBi" id="13P5N0f5oQ4" role="37vLTJ">
              <node concept="13iPFW" id="13P5N0f5oEf" role="2Oq$k0" />
              <node concept="3TrcHB" id="13P5N0f5ph8" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6pb231L8lVG">
    <ref role="13h7C2" to="10up:4ojP1jnJdzL" resolve="RLML" />
    <node concept="13hLZK" id="6pb231L8lVH" role="13h7CW">
      <node concept="3clFbS" id="6pb231L8lVI" role="2VODD2">
        <node concept="3clFbF" id="6pb231L8m2v" role="3cqZAp">
          <node concept="37vLTI" id="6pb231L8nau" role="3clFbG">
            <node concept="3clFbT" id="6pb231L8nfO" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="6pb231L8mdq" role="37vLTJ">
              <node concept="13iPFW" id="6pb231L8m2t" role="2Oq$k0" />
              <node concept="3TrcHB" id="6pb231L8myp" role="2OqNvi">
                <ref role="3TsBF5" to="10up:6pb231L83MI" resolve="languageSelection" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

