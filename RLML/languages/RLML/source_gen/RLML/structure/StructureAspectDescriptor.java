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
  /*package*/ final ConceptDescriptor myConceptDQN = createDescriptorForDQN();
  /*package*/ final ConceptDescriptor myConceptDoneStates = createDescriptorForDoneStates();
  /*package*/ final ConceptDescriptor myConceptEnvironment = createDescriptorForEnvironment();
  /*package*/ final ConceptDescriptor myConceptHyperparameters = createDescriptorForHyperparameters();
  /*package*/ final ConceptDescriptor myConceptMonteCarloControl = createDescriptorForMonteCarloControl();
  /*package*/ final ConceptDescriptor myConceptQLearning = createDescriptorForQLearning();
  /*package*/ final ConceptDescriptor myConceptRLAgent = createDescriptorForRLAgent();
  /*package*/ final ConceptDescriptor myConceptRLAlgorithm = createDescriptorForRLAlgorithm();
  /*package*/ final ConceptDescriptor myConceptRLML = createDescriptorForRLML();
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
    return Arrays.asList(myConceptActions, myConceptActorCritic, myConceptDQN, myConceptDoneStates, myConceptEnvironment, myConceptHyperparameters, myConceptMonteCarloControl, myConceptQLearning, myConceptRLAgent, myConceptRLAlgorithm, myConceptRLML, myConceptResult, myConceptRewards, myConceptSARSA, myConceptSettings, myConceptStates);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Actions:
        return myConceptActions;
      case LanguageConceptSwitch.ActorCritic:
        return myConceptActorCritic;
      case LanguageConceptSwitch.DQN:
        return myConceptDQN;
      case LanguageConceptSwitch.DoneStates:
        return myConceptDoneStates;
      case LanguageConceptSwitch.Environment:
        return myConceptEnvironment;
      case LanguageConceptSwitch.Hyperparameters:
        return myConceptHyperparameters;
      case LanguageConceptSwitch.MonteCarloControl:
        return myConceptMonteCarloControl;
      case LanguageConceptSwitch.QLearning:
        return myConceptQLearning;
      case LanguageConceptSwitch.RLAgent:
        return myConceptRLAgent;
      case LanguageConceptSwitch.RLAlgorithm:
        return myConceptRLAlgorithm;
      case LanguageConceptSwitch.RLML:
        return myConceptRLML;
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
    // extends: RLML.structure.RLAlgorithm
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7ae9d6L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/4810686366881361394");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDQN() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "DQN", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x41f9d76e6f0c3626L);
    b.class_(false, false, false);
    // extends: RLML.structure.RLAlgorithm
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7ae9d6L);
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
    // extends: RLML.structure.RLAlgorithm
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7ae9d6L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/4810686366881886308");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForQLearning() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "QLearning", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x3a3770586b503ad3L);
    b.class_(false, false, false);
    // extends: RLML.structure.RLAlgorithm
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7ae9d6L);
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
    b.aggregate("settings", 0x3a3770586b504a8aL).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea5bL).optional(false).ordered(true).multiple(false).origin("4194945102978763402").done();
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
  private static ConceptDescriptor createDescriptorForResult() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "Result", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92cL);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/5049612793196370220");
    b.version(3);
    b.property("value", 0x1fc7710a25a88d53L).type(PrimitiveTypeId.STRING).origin("2289923223936601427").done();
    b.property("value2", 0x2abf56dadd9bbf1eL).type(PrimitiveTypeId.STRING).origin("3080276168165539614").done();
    b.property("value3", 0x2abf56dadd9bbfb1L).type(PrimitiveTypeId.STRING).origin("3080276168165539761").done();
    b.property("value4", 0x2abf56dadd9bbfb2L).type(PrimitiveTypeId.STRING).origin("3080276168165539762").done();
    b.property("value5", 0x2abf56dadd9bbfcdL).type(PrimitiveTypeId.STRING).origin("3080276168165539789").done();
    b.property("value6", 0x2abf56dadd9bbfceL).type(PrimitiveTypeId.STRING).origin("3080276168165539790").done();
    b.property("value7", 0x2abf56dadd9bbfe1L).type(PrimitiveTypeId.STRING).origin("3080276168165539809").done();
    b.property("value8", 0x2abf56dadd9bbfe2L).type(PrimitiveTypeId.STRING).origin("3080276168165539810").done();
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
    // extends: RLML.structure.RLAlgorithm
    b.super_(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7ae9d6L);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/7018298431017511542");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSettings() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("RLML", "Settings", 0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea5bL);
    b.class_(false, false, false);
    b.origin("r:79d840d4-50c1-4923-a649-6cb59cd638d3(RLML.structure)/7018298431017511515");
    b.version(3);
    b.aggregate("hyperparameters", 0x3a3770586b504a91L).target(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea5cL).optional(false).ordered(true).multiple(false).origin("4194945102978763409").done();
    b.alias("Reinforcement Learning Algorithm Settings");
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