package RLML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Actions;
  private ConceptPresentation props_ActorCritic;
  private ConceptPresentation props_DQN;
  private ConceptPresentation props_DoneStates;
  private ConceptPresentation props_Environment;
  private ConceptPresentation props_Hyperparameters;
  private ConceptPresentation props_MonteCarloControl;
  private ConceptPresentation props_QLearning;
  private ConceptPresentation props_RLAgent;
  private ConceptPresentation props_RLAlgorithm;
  private ConceptPresentation props_RLML;
  private ConceptPresentation props_Result;
  private ConceptPresentation props_Rewards;
  private ConceptPresentation props_SARSA;
  private ConceptPresentation props_Settings;
  private ConceptPresentation props_States;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Actions:
        if (props_Actions == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Actions");
          props_Actions = cpb.create();
        }
        return props_Actions;
      case LanguageConceptSwitch.ActorCritic:
        if (props_ActorCritic == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("RL Actor Critic Algorithm");
          cpb.presentationByName();
          props_ActorCritic = cpb.create();
        }
        return props_ActorCritic;
      case LanguageConceptSwitch.DQN:
        if (props_DQN == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("RL DQN Algorithm");
          cpb.presentationByName();
          props_DQN = cpb.create();
        }
        return props_DQN;
      case LanguageConceptSwitch.DoneStates:
        if (props_DoneStates == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("DoneStates");
          props_DoneStates = cpb.create();
        }
        return props_DoneStates;
      case LanguageConceptSwitch.Environment:
        if (props_Environment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Environment");
          props_Environment = cpb.create();
        }
        return props_Environment;
      case LanguageConceptSwitch.Hyperparameters:
        if (props_Hyperparameters == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Hyperparameters");
          props_Hyperparameters = cpb.create();
        }
        return props_Hyperparameters;
      case LanguageConceptSwitch.MonteCarloControl:
        if (props_MonteCarloControl == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("RL Monte Carlo Control Algorithm");
          cpb.presentationByName();
          props_MonteCarloControl = cpb.create();
        }
        return props_MonteCarloControl;
      case LanguageConceptSwitch.QLearning:
        if (props_QLearning == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Q-Learning - Off-policy TD Control Algorithm");
          cpb.presentationByName();
          props_QLearning = cpb.create();
        }
        return props_QLearning;
      case LanguageConceptSwitch.RLAgent:
        if (props_RLAgent == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Reinforcement Learning Agent");
          props_RLAgent = cpb.create();
        }
        return props_RLAgent;
      case LanguageConceptSwitch.RLAlgorithm:
        if (props_RLAlgorithm == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_RLAlgorithm = cpb.create();
        }
        return props_RLAlgorithm;
      case LanguageConceptSwitch.RLML:
        if (props_RLML == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RLML = cpb.create();
        }
        return props_RLML;
      case LanguageConceptSwitch.Result:
        if (props_Result == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Result");
          props_Result = cpb.create();
        }
        return props_Result;
      case LanguageConceptSwitch.Rewards:
        if (props_Rewards == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Rewards");
          props_Rewards = cpb.create();
        }
        return props_Rewards;
      case LanguageConceptSwitch.SARSA:
        if (props_SARSA == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("SARSA - On-policy TD Control Algorithm");
          cpb.presentationByName();
          props_SARSA = cpb.create();
        }
        return props_SARSA;
      case LanguageConceptSwitch.Settings:
        if (props_Settings == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Reinforcement Learning Algorithm Settings");
          props_Settings = cpb.create();
        }
        return props_Settings;
      case LanguageConceptSwitch.States:
        if (props_States == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("States");
          props_States = cpb.create();
        }
        return props_States;
    }
    return null;
  }
}