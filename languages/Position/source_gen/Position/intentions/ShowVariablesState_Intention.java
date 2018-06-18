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

public final class ShowVariablesState_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public ShowVariablesState_Intention() {
    super(Kind.NORMAL, true, new SNodePointer("r:84f2de3d-0e46-4fdb-a91f-f5f26d2e8ce8(Position.intentions)", "9118850325336185484"));
  }
  @Override
  public String getPresentation() {
    return "ShowVariablesState";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    if (!(isApplicableToNode(node, editorContext))) {
      return false;
    }
    return true;
  }
  private boolean isApplicableToNode(final SNode node, final EditorContext editorContext) {
    return SPropertyOperations.getBoolean(node, MetaAdapterFactory.getProperty(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x7e8caa0ea161570dL, 0x7e8caa0ea1982033L, "hidevariables")) == true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new ShowVariablesState_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Toon Variabelen";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      SPropertyOperations.set(node, MetaAdapterFactory.getProperty(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x7e8caa0ea161570dL, 0x7e8caa0ea1982033L, "hidevariables"), "" + (false));
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return ShowVariablesState_Intention.this;
    }
  }
}
