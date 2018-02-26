package Facts.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import Facts.behavior.helper;
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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.SNodePointer;

public class FactWording_Constraints extends BaseConstraintsDescriptor {
  private static final Logger LOG = LogManager.getLogger(FactWording_Constraints.class);
  public FactWording_Constraints() {
    super(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, "Facts.structure.FactWording"));
  }

  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, 0x33810783f82657eaL, "fact"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, 0x33810783f82657eaL), this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        LoggingRuntime.logMsgView(Level.INFO, "" + referenceNode, FactWording_Constraints.class, null, null);
        helper.BuildFactWording(referenceNode);
      }
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
            return breakingNode_z3yogx_a0a0a0a0a4a0b0a1a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            return ListScope.forNamedElements(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getContextNode(), MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, "Facts.structure.FactTable"), false, false), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67896L, "facts")));
          }
        };
      }
    });
    references.put(MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, 0x33810783f82657e8L, "factTypeWording"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, 0x33810783f82657e8L), this) {
      @Override
      public boolean hasOwnOnReferenceSetHandler() {
        return true;
      }
      @Override
      public boolean validate(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {
        return true;
      }
      @Override
      public void onReferenceSet(final SNode referenceNode, final SNode oldReferentNode, final SNode newReferentNode) {

        helper.BuildFactWording(referenceNode);
      }
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
            return breakingNode_z3yogx_a0a0a0a0a4a0b0a2a2;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              final SNode factType = SLinkOperations.getTarget(SNodeOperations.getNodeAncestor(_context.getContextNode(), MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, "Facts.structure.FactTable"), false, false), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype"));
              return ListScope.forNamedElements(SLinkOperations.collectMany(ListSequence.fromList(SModelOperations.nodesIncludingImported(SNodeOperations.getModel(_context.getContextNode()), MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, "Facts.structure.FactType"))).where(new IWhereFilter<SNode>() {
                public boolean accept(SNode it) {
                  return it == factType;
                }
              }), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0x33810783f7eaea9cL, "wordings")));
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_z3yogx_a0a0a0a0a4a0b0a1a2 = new SNodePointer("r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)", "3711255831316224397");
  private static SNodePointer breakingNode_z3yogx_a0a0a0a0a4a0b0a2a2 = new SNodePointer("r:e63d45cc-6c32-4017-a267-3562beabb5b9(Facts.constraints)", "3711255831317841643");
}
