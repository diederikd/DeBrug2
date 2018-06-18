package Position.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionAspectDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.HashMap;
import org.jetbrains.annotations.Nullable;
import java.util.Collection;
import org.jetbrains.annotations.NotNull;
import java.util.Arrays;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public final class IntentionsDescriptor extends AbstractIntentionAspectDescriptor {
  private static final IntentionFactory[] EMPTY_ARRAY = new IntentionFactory[0];
  private Map<SAbstractConcept, IntentionFactory[]> myCached = new HashMap<SAbstractConcept, IntentionFactory[]>();

  public IntentionsDescriptor() {
  }

  @Nullable
  public Collection<IntentionFactory> getIntentions(@NotNull SAbstractConcept concept) {
    if (myCached.containsKey(concept)) {
      return Arrays.asList(myCached.get(concept));
    }

    IntentionFactory[] intentions = EMPTY_ARRAY;
    SAbstractConcept cncpt_d0f = concept;
    switch (index_hphjzv_d0f.index(cncpt_d0f)) {
      case 0:
        if (true) {
          // Concept: Action 
          intentions = new IntentionFactory[2];
          intentions[0] = new HideVariablesAction_Intention();
          intentions[1] = new ShowVariablesAction_Intention();
        }
        break;
      case 1:
        if (true) {
          // Concept: ObjectType 
          intentions = new IntentionFactory[1];
          intentions[0] = new AddDefinitionObjectType_Intention();
        }
        break;
      case 2:
        if (true) {
          // Concept: Specification 
          intentions = new IntentionFactory[4];
          intentions[0] = new PushGraphicalHint_Intention();
          intentions[1] = new PushDefaultHint_Intention();
          intentions[2] = new AddPower_Intention();
          intentions[3] = new AddEvent_Intention();
        }
        break;
      case 3:
        if (true) {
          // Concept: State 
          intentions = new IntentionFactory[2];
          intentions[0] = new ShowVariablesState_Intention();
          intentions[1] = new HideVariablesState_Intention();
        }
        break;
      case 4:
        if (true) {
          // Concept: SubjectType 
          intentions = new IntentionFactory[1];
          intentions[0] = new AddDefinitionSubjectType_Intention();
        }
        break;
      default:
    }
    myCached.put(concept, intentions);
    return Arrays.asList(intentions);
  }

  @NotNull
  @Override
  public Collection<IntentionFactory> getAllIntentions() {
    IntentionFactory[] rv = new IntentionFactory[10];
    rv[0] = new PushGraphicalHint_Intention();
    rv[1] = new PushDefaultHint_Intention();
    rv[2] = new AddDefinitionSubjectType_Intention();
    rv[3] = new AddPower_Intention();
    rv[4] = new AddEvent_Intention();
    rv[5] = new AddDefinitionObjectType_Intention();
    rv[6] = new ShowVariablesState_Intention();
    rv[7] = new HideVariablesState_Intention();
    rv[8] = new HideVariablesAction_Intention();
    rv[9] = new ShowVariablesAction_Intention();
    return Arrays.asList(rv);
  }
  private static final ConceptSwitchIndex index_hphjzv_d0f = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x5816a80d01b605e4L), MetaIdFactory.conceptId(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b6f98aL), MetaIdFactory.conceptId(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b598d2L), MetaIdFactory.conceptId(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x7e8caa0ea161570dL), MetaIdFactory.conceptId(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b667b5L)).seal();
}