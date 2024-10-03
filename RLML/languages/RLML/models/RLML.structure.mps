<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)">
  <persistence version="9" />
  <languages>
    <use id="3b1a18ff-6fd4-4977-ba7e-a7ddc907c639" name="com.juliuscanute.python" version="0" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4ojP1jnJdzL">
    <property role="EcuMT" value="5049612793196370161" />
    <property role="TrG5h" value="RLML" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3CRs5xFk3YI" role="1TKVEi">
      <property role="IQ2ns" value="4194945102978760622" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="environment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ojP1jnJd$E" resolve="Environment" />
    </node>
    <node concept="1TJgyj" id="3CRs5xFk3YZ" role="1TKVEi">
      <property role="IQ2ns" value="4194945102978760639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="agent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ojP1jnJd$F" resolve="RLAgent" />
    </node>
    <node concept="1TJgyj" id="3CRs5xFk3Zc" role="1TKVEi">
      <property role="IQ2ns" value="4194945102978760652" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ojP1jnJd$G" resolve="Result" />
    </node>
    <node concept="PrWs8" id="47TPQTIIj8D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1QZCWFQniuL" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyi" id="13P5N0fig84" role="1TKVEl">
      <property role="IQ2nx" value="1221908369083269636" />
      <property role="TrG5h" value="useFile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="6pb231L83MI" role="1TKVEl">
      <property role="IQ2nx" value="7370994219271339182" />
      <property role="TrG5h" value="languageSelection" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="13P5N0fkbpr" role="1TKVEl">
      <property role="IQ2nx" value="1221908369083774555" />
      <property role="TrG5h" value="displayFileStatus" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ojP1jnJd$E">
    <property role="EcuMT" value="5049612793196370218" />
    <property role="TrG5h" value="Environment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3CRs5xFk4vU" role="1TKVEl">
      <property role="IQ2nx" value="4194945102978762746" />
      <property role="TrG5h" value="gymEnvironment" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4B1$1y9pfDW" role="1TKVEi">
      <property role="IQ2ns" value="5314687470332607100" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="States" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1PQYTQHx7Ml" resolve="States" />
    </node>
    <node concept="1TJgyj" id="4B1$1y9pfDY" role="1TKVEi">
      <property role="IQ2ns" value="5314687470332607102" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Actions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1PQYTQHx7Mo" resolve="Actions" />
    </node>
    <node concept="1TJgyj" id="4B1$1y9pfE1" role="1TKVEi">
      <property role="IQ2ns" value="5314687470332607105" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Rewards" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4B1$1y9pfDR" resolve="Rewards" />
    </node>
    <node concept="1TJgyj" id="7FvB5$A5ZoH" role="1TKVEi">
      <property role="IQ2ns" value="8853967299138811437" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="DoneStates" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7FvB5$A5Zoe" resolve="DoneStates" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ojP1jnJd$F">
    <property role="EcuMT" value="5049612793196370219" />
    <property role="TrG5h" value="RLAgent" />
    <property role="34LRSv" value="Reinforcement Learning Agent" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3CRs5xFk4DY" role="1TKVEi">
      <property role="IQ2ns" value="4194945102978763390" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="algorithm" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65A0jOcuIBm" resolve="RLAlgorithm" />
    </node>
  </node>
  <node concept="1TIwiD" id="4ojP1jnJd$G">
    <property role="EcuMT" value="5049612793196370220" />
    <property role="TrG5h" value="Result" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1Z7sgC_E8Pj" role="1TKVEl">
      <property role="IQ2nx" value="2289923223936601427" />
      <property role="TrG5h" value="result" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="65A0jOcuIBm">
    <property role="EcuMT" value="7018298431017511382" />
    <property role="TrG5h" value="RLAlgorithm" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3CRs5xFk4Ea" role="1TKVEi">
      <property role="IQ2ns" value="4194945102978763402" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="settings" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65A0jOcuIDr" resolve="Settings" />
    </node>
    <node concept="PrWs8" id="47TPQTJ69Cc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="65A0jOcuIDr">
    <property role="EcuMT" value="7018298431017511515" />
    <property role="TrG5h" value="Settings" />
    <property role="34LRSv" value="Reinforcement Learning Algorithm Settings" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3CRs5xFk4Eh" role="1TKVEi">
      <property role="IQ2ns" value="4194945102978763409" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hyperparameters" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="65A0jOcuIDs" resolve="Hyperparameters" />
    </node>
  </node>
  <node concept="1TIwiD" id="65A0jOcuIDs">
    <property role="EcuMT" value="7018298431017511516" />
    <property role="TrG5h" value="Hyperparameters" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3CRs5xFk4Eo" role="1TKVEl">
      <property role="IQ2nx" value="4194945102978763416" />
      <property role="TrG5h" value="alpha" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3CRs5xFk4Eq" role="1TKVEl">
      <property role="IQ2nx" value="4194945102978763418" />
      <property role="TrG5h" value="gamma" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3CRs5xFk4SO" role="1TKVEl">
      <property role="IQ2nx" value="4194945102978764340" />
      <property role="TrG5h" value="epsilon" />
      <ref role="AX2Wp" to="tpee:gc$lTUB" resolve="_FPNumber_String" />
    </node>
    <node concept="1TJgyi" id="3CRs5xFk4SX" role="1TKVEl">
      <property role="IQ2nx" value="4194945102978764349" />
      <property role="TrG5h" value="total_episodes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="65A0jOcuIDQ">
    <property role="EcuMT" value="7018298431017511542" />
    <property role="TrG5h" value="SARSA" />
    <property role="3GE5qa" value="RLAlgoritms" />
    <property role="R4oN_" value="SARSA - On-policy TD Control Algorithm" />
    <property role="34LRSv" value="SARASA" />
    <ref role="1TJDcQ" node="65A0jOcuIBm" resolve="RLAlgorithm" />
  </node>
  <node concept="1TIwiD" id="3CRs5xFk3Fj">
    <property role="EcuMT" value="4194945102978759379" />
    <property role="3GE5qa" value="RLAlgoritms" />
    <property role="TrG5h" value="QLearning" />
    <property role="R4oN_" value="Q-Learning - Off-policy TD Control Algorithm" />
    <property role="34LRSv" value="QLearning" />
    <ref role="1TJDcQ" node="65A0jOcuIBm" resolve="RLAlgorithm" />
  </node>
  <node concept="1TIwiD" id="47TPQTJ33oA">
    <property role="EcuMT" value="4754067750975714854" />
    <property role="3GE5qa" value="RLAlgoritms" />
    <property role="TrG5h" value="DQN" />
    <property role="R4oN_" value="RL DQN Algorithm" />
    <ref role="1TJDcQ" node="65A0jOcuIBm" resolve="RLAlgorithm" />
    <node concept="PrWs8" id="13P5N0eVS3O" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PQYTQHx7Ml">
    <property role="EcuMT" value="2123160928991345813" />
    <property role="TrG5h" value="States" />
    <property role="3GE5qa" value="RLEnvironment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1PQYTQHx7Mm" role="1TKVEl">
      <property role="IQ2nx" value="2123160928991345814" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1PQYTQHx7Mo">
    <property role="EcuMT" value="2123160928991345816" />
    <property role="TrG5h" value="Actions" />
    <property role="3GE5qa" value="RLEnvironment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1PQYTQHx7Mp" role="1TKVEl">
      <property role="IQ2nx" value="2123160928991345817" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4B1$1y9pfDR">
    <property role="EcuMT" value="5314687470332607095" />
    <property role="3GE5qa" value="RLEnvironment" />
    <property role="TrG5h" value="Rewards" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4B1$1y9pfDU" role="1TKVEl">
      <property role="IQ2nx" value="5314687470332607098" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7FvB5$A5Zoe">
    <property role="EcuMT" value="8853967299138811406" />
    <property role="3GE5qa" value="RLEnvironment" />
    <property role="TrG5h" value="DoneStates" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7FvB5$A5Zot" role="1TKVEl">
      <property role="IQ2nx" value="8853967299138811421" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4b2ZscRLMRM">
    <property role="EcuMT" value="4810686366881361394" />
    <property role="3GE5qa" value="RLAlgoritms" />
    <property role="TrG5h" value="ActorCritic" />
    <property role="R4oN_" value="RL Actor Critic Algorithm" />
    <ref role="1TJDcQ" node="65A0jOcuIBm" resolve="RLAlgorithm" />
    <node concept="PrWs8" id="13P5N0eVS2n" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
  </node>
  <node concept="1TIwiD" id="4b2ZscRNN1$">
    <property role="EcuMT" value="4810686366881886308" />
    <property role="3GE5qa" value="RLAlgoritms" />
    <property role="TrG5h" value="MonteCarloControl" />
    <property role="R4oN_" value="RL Monte Carlo Control Algorithm" />
    <ref role="1TJDcQ" node="65A0jOcuIBm" resolve="RLAlgorithm" />
    <node concept="PrWs8" id="13P5N0eVS61" role="PzmwI">
      <ref role="PrY4T" to="tpce:6TyNL3imAnw" resolve="INamedAspect" />
    </node>
    <node concept="1TJgyi" id="5CDzF_xxXWS" role="1TKVEl">
      <property role="IQ2nx" value="6496880864315039544" />
      <property role="TrG5h" value="beta" />
      <ref role="AX2Wp" to="tpee:4_5hYVHKxAU" resolve="_FloatNumberValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="13P5N0ftq$B">
    <property role="EcuMT" value="1221908369086196007" />
    <property role="TrG5h" value="RLMLComparator" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="13P5N0ftq_7" role="1TKVEi">
      <property role="IQ2ns" value="1221908369086196039" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="environment" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4ojP1jnJd$E" resolve="Environment" />
    </node>
    <node concept="1TJgyj" id="13P5N0ftq_8" role="1TKVEi">
      <property role="IQ2ns" value="1221908369086196040" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="agent" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4ojP1jnJd$F" resolve="RLAgent" />
    </node>
    <node concept="1TJgyj" id="13P5N0ftq_9" role="1TKVEi">
      <property role="IQ2ns" value="1221908369086196041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="result" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4ojP1jnJd$G" resolve="Result" />
    </node>
    <node concept="1TJgyi" id="13P5N0ftq_3" role="1TKVEl">
      <property role="IQ2nx" value="1221908369086196035" />
      <property role="TrG5h" value="useFile" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="13P5N0ftq_4" role="1TKVEl">
      <property role="IQ2nx" value="1221908369086196036" />
      <property role="TrG5h" value="displayFileStatus" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="13P5N0ftsEu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="13P5N0ftsEw" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
  </node>
</model>

