package RLML.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Actions_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new ActorCritic_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new DQN_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new DoneStates_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new Environment_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Hyperparameters_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new MonteCarloControl_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new QLearning_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new RLAgent_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new RLML_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Result_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new Rewards_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new SARSA_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new Settings_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new States_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1d76fb9dad847c98L), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x42c2fdc337c72df2L), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x41f9d76e6f0c3626L), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x7adf9c592617f60eL), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92aL), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea5cL), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x42c2fdc337cf3064L), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x3a3770586b503ad3L), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92bL), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd8f1L), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x4613d414d7bcd92cL), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x49c190188964fa77L), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea76L), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x6166013d0c7aea5bL), MetaIdFactory.conceptId(0x3c2f74fb565a4cb8L, 0x8a8142024cc7aa10L, 0x1d76fb9dad847c95L)).seal();
}