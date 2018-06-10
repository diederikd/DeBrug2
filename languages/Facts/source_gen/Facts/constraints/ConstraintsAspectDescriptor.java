package Facts.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseConstraintsAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConstraintsDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class ConstraintsAspectDescriptor extends BaseConstraintsAspectDescriptor {
  public ConstraintsAspectDescriptor() {
  }

  @Override
  public ConstraintsDescriptor getConstraints(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0c = concept;
    switch (index_2qnle6_a0c.index(cncpt_a0c)) {
      case 0:
        return new AmountValue_Constraints();
      case 1:
        return new DateValue_Constraints();
      case 2:
        return new EntityValue_Constraints();
      case 3:
        return new EnumerationValue_Constraints();
      case 4:
        return new Fact_Constraints();
      case 5:
        return new FactBase_Constraints();
      case 6:
        return new FactTable_Constraints();
      case 7:
        return new FactType_Constraints();
      case 8:
        return new FactTypeWordRole_Constraints();
      case 9:
        return new FactTypeWording_Constraints();
      case 10:
        return new FactValue_Constraints();
      case 11:
        return new FactWording_Constraints();
      case 12:
        return new Identifier_Constraints();
      case 13:
        return new PercentageValue_Constraints();
      case 14:
        return new Role_Constraints();
      case 15:
        return new RoleReference_Constraints();
      case 16:
        return new RoleReferenceExpression_Constraints();
      case 17:
        return new RoleReferenceOperation_Constraints();
      case 18:
        return new Variable_Constraints();
      default:
    }
    return new BaseConstraintsDescriptor(concept);
  }
  private static final ConceptSwitchIndex index_2qnle6_a0c = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x435274beebf7e4cL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb30e53bcL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1284L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97ff120aL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea37L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6d9151c34d5925acL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x7131b251f0eafc6bL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x435274beed27746L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32eL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7e44d86L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db4f50593L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db532981bL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL)).seal();
}
