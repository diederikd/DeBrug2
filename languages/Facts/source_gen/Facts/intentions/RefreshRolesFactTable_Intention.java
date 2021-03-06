package Facts.intentions;

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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import Facts.behavior.Fact__BehaviorDescriptor;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;

public final class RefreshRolesFactTable_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public RefreshRolesFactTable_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:953367a7-ddee-4d54-9aba-da6cd438a7be(Facts.intentions)", "4837839804565521392"));
  }
  @Override
  public String getPresentation() {
    return "RefreshRolesFactTable";
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
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new RefreshRolesFactTable_Intention.IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "Ververs Rollen Van Tabel";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      for (SNode fact : ListSequence.fromList(SLinkOperations.getChildren(node, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67896L, "facts")))) {
        Fact__BehaviorDescriptor.AddAndRemoveRoles_idEOKdUeu$et.invoke(fact);
      }
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return RefreshRolesFactTable_Intention.this;
    }
  }
}
