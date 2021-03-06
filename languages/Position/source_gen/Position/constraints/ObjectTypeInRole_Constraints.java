package Position.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.SNodePointer;

public class ObjectTypeInRole_Constraints extends BaseConstraintsDescriptor {
  public ObjectTypeInRole_Constraints() {
    super(MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x33a3a1e244935a08L, "Position.structure.ObjectTypeInRole"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_ao9at_a0a0a0a0a1a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            if ((_context.getContextNode() != null)) {
              return ListScope.forNamedElements(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getContextNode(), MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b598d2L, "Position.structure.Specification"), false, false), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b598d2L, 0x337a9c0102b6fa17L, "objecttypes")));
            }
            return null;
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_ao9at_a0a0a0a0a1a0b0a1a2 = new SNodePointer("r:959e6703-3f58-4d3e-b558-c47324f09f23(Position.constraints)", "3720995710323350642");
}
