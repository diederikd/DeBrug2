package Position.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class HideVariablesAction_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public HideVariablesAction_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:84f2de3d-0e46-4fdb-a91f-f5f26d2e8ce8(Position.intentions)", "6347445498642092029"));
  }
  @Override
  public String getPresentation() {
    return "HideVariablesAction";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x5816a80d01b605e4L, 0x5816a80d01b605e5L, "hidevariables")) == false;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new HideVariablesAction_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Variabelen Verbergen";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x5816a80d01b605e4L, 0x5816a80d01b605e5L, "hidevariables"), true);
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return HideVariablesAction_Intention.this;
    }
  }
}
