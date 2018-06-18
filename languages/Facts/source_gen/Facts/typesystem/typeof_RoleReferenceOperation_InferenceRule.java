package Facts.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.typesystem.inference.EquationInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class typeof_RoleReferenceOperation_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {
  public typeof_RoleReferenceOperation_InferenceRule() {
  }
  public void applyRule(final SNode roleReferenceOperation, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    {
      final SNode entityTypeInRole = SLinkOperations.getTarget(roleReferenceOperation, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db532981bL, 0x3999e68db532981dL, "role"));
      if (SNodeOperations.isInstanceOf(entityTypeInRole, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, "Facts.structure.EntityTypeInRole"))) {
        {
          SNode _nodeToCheck_1029348928467 = roleReferenceOperation;
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)", "4150602027910710361", 0, null);
          typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)", "4150602027910710367", true), (SNode) SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db5296fe4L, "Facts.structure.RoleTypeEntityType")), _info_12389875345);
        }
      }
    }
    {
      final SNode entityTypeInRole = SLinkOperations.getTarget(roleReferenceOperation, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db532981bL, 0x3999e68db532981dL, "role"));
      if (SNodeOperations.isInstanceOf(entityTypeInRole, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32fL, "Facts.structure.ValueType"))) {
        {
          SNode _nodeToCheck_1029348928467 = roleReferenceOperation;
          EquationInfo _info_12389875345 = new EquationInfo(_nodeToCheck_1029348928467, null, "r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)", "4150602027910710376", 0, null);
          typeCheckingContext.createEquation((SNode) typeCheckingContext.typeOf(_nodeToCheck_1029348928467, "r:b10ef954-55f4-4774-8fb6-82453f7c9940(Facts.typesystem)", "4150602027910710382", true), (SNode) SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db5296fe5L, "Facts.structure.RoleTypeValueType")), _info_12389875345);
        }
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db532981bL, "Facts.structure.RoleReferenceOperation");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
