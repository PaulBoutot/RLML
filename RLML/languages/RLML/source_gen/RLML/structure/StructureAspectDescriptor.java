package RLML.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptActions = createDescriptorForActions();
  /*package*/ final ConceptDescriptor myConceptActorCritic = createDescriptorForActorCritic();
  /*package*/ final ConceptDescriptor myConceptCPG_ES = createDescriptorForCPG_ES();
  /*package*/ final ConceptDescriptor myConceptDQN = createDescriptorForDQN();
  /*package*/ final ConceptDescriptor myConceptDoneStates = createDescriptorForDoneStates();
  /*package*/ final ConceptDescriptor myConceptEnvironment = createDescriptorForEnvironment();
  /*package*/ final ConceptDescriptor myConceptEvolutionStrategies = createDescriptorForEvolutionStrategies();
  /*package*/ final ConceptDescriptor myConceptGeneticAlgorithm = createDescriptorForGeneticAlgorithm();
  /*package*/ final ConceptDescriptor myConceptGeneticparameters = createDescriptorForGeneticparameters();
  /*package*/ final ConceptDescriptor myConceptGradientFree = createDescriptorForGradientFree();
  /*package*/ final ConceptDescriptor myConceptHyperNEAT = createDescriptorForHyperNEAT();
  /*package*/ final ConceptDescriptor myConceptHyperparameters = createDescriptorForHyperparameters();
  /*package*/ final ConceptDescriptor myConceptMonteCarloControl = createDescriptorForMonteCarloControl();
  /*package*/ final ConceptDescriptor myConceptProximalPolicyOptimization = createDescriptorForProximalPolicyOptimization();
  /*package*/ final ConceptDescriptor myConceptQLearning = createDescriptorForQLearning();
  /*package*/ final ConceptDescriptor myConceptRLAgent = createDescriptorForRLAgent();
  /*package*/ final ConceptDescriptor myConceptRLAlgorithm = createDescriptorForRLAlgorithm();
  /*package*/ final ConceptDescriptor myConceptRLML = createDescriptorForRLML();
  /*package*/ final ConceptDescriptor myConceptRLMLComparator = createDescriptorForRLMLComparator();
  /*package*/ final ConceptDescriptor myConceptResult = createDescriptorForResult();
  /*package*/ final ConceptDescriptor myConceptRewards = createDescriptorForRewards();
  /*package*/ final ConceptDescriptor myConceptSARSA = createDescriptorForSARSA();
  /*package*/ final ConceptDescriptor myConceptSettings = createDescriptorForSettings();
  /*package*/ final ConceptDescriptor myConceptStates = createDescriptorForStates();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptActions, myConceptActorCritic, myConceptCPG_ES, myConceptDQN, myConceptDoneStates, myConceptEnvironment, myConceptEvolutionStrategies, myConceptGeneticAlgorithm, myConceptGeneticparameters, myConceptGradientFree, myConceptHyperNEAT, myConceptHyperparameters, myConceptMonteCarloControl, myConceptProximalPolicyOptimization, myConceptQLearning, myConceptRLAgent, myConceptRLAlgorithm, myConceptRLML, myConceptRLMLComparator, myConceptResult, myConceptRewards, myConceptSARSA, myConceptSettings, myConceptStates);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Actions:
        return myConceptActions;
      case LanguageConceptSwitch.ActorCritic:
        return myConceptActorCritic;
      case LanguageConceptSwitch.CPG_ES:
        return myConceptCPG_ES;
      case LanguageConceptSwitch.DQN:
        return myConceptDQN;
      case LanguageConceptSwitch.DoneStates:
        return myConceptDoneStates;
      case LanguageConceptSwitch.Environment:
        return myConceptEnvironment;
      case LanguageConceptSwitch.EvolutionStrategies:
        return myConceptEvolutionStrategies;
      case LanguageConceptSwitch.GeneticAlgorithm:
        return myConceptGeneticAlgorithm;
      case LanguageConceptSwitch.Geneticparameters:
        return myConceptGeneticparameters;
      case LanguageConceptSwitch.GradientFree:
        return myConceptGradientFree;
      case LanguageConceptSwitch.HyperNEAT:
        return myConceptHyperNEAT;
      case LanguageConceptSwitch.Hyperparameters:
        return myConceptHyperparameters;
      case LanguageConceptSwitch.MonteCarloControl:
        return myConceptMonteCarloControl;
      case LanguageConceptSwitch.ProximalPolicyOptimization:
        return myConceptProximalPolicyOptimization;
      case LanguageConceptSwitch.QLearning:
        return myConceptQLearning;
      case LanguageConceptSwitch.RLAgent:
        return myConceptRLAgent;
      case LanguageConceptSwitch.RLAlgorithm:
        return myConceptRLAlgorithm;
      case LanguageConceptSwitch.RLML:
        return myConceptRLML;
      case LanguageConceptSwitch.RLMLComparator:
        return myConceptRLMLComparator;
      case LanguageConceptSwitch.Result:
        return myConceptResult;
      case LanguageConceptSwitch.Rewards:
        return myConceptRewards;
      case LanguageConceptSwitch.SARSA:
        return myConceptSARSA;
      case LanguageConceptSwitch.Settings:
        return myConceptSettings;
      case LanguageConceptSwitch.States:
        return myConceptStates;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForActions() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "Actions", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1d76fb9dad847c98L);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/2123160928991345816");
    b.version(3);
    b.property("value", 0x1d76fb9dad847c99L).type(PrimitiveTypeId.STRING).origin("2123160928991345817").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForActorCritic() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "ActorCritic", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x42c2fdc337c72df2L);
    b.class_(false, false, false);
    // extends: RLML.structure.GradientFree
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b857b33a9L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/4810686366881361394");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCPG_ES() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "CPG_ES", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b87faf694L);
    b.class_(false, false, false);
    // extends: RLML.structure.GeneticAlgorithm
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b857b362aL);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/1758641685240936084");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDQN() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "DQN", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x41f9d76e6f0c3626L);
    b.class_(false, false, false);
    // extends: RLML.structure.GradientFree
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b857b33a9L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/4754067750975714854");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDoneStates() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "DoneStates", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x7adf9c592617f60eL);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/8853967299138811406");
    b.version(3);
    b.property("value", 0x7adf9c592617f61dL).type(PrimitiveTypeId.STRING).origin("8853967299138811421").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEnvironment() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "Environment", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92aL);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/5049612793196370218");
    b.version(3);
    b.property("gymEnvironment", 0x3a3770586b5047faL).type(PrimitiveTypeId.STRING).origin("4194945102978762746").done();
    b.aggregate("States", 0x49c190188964fa7cL).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1d76fb9dad847c95L).optional(false).ordered(true).multiple(false).origin("5314687470332607100").done();
    b.aggregate("Actions", 0x49c190188964fa7eL).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1d76fb9dad847c98L).optional(false).ordered(true).multiple(false).origin("5314687470332607102").done();
    b.aggregate("Rewards", 0x49c190188964fa81L).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x49c190188964fa77L).optional(false).ordered(true).multiple(false).origin("5314687470332607105").done();
    b.aggregate("DoneStates", 0x7adf9c592617f62dL).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x7adf9c592617f60eL).optional(false).ordered(true).multiple(false).origin("8853967299138811437").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEvolutionStrategies() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "EvolutionStrategies", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b864e72c1L);
    b.class_(false, false, false);
    // extends: RLML.structure.GeneticAlgorithm
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b857b362aL);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/1758641685212852929");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGeneticAlgorithm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "GeneticAlgorithm", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b857b362aL);
    b.class_(false, true, false);
    // extends: RLML.structure.RLAlgorithm
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7ae9d6L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/1758641685199009322");
    b.version(3);
    b.aggregate("setting", 0x1867f34b858fec73L).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea5bL).optional(false).ordered(true).multiple(false).origin("1758641685200366707").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGeneticparameters() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "Geneticparameters", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b858fee2eL);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/1758641685200367150");
    b.version(3);
    b.property("populationSize", 0x1867f34b858fee2fL).type(PrimitiveTypeId.INTEGER).origin("1758641685200367151").done();
    b.property("mutationProbability", 0x1867f34b858fee30L).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10324579ea7L)).origin("1758641685200367152").done();
    b.property("crossoverProbability", 0x1867f34b858fee31L).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10324579ea7L)).origin("1758641685200367153").done();
    b.property("total_episodes", 0x1867f34b858fee32L).type(PrimitiveTypeId.INTEGER).origin("1758641685200367154").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForGradientFree() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "GradientFree", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b857b33a9L);
    b.class_(false, true, false);
    // extends: RLML.structure.RLAlgorithm
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7ae9d6L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/1758641685199008681");
    b.version(3);
    b.aggregate("settings", 0x1867f34b857b373bL).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea5bL).optional(false).ordered(true).multiple(false).origin("1758641685199009595").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHyperNEAT() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "HyperNEAT", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b87faf641L);
    b.class_(false, false, false);
    // extends: RLML.structure.GeneticAlgorithm
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b857b362aL);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/1758641685240936001");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHyperparameters() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "Hyperparameters", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea5cL);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/7018298431017511516");
    b.version(3);
    b.property("alpha", 0x3a3770586b504a98L).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10324579ea7L)).origin("4194945102978763416").done();
    b.property("gamma", 0x3a3770586b504a9aL).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10324579ea7L)).origin("4194945102978763418").done();
    b.property("epsilon", 0x3a3770586b504e34L).type(MetaIdFactory.dataTypeId(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0x10324579ea7L)).origin("4194945102978764340").done();
    b.property("total_episodes", 0x3a3770586b504e3dL).type(PrimitiveTypeId.INTEGER).origin("4194945102978764349").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMonteCarloControl() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "MonteCarloControl", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x42c2fdc337cf3064L);
    b.class_(false, false, false);
    // extends: RLML.structure.GradientFree
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b857b33a9L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/4810686366881886308");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForProximalPolicyOptimization() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "ProximalPolicyOptimization", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x2a1c7ed924494d03L);
    b.class_(false, false, false);
    // extends: RLML.structure.GradientFree
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b857b33a9L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/3034439720022658307");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForQLearning() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "QLearning", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x3a3770586b503ad3L);
    b.class_(false, false, false);
    // extends: RLML.structure.GradientFree
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b857b33a9L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/4194945102978759379");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRLAgent() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "RLAgent", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92bL);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/5049612793196370219");
    b.version(3);
    b.aggregate("algorithm", 0x3a3770586b504a7eL).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7ae9d6L).optional(false).ordered(true).multiple(false).origin("4194945102978763390").done();
    b.alias("Reinforcement Learning Agent");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRLAlgorithm() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "RLAlgorithm", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7ae9d6L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/7018298431017511382");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRLML() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "RLML", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd8f1L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/5049612793196370161");
    b.version(3);
    b.aggregate("environment", 0x3a3770586b503faeL).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92aL).optional(false).ordered(true).multiple(false).origin("4194945102978760622").done();
    b.aggregate("agent", 0x3a3770586b503fbfL).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92bL).optional(false).ordered(true).multiple(false).origin("4194945102978760639").done();
    b.aggregate("result", 0x3a3770586b503fccL).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92cL).optional(false).ordered(true).multiple(false).origin("4194945102978760652").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRLMLComparator() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "RLMLComparator", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x2a1c7ed924a475deL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/3034439720028632542");
    b.version(3);
    b.aggregate("environment", 0x2a1c7ed924a47811L).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92aL).optional(false).ordered(true).multiple(false).origin("3034439720028633105").done();
    b.aggregate("agent", 0x2a1c7ed924a478c9L).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92bL).optional(false).ordered(true).multiple(true).origin("3034439720028633289").done();
    b.aggregate("result", 0x2a1c7ed924a47982L).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92cL).optional(false).ordered(true).multiple(false).origin("3034439720028633474").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForResult() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "Result", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92cL);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/5049612793196370220");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRewards() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "Rewards", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x49c190188964fa77L);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/5314687470332607095");
    b.version(3);
    b.property("value", 0x49c190188964fa7aL).type(PrimitiveTypeId.STRING).origin("5314687470332607098").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSARSA() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "SARSA", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea76L);
    b.class_(false, false, false);
    // extends: RLML.structure.GradientFree
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b857b33a9L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/7018298431017511542");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSettings() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "Settings", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea5bL);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/7018298431017511515");
    b.version(3);
    b.aggregate("hyperparameters", 0x3a3770586b504a91L).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea5cL).optional(true).ordered(true).multiple(false).origin("4194945102978763409").done();
    b.aggregate("geneticparamters", 0x1867f34b858fed24L).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1867f34b858fee2eL).optional(true).ordered(true).multiple(false).origin("1758641685200366884").done();
    b.alias("Gradient Free Reinforcement Learning Algorithm Settings");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForStates() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "States", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1d76fb9dad847c95L);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/2123160928991345813");
    b.version(3);
    b.property("value", 0x1d76fb9dad847c96L).type(PrimitiveTypeId.STRING).origin("2123160928991345814").done();
    return b.create();
  }
}
