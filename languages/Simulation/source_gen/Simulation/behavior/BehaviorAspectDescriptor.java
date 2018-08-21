package Simulation.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBehaviorAspectDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.BHDescriptor;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class BehaviorAspectDescriptor extends BaseBehaviorAspectDescriptor {
  private final BHDescriptor myQuery__BehaviorDescriptor = new Query__BehaviorDescriptor();
  private final BHDescriptor mySelection__BehaviorDescriptor = new Selection__BehaviorDescriptor();
  private final BHDescriptor myTestcases__BehaviorDescriptor = new Testcases__BehaviorDescriptor();
  private final BHDescriptor myTestcase__BehaviorDescriptor = new Testcase__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myQuery__BehaviorDescriptor;
      case 1:
        return mySelection__BehaviorDescriptor;
      case 2:
        return myTestcase__BehaviorDescriptor;
      case 3:
        return myTestcases__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x1dfdebe1e84f25ccL), MetaIdFactory.conceptId(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x571a233153e03c1eL), MetaIdFactory.conceptId(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x7e8caa0ea0d091d3L), MetaIdFactory.conceptId(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x7e8caa0ea0d06cd6L)).seal();
}
