package DateTime.behavior;

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
  private final BHDescriptor myDuration__BehaviorDescriptor = new Duration__BehaviorDescriptor();
  private final BHDescriptor myHours__BehaviorDescriptor = new Hours__BehaviorDescriptor();
  private final BHDescriptor myDays__BehaviorDescriptor = new Days__BehaviorDescriptor();
  private final BHDescriptor myMinutes__BehaviorDescriptor = new Minutes__BehaviorDescriptor();
  private final BHDescriptor myMonths__BehaviorDescriptor = new Months__BehaviorDescriptor();
  private final BHDescriptor myYears__BehaviorDescriptor = new Years__BehaviorDescriptor();
  private final BHDescriptor mySeconds__BehaviorDescriptor = new Seconds__BehaviorDescriptor();
  private final BHDescriptor myTime__BehaviorDescriptor = new Time__BehaviorDescriptor();
  private final BHDescriptor myDateTime__BehaviorDescriptor = new DateTime__BehaviorDescriptor();
  private final BHDescriptor myDate__BehaviorDescriptor = new Date__BehaviorDescriptor();

  public BehaviorAspectDescriptor() {
  }

  @Nullable
  public BHDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return myDate__BehaviorDescriptor;
      case 1:
        return myDateTime__BehaviorDescriptor;
      case 2:
        return myDays__BehaviorDescriptor;
      case 3:
        return myDuration__BehaviorDescriptor;
      case 4:
        return myHours__BehaviorDescriptor;
      case 5:
        return myMinutes__BehaviorDescriptor;
      case 6:
        return myMonths__BehaviorDescriptor;
      case 7:
        return mySeconds__BehaviorDescriptor;
      case 8:
        return myTime__BehaviorDescriptor;
      case 9:
        return myYears__BehaviorDescriptor;
      default:
    }
    return null;
  }
  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L), MetaIdFactory.conceptId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL), MetaIdFactory.conceptId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cda8L), MetaIdFactory.conceptId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cba0L), MetaIdFactory.conceptId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cba1L), MetaIdFactory.conceptId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cdc8L), MetaIdFactory.conceptId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cdcbL), MetaIdFactory.conceptId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b32322L), MetaIdFactory.conceptId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f315L), MetaIdFactory.conceptId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b322e6L)).seal();
}
