package DateTime.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import DateTime.behavior.DateTime__BehaviorDescriptor;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class FillCurrentDateTime_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public FillCurrentDateTime_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:5f2116c4-509c-4ca4-b8cc-4413b5ea01f4(DateTime.intentions)", "9118850325335345710"));
  }
  @Override
  public String getPresentation() {
    return "FillCurrentDateTime";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new FillCurrentDateTime_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Vul Huidige DatumTijd in";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      DateTime__BehaviorDescriptor.setDateTimeNow_id4cztqIn5h$s.invoke(node);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return FillCurrentDateTime_Intention.this;
    }
  }
}
