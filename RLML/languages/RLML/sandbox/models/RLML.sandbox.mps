<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b0963fb1-deb6-460b-bf3c-64016f0ae23a(RLML.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="3c2f74fb-565a-4cb8-8a81-42024cc7aa10" name="RLML" version="0" />
    <use id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python" version="0" />
  </languages>
  <imports>
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="13tx" ref="r:511a85f1-78de-43a9-8c2f-494ee50bdeb3(RLML.editor)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
  </imports>
  <registry>
    <language id="3c2f74fb-565a-4cb8-8a81-42024cc7aa10" name="RLML">
      <concept id="5049612793196370161" name="RLML.structure.RLML" flags="ng" index="2hFKN_">
        <property id="7370994219271339182" name="languageSelection" index="nqNiu" />
        <property id="1221908369083774555" name="displayFileStatus" index="vDq5F" />
        <child id="4194945102978760652" name="result" index="1hpOYk" />
        <child id="4194945102978760639" name="agent" index="1hpOZB" />
        <child id="4194945102978760622" name="environment" index="1hpOZQ" />
      </concept>
      <concept id="5049612793196370220" name="RLML.structure.Result" flags="ng" index="2hFKOS">
        <property id="2289923223936601427" name="result" index="UrZLp" />
      </concept>
      <concept id="5049612793196370218" name="RLML.structure.Environment" flags="ng" index="2hFKOY">
        <child id="5314687470332607100" name="States" index="30DmD$" />
        <child id="5314687470332607102" name="Actions" index="30DmDA" />
        <child id="5314687470332607105" name="Rewards" index="30DmEp" />
        <child id="8853967299138811437" name="DoneStates" index="1sM6DO" />
      </concept>
      <concept id="5049612793196370219" name="RLML.structure.RLAgent" flags="ng" index="2hFKOZ">
        <child id="4194945102978763390" name="algorithm" index="1hpNCA" />
      </concept>
      <concept id="1221908369086196007" name="RLML.structure.RLMLComparator" flags="ng" index="vwbSn">
        <property id="1221908369086196036" name="displayFileStatus" index="vwbTO" />
        <child id="1221908369086196039" name="environment" index="vwbTR" />
        <child id="1221908369086196040" name="agent" index="vwbTS" />
        <child id="1221908369086196041" name="result" index="vwbTT" />
      </concept>
      <concept id="2123160928991345816" name="RLML.structure.Actions" flags="ng" index="2KWCs5">
        <property id="2123160928991345817" name="value" index="2KWCs4" />
      </concept>
      <concept id="2123160928991345813" name="RLML.structure.States" flags="ng" index="2KWCs8">
        <property id="2123160928991345814" name="value" index="2KWCsb" />
      </concept>
      <concept id="5314687470332607095" name="RLML.structure.Rewards" flags="ng" index="30DmDJ">
        <property id="5314687470332607098" name="value" index="30DmDy" />
      </concept>
      <concept id="4194945102978759379" name="RLML.structure.QLearning" flags="ng" index="1hpOEb" />
      <concept id="8853967299138811406" name="RLML.structure.DoneStates" flags="ng" index="1sM6Dn">
        <property id="8853967299138811421" name="value" index="1sM6D4" />
      </concept>
      <concept id="7018298431017511382" name="RLML.structure.RLAlgorithm" flags="ng" index="1H7ezF">
        <child id="4194945102978763402" name="settings" index="1hpNFi" />
      </concept>
      <concept id="7018298431017511542" name="RLML.structure.SARSA" flags="ng" index="1H7eHb" />
      <concept id="7018298431017511516" name="RLML.structure.Hyperparameters" flags="ng" index="1H7eHx">
        <property id="4194945102978763416" name="alpha" index="1hpNF0" />
        <property id="4194945102978763418" name="gamma" index="1hpNF2" />
        <property id="4194945102978764349" name="total_episodes" index="1hpNT_" />
        <property id="4194945102978764340" name="epsilon" index="1hpNTG" />
      </concept>
      <concept id="7018298431017511515" name="RLML.structure.Settings" flags="ng" index="1H7eHA">
        <child id="4194945102978763409" name="hyperparameters" index="1hpNF9" />
      </concept>
      <concept id="4810686366881361394" name="RLML.structure.ActorCritic" flags="ng" index="1P1t0L" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2hFKN_" id="73QAZMz292_">
    <property role="nqNiu" value="true" />
    <property role="vDq5F" value="Selected file successfully processed, make sure data constraints are followed" />
    <property role="TrG5h" value="FrozenLakeQlearning" />
    <node concept="2hFKOY" id="73QAZMz292A" role="1hpOZQ">
      <node concept="2KWCs8" id="73QAZMz292B" role="30DmD$">
        <property role="2KWCsb" value="[S(0;0), F(0;1), F(0;2), F(0;3), F(1;0), H(1;1), F(1;2), H(1;3), F(2;0), F(2;1), F(2;2), H(2;3), H(3;0), F(3;1), F(3;2), G(3;3)]  " />
      </node>
      <node concept="2KWCs5" id="73QAZMz292C" role="30DmDA">
        <property role="2KWCs4" value="[[1,4], [0,2,5], [1,3,6], [2,7],[0,5,8], [1,4,6,9], [2,5,7,10], [3,6,11], [4,9,12],[5,8,10,13],[6,9,11,14], [7,10,15], [8,13],[9,12,14],[10,13,15],[15]] " />
      </node>
      <node concept="30DmDJ" id="73QAZMz292D" role="30DmEp">
        <property role="30DmDy" value="[[0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1],  [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1],  [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1]]" />
      </node>
      <node concept="1sM6Dn" id="73QAZMz292E" role="1sM6DO">
        <property role="1sM6D4" value="[G(3;3),H(1;1),H(1;3),H(2;3),H(3;0)] " />
      </node>
    </node>
    <node concept="2hFKOZ" id="73QAZMz292F" role="1hpOZB">
      <node concept="1hpOEb" id="73QAZMz292K" role="1hpNCA">
        <property role="TrG5h" value="QLearning" />
        <node concept="1H7eHA" id="73QAZMz292O" role="1hpNFi">
          <node concept="1H7eHx" id="73QAZMz292S" role="1hpNF9">
            <property role="1hpNT_" value="10000" />
            <property role="1hpNF0" value="0.4" />
            <property role="1hpNF2" value="0.3" />
            <property role="1hpNTG" value="0.8" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hFKOS" id="73QAZMz292J" role="1hpOYk">
      <property role="UrZLp" value="Q-Table Result:&#10;S(0;0):       0      0      0      0      0      0      0      0      0      0      0      0      0      0      0      0 &#10;F(0;1):       0      0   0.01      0      0  -0.99      0      0      0      0      0      0      0      0      0      0 &#10;F(0;2):       0      0      0      0      0      0   0.04      0      0      0      0      0      0      0      0      0 &#10;F(0;3):       0      0   0.01      0      0      0      0  -0.99      0      0      0      0      0      0      0      0 &#10;F(1;0):       0      0      0      0      0  -0.99      0      0   0.01      0      0      0      0      0      0      0 &#10;H(1;1):       0      0      0      0      0      0   0.04      0      0   0.04      0      0      0      0      0      0 &#10;F(1;2):       0      0   0.01      0      0  -0.99      0  -0.99      0      0   0.13      0      0      0      0      0 &#10;H(1;3):       0      0      0      0      0      0   0.04      0      0      0      0  -0.57      0      0      0      0 &#10;F(2;0):       0      0      0      0      0      0      0      0      0   0.04      0      0  -0.96      0      0      0 &#10;F(2;1):       0      0      0      0      0  -0.99      0      0   0.01      0   0.13      0      0   0.13      0      0 &#10;F(2;2):       0      0      0      0      0      0   0.04      0      0   0.04      0  -0.57      0      0   0.43      0 &#10;H(2;3):       0      0      0      0      0      0      0  -0.99      0      0   0.13      0      0      0      0   1.43 &#10;H(3;0):       0      0      0      0      0      0      0      0   0.01      0      0      0      0   0.13      0      0 &#10;F(3;1):       0      0      0      0      0      0      0      0      0   0.04      0      0  -0.96      0   0.43      0 &#10;F(3;2):       0      0      0      0      0      0      0      0      0      0   0.13      0      0   0.13      0   1.43 &#10;G(3;3):       0      0      0      0      0      0      0      0      0      0      0      0      0      0      0   1.43 &#10;&#10;Policy:&#10;From S(0;0) go to F(0;1)&#10;From F(0;1) go to F(0;2)&#10;From F(0;2) go to F(1;2)&#10;From F(0;3) go to F(0;2)&#10;From F(1;0) go to F(2;0)&#10;From H(1;1) go to F(1;2)&#10;From F(1;2) go to F(2;2)&#10;From H(1;3) go to F(1;2)&#10;From F(2;0) go to F(2;1)&#10;From F(2;1) go to F(2;2)&#10;From F(2;2) go to F(3;2)&#10;From H(2;3) go to G(3;3)&#10;From H(3;0) go to F(3;1)&#10;From F(3;1) go to F(3;2)&#10;From F(3;2) go to G(3;3)&#10;From G(3;3) go to G(3;3)&#10;" />
    </node>
  </node>
  <node concept="vwbSn" id="73QAZMz2ZV8">
    <property role="TrG5h" value="FrozenLakeCompareQLearningVSSARSA" />
    <property role="vwbTO" value="Selected file successfully processed, make sure data constraints are followed" />
    <node concept="2hFKOY" id="73QAZMz2ZV9" role="vwbTR">
      <node concept="2KWCs8" id="73QAZMz2ZVa" role="30DmD$">
        <property role="2KWCsb" value="[S(0;0), F(0;1), F(0;2), F(0;3), F(1;0), H(1;1), F(1;2), H(1;3), F(2;0), F(2;1), F(2;2), H(2;3), H(3;0), F(3;1), F(3;2), G(3;3)]  " />
      </node>
      <node concept="2KWCs5" id="73QAZMz2ZVb" role="30DmDA">
        <property role="2KWCs4" value="[[1,4], [0,2,5], [1,3,6], [2,7],[0,5,8], [1,4,6,9], [2,5,7,10], [3,6,11], [4,9,12],[5,8,10,13],[6,9,11,14], [7,10,15], [8,13],[9,12,14],[10,13,15],[15]] " />
      </node>
      <node concept="30DmDJ" id="73QAZMz2ZVc" role="30DmEp">
        <property role="30DmDy" value="[[0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1],  [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1],  [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1], [0, 0, 0, 0, 0, -1, 0, -1, 0, 0, 0, -1, -1, 0, 0, 1]]" />
      </node>
      <node concept="1sM6Dn" id="73QAZMz2ZVd" role="1sM6DO">
        <property role="1sM6D4" value="[G(3;3),H(1;1),H(1;3),H(2;3),H(3;0)] " />
      </node>
    </node>
    <node concept="2hFKOZ" id="73QAZMz2ZVe" role="vwbTS">
      <node concept="1hpOEb" id="73QAZMz2ZVj" role="1hpNCA">
        <property role="TrG5h" value="QLearning" />
        <node concept="1H7eHA" id="73QAZMz2ZVn" role="1hpNFi">
          <node concept="1H7eHx" id="73QAZMz2ZVr" role="1hpNF9">
            <property role="1hpNT_" value="10000" />
            <property role="1hpNF0" value="0.3" />
            <property role="1hpNF2" value="0.4" />
            <property role="1hpNTG" value="0.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hFKOZ" id="73QAZMz2ZVy" role="vwbTS">
      <node concept="1H7eHb" id="73QAZMz2ZVI" role="1hpNCA">
        <property role="TrG5h" value="SARSA" />
        <node concept="1H7eHA" id="73QAZMz2ZVM" role="1hpNFi">
          <node concept="1H7eHx" id="73QAZMz2ZVQ" role="1hpNF9">
            <property role="1hpNT_" value="10000" />
            <property role="1hpNF0" value="0.3" />
            <property role="1hpNF2" value="0.4" />
            <property role="1hpNTG" value="0.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hFKOS" id="73QAZMz33F0" role="vwbTT">
      <property role="UrZLp" value="Algorithm Name: QLearning&#10;Q-Table Result:&#10;S(0;0):     0 0.02    0    0 0.02    0    0    0    0    0    0    0    0    0    0    0 &#10;F(0;1):  0.01    0 0.04    0    0 -0.96    0    0    0    0    0    0    0    0    0    0 &#10;F(0;2):     0 0.02    0 0.02    0    0 0.11    0    0    0    0    0    0    0    0    0 &#10;F(0;3):     0    0 0.04    0    0    0    0 -0.96    0    0    0    0    0    0    0    0 &#10;F(1;0):  0.01    0    0    0    0 -0.96    0    0 0.04    0    0    0    0    0    0    0 &#10;H(1;1):     0 0.02    0    0 0.02    0 0.11    0    0 0.11    0    0    0    0    0    0 &#10;F(1;2):     0    0 0.04    0    0 -0.96    0 -0.96    0    0 0.27    0    0    0    0    0 &#10;H(1;3):     0    0    0 0.02    0    0 0.11    0    0    0    0 -0.33    0    0    0    0 &#10;F(2;0):     0    0    0    0 0.02    0    0    0    0 0.11    0    0 -0.89    0    0    0 &#10;F(2;1):     0    0    0    0    0 -0.96    0    0 0.04    0 0.27    0    0 0.27    0    0 &#10;F(2;2):     0    0    0    0    0    0 0.11    0    0 0.11    0 -0.33    0    0 0.67    0 &#10;H(2;3):     0    0    0    0    0    0    0 -0.96    0    0 0.27    0    0    0    0 1.67 &#10;H(3;0):     0    0    0    0    0    0    0    0 0.04    0    0    0    0 0.27    0    0 &#10;F(3;1):     0    0    0    0    0    0    0    0    0 0.11    0    0 -0.89    0 0.67    0 &#10;F(3;2):     0    0    0    0    0    0    0    0    0    0 0.27    0    0 0.27    0 1.67 &#10;G(3;3):     0    0    0    0    0    0    0    0    0    0    0    0    0    0    0 1.67 &#10;&#10;Policy:&#10;From S(0;0) go to F(0;1)&#10;From F(0;1) go to F(0;2)&#10;From F(0;2) go to F(1;2)&#10;From F(0;3) go to F(0;2)&#10;From F(1;0) go to F(2;0)&#10;From H(1;1) go to F(1;2)&#10;From F(1;2) go to F(2;2)&#10;From H(1;3) go to F(1;2)&#10;From F(2;0) go to F(2;1)&#10;From F(2;1) go to F(2;2)&#10;From F(2;2) go to F(3;2)&#10;From H(2;3) go to G(3;3)&#10;From H(3;0) go to F(3;1)&#10;From F(3;1) go to F(3;2)&#10;From F(3;2) go to G(3;3)&#10;From G(3;3) go to G(3;3)&#10;" />
    </node>
    <node concept="2hFKOS" id="73QAZMz2ZVi" role="vwbTT">
      <property role="UrZLp" value="Algorithm Name: SARSA&#10;Q-Table Result:&#10;S(0;0):  -0.03 -0.08 -0.03 -0.11 -0.08 -1.03 -0.09   -1 -0.06 -0.06 -0.07   -1   -1 -0.07 0.04 0.98 &#10;F(0;1):  -0.2 -0.21 -0.04 -0.16 -0.27   -1 -0.25   -1 -0.11 -0.27 -0.1   -1   -1 -0.26 -0.03 0.92 &#10;F(0;2):  -0.04 -0.07 -0.03 -0.1 -0.09 -1.02 -0.09 -1.08 -0.09 -0.07 -0.05   -1   -1 -0.06 0.01 0.99 &#10;F(0;3):  -0.19 -0.33 -0.16 -0.22 -0.28   -1 -0.29   -1 -0.24 -0.2 -0.15 -1.13 -0.99 -0.27 -0.18 0.88 &#10;F(1;0):  -0.32 -0.12 -0.16 -0.34 -0.15   -1 -0.2   -1 -0.09 -0.11 -0.15   -1   -1 -0.14 -0.21    1 &#10;H(1;1):     0 -0.07    0    0 -0.07    0 -0.09    0    0 -0.07    0    0    0    0    0    0 &#10;F(1;2):  -0.32 -0.23 -0.22 -0.12 -0.28   -1 -0.28   -1 -0.34 -0.1 -0.27 -1.03   -1 -0.29 -0.19    1 &#10;H(1;3):     0    0    0 -0.36    0    0 -0.18    0    0    0    0   -1    0    0    0    0 &#10;F(2;0):  -0.18 -0.11 -0.34 -0.24 -0.25 -1.02 -0.17   -1 -0.11 -0.11 -0.31   -1   -1 -0.24 -0.13    1 &#10;F(2;1):  -0.25 -0.22 -0.17 -0.1 -0.19   -1 -0.16   -1 -0.12 -0.24 -0.24 -1.01 -1.02 -0.19 0.04    1 &#10;F(2;2):  -0.16 -0.18 -0.18 -0.34 -0.17 -1.02 -0.09 -1.11 -0.19 -0.19 -0.24   -1   -1 -0.11 0.05    1 &#10;H(2;3):     0    0    0    0    0    0    0   -1    0    0 0.12    0    0    0    0  1.3 &#10;H(3;0):     0    0    0    0    0    0    0    0 -0.07    0    0    0    0 -0.1    0    0 &#10;F(3;1):  -0.21 -0.06 -0.08 -0.1 -0.31   -1 -0.11   -1 -0.34 -0.04 -0.2   -1   -1 -0.1 -0.05    1 &#10;F(3;2):  0.18 0.15 0.12 0.14 0.01   -1 -0.08   -1 0.07 0.11 0.03 -0.95 -1.01 0.36 0.23  1.3 &#10;G(3;3):     0    0    0    0    0    0    0    0    0    0    0    0    0    0    0 1.67 &#10;&#10;Policy:&#10;From S(0;0) go to S(0;0)&#10;From F(0;1) go to F(0;1)&#10;From F(0;2) go to F(0;2)&#10;From F(0;3) go to F(0;3)&#10;From F(1;0) go to F(1;0)&#10;From H(1;1) go to H(1;1)&#10;From F(1;2) go to F(1;2)&#10;From H(1;3) go to H(1;3)&#10;From F(2;0) go to F(2;0)&#10;From F(2;1) go to F(2;1)&#10;From F(2;2) go to F(3;2)&#10;From H(2;3) go to G(3;3)&#10;From H(3;0) go to H(3;0)&#10;From F(3;1) go to F(3;1)&#10;From F(3;2) go to G(3;3)&#10;From G(3;3) go to G(3;3)&#10;" />
    </node>
  </node>
  <node concept="2hFKN_" id="73QAZMz3bYx">
    <property role="vDq5F" value="Selected file successfully processed, make sure data constraints are followed" />
    <property role="TrG5h" value="PathfindingQLearning" />
    <node concept="2hFKOY" id="73QAZMz3bYy" role="1hpOZQ">
      <node concept="2KWCs8" id="73QAZMz3bYz" role="30DmD$">
        <property role="2KWCsb" value="[A, B, C, D, E, F] " />
      </node>
      <node concept="2KWCs5" id="73QAZMz3bY$" role="30DmDA">
        <property role="2KWCs4" value="[[1,3], [0,2,4], [2], [0,4], [1,3,5], [2,4]] " />
      </node>
      <node concept="30DmDJ" id="73QAZMz3bY_" role="30DmEp">
        <property role="30DmDy" value="[[0,0,0,0,0,0], [0,0,100,0,0,0], [0,0,0,0,0,0], [0,0,0,0,0,0], [0,0,0,0,0,0],[0,0,100,0,0,0]]" />
      </node>
      <node concept="1sM6Dn" id="73QAZMz3bYA" role="1sM6DO">
        <property role="1sM6D4" value="[C] " />
      </node>
    </node>
    <node concept="2hFKOZ" id="73QAZMz3bYB" role="1hpOZB">
      <node concept="1hpOEb" id="73QAZMz4WG1" role="1hpNCA">
        <property role="TrG5h" value="QLearning" />
        <node concept="1H7eHA" id="73QAZMz4WG3" role="1hpNFi">
          <node concept="1H7eHx" id="73QAZMz4WG5" role="1hpNF9">
            <property role="1hpNT_" value="10000" />
            <property role="1hpNF0" value="0.1" />
            <property role="1hpNF2" value="0.3" />
            <property role="1hpNTG" value="0.9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hFKOS" id="73QAZMz3bYF" role="1hpOYk">
      <property role="UrZLp" value="Q-Table Result&#10;&#10;A :    0.00  30.00   0.00   2.70   0.00   0.00 &#10;B :    9.00   0.00 100.00   0.00   9.00   0.00 &#10;C :    0.00   0.00   0.00   0.00   0.00   0.00 &#10;D :    9.00   0.00   0.00   0.00   9.00   0.00 &#10;E :    0.00  30.00   0.00   2.70   0.00  30.00 &#10;F :    0.00   0.00 100.00   0.00   9.00   0.00 &#10;&#10;Policy&#10;&#10;From A  go to B &#10;From B  go to C &#10;From C  go to C &#10;From D  go to A &#10;From E  go to B &#10;From F  go to C &#10;&#10;" />
    </node>
  </node>
  <node concept="2hFKN_" id="73QAZMz5agF">
    <property role="vDq5F" value="Selected file successfully processed, make sure data constraints are followed" />
    <property role="TrG5h" value="SimpleGameQLearning" />
    <node concept="2hFKOY" id="73QAZMz5agG" role="1hpOZQ">
      <node concept="2KWCs8" id="73QAZMz5agH" role="30DmD$">
        <property role="2KWCsb" value="[A, B, C, D, E, F, G, H, I]" />
      </node>
      <node concept="2KWCs5" id="73QAZMz5agI" role="30DmDA">
        <property role="2KWCs4" value="[[1,3], [0,2,4], [2], [0,4,6], [1,3,5,7], [2,4,8], [3,7], [4,6,8], [5,7]]" />
      </node>
      <node concept="30DmDJ" id="73QAZMz5agJ" role="30DmEp">
        <property role="30DmDy" value="[[0,0,0,0,0,0,0,0,0], [0,0,5,0,-10,0,0,0,0], [0,0,0,0,0,-10,0,0,0], [0,0,0,0,-10,0,0,0,0], [0,0,0,0,0,-10,0,0,0], [0,0,5,0,-10,0,0,0,0], [0,0,0,0,0,0,0,0,0], [0,0,0,0,-10,0,0,0,0], [0,0,0,0,0,-10,0,0,0]]" />
      </node>
      <node concept="1sM6Dn" id="73QAZMz5agK" role="1sM6DO">
        <property role="1sM6D4" value="[C] " />
      </node>
    </node>
    <node concept="2hFKOZ" id="73QAZMz5agL" role="1hpOZB">
      <node concept="1hpOEb" id="73QAZMz5agM" role="1hpNCA">
        <property role="TrG5h" value="QLearning" />
        <node concept="1H7eHA" id="73QAZMz5agN" role="1hpNFi">
          <node concept="1H7eHx" id="73QAZMz5agO" role="1hpNF9">
            <property role="1hpNT_" value="10000" />
            <property role="1hpNF0" value="0.1" />
            <property role="1hpNF2" value="0.3" />
            <property role="1hpNTG" value="0.9" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hFKOS" id="73QAZMz5agP" role="1hpOYk">
      <property role="UrZLp" value="States: 9&#10;Actions 9&#10;Rewards 9&#10;Done States 1" />
    </node>
  </node>
  <node concept="vwbSn" id="73QAZMz5k6L">
    <property role="TrG5h" value="PathfindingCompareQLearningVSSARSAVSActorCritic" />
    <property role="vwbTO" value="Selected file successfully processed, make sure data constraints are followed" />
    <node concept="2hFKOS" id="73QAZMz5k71" role="vwbTT">
      <property role="UrZLp" value="Algorithm Name: QLearning&#10;Q-Table Result:&#10;A:     0   40    0  6.4    0    0 &#10;B:    16    0  100    0   16    0 &#10;C:     0    0    0    0    0    0 &#10;D:    16    0    0    0   16    0 &#10;E:     0   40    0  6.4    0   40 &#10;F:     0    0  100    0   16    0 &#10;&#10;Policy:&#10;From  A go to  B&#10;From  B go to  C&#10;From  C go to  C&#10;From  D go to  A&#10;From  E go to  B&#10;From  F go to  C&#10;" />
    </node>
    <node concept="2hFKOY" id="73QAZMz5k6M" role="vwbTR">
      <node concept="2KWCs8" id="73QAZMz5k6N" role="30DmD$">
        <property role="2KWCsb" value="[A, B, C, D, E, F] " />
      </node>
      <node concept="2KWCs5" id="73QAZMz5k6O" role="30DmDA">
        <property role="2KWCs4" value="[[1,3], [0,2,4], [2], [0,4], [1,3,5], [2,4]] " />
      </node>
      <node concept="30DmDJ" id="73QAZMz5k6P" role="30DmEp">
        <property role="30DmDy" value="[[0,0,0,0,0,0], [0,0,100,0,0,0], [0,0,0,0,0,0], [0,0,0,0,0,0], [0,0,0,0,0,0],[0,0,100,0,0,0]]" />
      </node>
      <node concept="1sM6Dn" id="73QAZMz5k6Q" role="1sM6DO">
        <property role="1sM6D4" value="[C] " />
      </node>
    </node>
    <node concept="2hFKOZ" id="73QAZMz5k6R" role="vwbTS">
      <node concept="1hpOEb" id="73QAZMz5k6S" role="1hpNCA">
        <property role="TrG5h" value="QLearning" />
        <node concept="1H7eHA" id="73QAZMz5k6T" role="1hpNFi">
          <node concept="1H7eHx" id="73QAZMz5k6U" role="1hpNF9">
            <property role="1hpNT_" value="10000" />
            <property role="1hpNF0" value="0.3" />
            <property role="1hpNF2" value="0.4" />
            <property role="1hpNTG" value="0.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hFKOZ" id="73QAZMz5k6V" role="vwbTS">
      <node concept="1H7eHb" id="73QAZMz5k6W" role="1hpNCA">
        <property role="TrG5h" value="SARSA" />
        <node concept="1H7eHA" id="73QAZMz5k6X" role="1hpNFi">
          <node concept="1H7eHx" id="73QAZMz5k6Y" role="1hpNF9">
            <property role="1hpNT_" value="10000" />
            <property role="1hpNF0" value="0.3" />
            <property role="1hpNF2" value="0.4" />
            <property role="1hpNTG" value="0.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hFKOZ" id="73QAZMz5k75" role="vwbTS">
      <node concept="1P1t0L" id="73QAZMz5k7l" role="1hpNCA">
        <property role="TrG5h" value="ActorCritic" />
        <node concept="1H7eHA" id="73QAZMz5k7p" role="1hpNFi">
          <node concept="1H7eHx" id="73QAZMz5k7t" role="1hpNF9">
            <property role="1hpNT_" value="10000" />
            <property role="1hpNF0" value="0.3" />
            <property role="1hpNF2" value="0.4" />
            <property role="1hpNTG" value="0.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hFKOS" id="73QAZMz5k6Z" role="vwbTT">
      <property role="UrZLp" value="Algorithm Name: SARSA&#10;Q-Table Result:&#10;A:  1.21 2.63    0 0.06 1.08 1.25 &#10;B:  0.37 14.43  100 0.14 0.55 24.92 &#10;C:     0    0    0    0    0    0 &#10;D:  0.37 0.07    0 0.15 0.37 0.09 &#10;E:  0.34 2.82    0 0.04 1.37 4.34 &#10;F:   0.3 23.31  100 0.15  0.4 4.06 &#10;&#10;Policy:&#10;From  A go to  B&#10;From  B go to  C&#10;From  C go to  C&#10;From  D go to  E&#10;From  E go to  F&#10;From  F go to  C&#10;" />
    </node>
    <node concept="2hFKOS" id="73QAZMz5k70" role="vwbTT">
      <property role="UrZLp" value="Algorithm Name: ActorCritic&#10;Q-Table Result:&#10;A:  1.21 0.01    0 0.01 1.08 1.25 &#10;B:  0.01 14.43 30.01 0.14 0.01 24.92 &#10;C:     0    0 0.01    0    0    0 &#10;D:  0.01 0.07    0 0.15 0.01 0.09 &#10;E:  0.34 0.01    0 0.01 1.37 4.34 &#10;F:   0.3 23.31  100 0.15  0.4 4.06 &#10;&#10;Policy:&#10;From  A go to  B&#10;From  B go to  C&#10;From  C go to  C&#10;From  D go to  A&#10;From  E go to  F&#10;From  F go to  C&#10;" />
    </node>
  </node>
  <node concept="vwbSn" id="73QAZMz5tNN">
    <property role="TrG5h" value="SimpleGameCompareActorCriticVSSARSA" />
    <property role="vwbTO" value="Selected file successfully processed, make sure data constraints are followed" />
    <node concept="2hFKOY" id="73QAZMz5tNO" role="vwbTR">
      <node concept="2KWCs8" id="73QAZMz5tNP" role="30DmD$">
        <property role="2KWCsb" value="[A, B, C, D, E, F, G, H, I]" />
      </node>
      <node concept="2KWCs5" id="73QAZMz5tNQ" role="30DmDA">
        <property role="2KWCs4" value="[[1,3], [0,2,4], [2], [0,4,6], [1,3,5,7], [2,4,8], [3,7], [4,6,8], [5,7]]" />
      </node>
      <node concept="30DmDJ" id="73QAZMz5tNR" role="30DmEp">
        <property role="30DmDy" value="[[0,0,0,0,0,0,0,0,0], [0,0,5,0,-10,0,0,0,0], [0,0,0,0,0,-10,0,0,0], [0,0,0,0,-10,0,0,0,0], [0,0,0,0,0,-10,0,0,0], [0,0,5,0,-10,0,0,0,0], [0,0,0,0,0,0,0,0,0], [0,0,0,0,-10,0,0,0,0], [0,0,0,0,0,-10,0,0,0]]" />
      </node>
      <node concept="1sM6Dn" id="73QAZMz5tNS" role="1sM6DO">
        <property role="1sM6D4" value="[C] " />
      </node>
    </node>
    <node concept="2hFKOZ" id="73QAZMz5tNT" role="vwbTS">
      <node concept="1P1t0L" id="73QAZMz5tO5" role="1hpNCA">
        <property role="TrG5h" value="ActorCritic" />
        <node concept="1H7eHA" id="73QAZMz5tO7" role="1hpNFi">
          <node concept="1H7eHx" id="73QAZMz5tO9" role="1hpNF9">
            <property role="1hpNT_" value="10000" />
            <property role="1hpNF0" value="0.3" />
            <property role="1hpNF2" value="0.4" />
            <property role="1hpNTG" value="0.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hFKOZ" id="73QAZMz5tNX" role="vwbTS">
      <node concept="1H7eHb" id="73QAZMz5tNY" role="1hpNCA">
        <property role="TrG5h" value="SARSA" />
        <node concept="1H7eHA" id="73QAZMz5tNZ" role="1hpNFi">
          <node concept="1H7eHx" id="73QAZMz5tO0" role="1hpNF9">
            <property role="1hpNT_" value="10000" />
            <property role="1hpNF0" value="0.3" />
            <property role="1hpNF2" value="0.4" />
            <property role="1hpNTG" value="0.7" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2hFKOS" id="73QAZMz5tO1" role="vwbTT">
      <property role="UrZLp" value="Algorithm Name: ActorCritic&#10;Q-Table Result:&#10;A:     0 0.01    0 0.01    0    0    0    0    0 &#10;B:     0    0    0    0 -2.99    0    0    0    0 &#10;C:     0    0 0.01    0    0    0    0    0    0 &#10;D:  0.01    0    0    0 -2.99    0 0.01    0    0 &#10;E:     0    0    0 0.01    0 -2.99    0 0.01    0 &#10;F:     0    0 1.51    0 -2.99    0    0    0    0 &#10;G:     0    0    0 0.01    0    0    0 0.01    0 &#10;H:     0    0    0    0 -2.99    0 0.01    0    0 &#10;I:     0    0    0    0    0 -2.99    0    0    0 &#10;&#10;Policy:&#10;From  A go to  B&#10;From  B go to  B&#10;From  C go to  C&#10;From  D go to  A&#10;From  E go to  D&#10;From  F go to  C&#10;From  G go to  D&#10;From  H go to  G&#10;From  I go to  I&#10;" />
    </node>
    <node concept="2hFKOS" id="73QAZMz5tO2" role="vwbTT">
      <property role="UrZLp" value="Algorithm Name: SARSA&#10;Q-Table Result:&#10;A:  -0.14 -0.88    0 -0.48 -0.22 -0.47 -0.21 -0.77 -0.19 &#10;B:  -0.06 -0.83    5 -2.01 -10.14 0.03 -0.08   -1 -0.32 &#10;C:     0    0    0    0    0    0    0    0    0 &#10;D:  -0.09 -1.93    0 -0.15 -10.21 -1.34 -0.09 -0.07 -0.27 &#10;E:  -0.25 -0.57    0 -0.51 -0.53 -10.38 -0.25 -0.5 -0.33 &#10;F:  -0.04 -2.6    5 -0.41 -10.5 1.22 -0.08 -2.76 -0.87 &#10;G:  -0.25 -0.52    0 -0.28 -0.2 -0.55 -0.23 -0.51 -0.12 &#10;H:  -0.09 -1.38    0 -1.39 -10.3 -1.92 -0.08 -1.79 -0.61 &#10;I:  -0.23 -0.26    0 -0.35 -3.26 -10.78 -0.21 -0.46   -2 &#10;&#10;Policy:&#10;From  A go to  A&#10;From  B go to  C&#10;From  C go to  C&#10;From  D go to  D&#10;From  E go to  E&#10;From  F go to  C&#10;From  G go to  G&#10;From  H go to  H&#10;From  I go to  I&#10;" />
    </node>
  </node>
</model>

