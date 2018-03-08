package Facts.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Concept;
  private ConceptPresentation props_DateType;
  private ConceptPresentation props_DateValue;
  private ConceptPresentation props_DatetimeType;
  private ConceptPresentation props_DatetimeValue;
  private ConceptPresentation props_Entity;
  private ConceptPresentation props_EntitySelection;
  private ConceptPresentation props_EntityTable;
  private ConceptPresentation props_EntityType;
  private ConceptPresentation props_EntityTypeInRole;
  private ConceptPresentation props_EntityTypeReference;
  private ConceptPresentation props_EntityValue;
  private ConceptPresentation props_Enumeration;
  private ConceptPresentation props_EnumerationType;
  private ConceptPresentation props_EnumerationValue;
  private ConceptPresentation props_Fact;
  private ConceptPresentation props_FactBase;
  private ConceptPresentation props_FactModel;
  private ConceptPresentation props_FactTable;
  private ConceptPresentation props_FactType;
  private ConceptPresentation props_FactTypeInRole;
  private ConceptPresentation props_FactTypeWord;
  private ConceptPresentation props_FactTypeWordRole;
  private ConceptPresentation props_FactTypeWordVerb;
  private ConceptPresentation props_FactTypeWording;
  private ConceptPresentation props_FactValue;
  private ConceptPresentation props_FactWord;
  private ConceptPresentation props_FactWordRole;
  private ConceptPresentation props_FactWordText;
  private ConceptPresentation props_FactWordValue;
  private ConceptPresentation props_FactWordVerb;
  private ConceptPresentation props_FactWording;
  private ConceptPresentation props_Identifier;
  private ConceptPresentation props_Instance;
  private ConceptPresentation props_IntegerType;
  private ConceptPresentation props_IntegerValue;
  private ConceptPresentation props_KnownAt;
  private ConceptPresentation props_Role;
  private ConceptPresentation props_RoleReference;
  private ConceptPresentation props_RoleReferenceExpression;
  private ConceptPresentation props_RoleReferenceOperation;
  private ConceptPresentation props_RoleType;
  private ConceptPresentation props_RoleTypeEntityType;
  private ConceptPresentation props_RoleTypeValueType;
  private ConceptPresentation props_Specializes;
  private ConceptPresentation props_StringType;
  private ConceptPresentation props_StringValue;
  private ConceptPresentation props_TimeType;
  private ConceptPresentation props_TimeValue;
  private ConceptPresentation props_ValidityFrom;
  private ConceptPresentation props_ValidityTo;
  private ConceptPresentation props_Value;
  private ConceptPresentation props_ValueType;
  private ConceptPresentation props_Variable;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Concept:
        if (props_Concept == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Concept = cpb.create();
        }
        return props_Concept;
      case LanguageConceptSwitch.DateType:
        if (props_DateType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DateType = cpb.create();
        }
        return props_DateType;
      case LanguageConceptSwitch.DateValue:
        if (props_DateValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DateValue = cpb.create();
        }
        return props_DateValue;
      case LanguageConceptSwitch.DatetimeType:
        if (props_DatetimeType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DatetimeType = cpb.create();
        }
        return props_DatetimeType;
      case LanguageConceptSwitch.DatetimeValue:
        if (props_DatetimeValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_DatetimeValue = cpb.create();
        }
        return props_DatetimeValue;
      case LanguageConceptSwitch.Entity:
        if (props_Entity == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Entity = cpb.create();
        }
        return props_Entity;
      case LanguageConceptSwitch.EntitySelection:
        if (props_EntitySelection == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("EntitySelection");
          props_EntitySelection = cpb.create();
        }
        return props_EntitySelection;
      case LanguageConceptSwitch.EntityTable:
        if (props_EntityTable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1380L, 0xab4c0de8e6a1381L, "entitytype", "", "");
          props_EntityTable = cpb.create();
        }
        return props_EntityTable;
      case LanguageConceptSwitch.EntityType:
        if (props_EntityType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EntityType = cpb.create();
        }
        return props_EntityType;
      case LanguageConceptSwitch.EntityTypeInRole:
        if (props_EntityTypeInRole == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EntityTypeInRole = cpb.create();
        }
        return props_EntityTypeInRole;
      case LanguageConceptSwitch.EntityTypeReference:
        if (props_EntityTypeReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x1dfdebe1e84f27e5L, 0x1dfdebe1e84f27e6L, "entityType", "", "");
          props_EntityTypeReference = cpb.create();
        }
        return props_EntityTypeReference;
      case LanguageConceptSwitch.EntityValue:
        if (props_EntityValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1284L, 0xab4c0de8e6a1285L, "value", "", "");
          props_EntityValue = cpb.create();
        }
        return props_EntityValue;
      case LanguageConceptSwitch.Enumeration:
        if (props_Enumeration == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Enumeration = cpb.create();
        }
        return props_Enumeration;
      case LanguageConceptSwitch.EnumerationType:
        if (props_EnumerationType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_EnumerationType = cpb.create();
        }
        return props_EnumerationType;
      case LanguageConceptSwitch.EnumerationValue:
        if (props_EnumerationValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97ff120aL, 0x432375ab97ff120bL, "value", "", "");
          props_EnumerationValue = cpb.create();
        }
        return props_EnumerationValue;
      case LanguageConceptSwitch.Fact:
        if (props_Fact == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Fact = cpb.create();
        }
        return props_Fact;
      case LanguageConceptSwitch.FactBase:
        if (props_FactBase == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FactBase = cpb.create();
        }
        return props_FactBase;
      case LanguageConceptSwitch.FactModel:
        if (props_FactModel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FactModel = cpb.create();
        }
        return props_FactModel;
      case LanguageConceptSwitch.FactTable:
        if (props_FactTable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype", "", "");
          props_FactTable = cpb.create();
        }
        return props_FactTable;
      case LanguageConceptSwitch.FactType:
        if (props_FactType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FactType = cpb.create();
        }
        return props_FactType;
      case LanguageConceptSwitch.FactTypeInRole:
        if (props_FactTypeInRole == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FactTypeInRole = cpb.create();
        }
        return props_FactTypeInRole;
      case LanguageConceptSwitch.FactTypeWord:
        if (props_FactTypeWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_FactTypeWord = cpb.create();
        }
        return props_FactTypeWord;
      case LanguageConceptSwitch.FactTypeWordRole:
        if (props_FactTypeWordRole == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord", "", "");
          props_FactTypeWordRole = cpb.create();
        }
        return props_FactTypeWordRole;
      case LanguageConceptSwitch.FactTypeWordVerb:
        if (props_FactTypeWordVerb == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FactTypeWordVerb = cpb.create();
        }
        return props_FactTypeWordVerb;
      case LanguageConceptSwitch.FactTypeWording:
        if (props_FactTypeWording == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FactTypeWording = cpb.create();
        }
        return props_FactTypeWording;
      case LanguageConceptSwitch.FactValue:
        if (props_FactValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6d9151c34d5925acL, 0x6d9151c34d5925adL, "value", "", "");
          props_FactValue = cpb.create();
        }
        return props_FactValue;
      case LanguageConceptSwitch.FactWord:
        if (props_FactWord == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_FactWord = cpb.create();
        }
        return props_FactWord;
      case LanguageConceptSwitch.FactWordRole:
        if (props_FactWordRole == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421802L, 0x35237532384546a2L, "role", "", "");
          props_FactWordRole = cpb.create();
        }
        return props_FactWordRole;
      case LanguageConceptSwitch.FactWordText:
        if (props_FactWordText == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FactWordText = cpb.create();
        }
        return props_FactWordText;
      case LanguageConceptSwitch.FactWordValue:
        if (props_FactWordValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421803L, 0x3523753238a1488dL, "value", "", "");
          props_FactWordValue = cpb.create();
        }
        return props_FactWordValue;
      case LanguageConceptSwitch.FactWordVerb:
        if (props_FactWordVerb == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_FactWordVerb = cpb.create();
        }
        return props_FactWordVerb;
      case LanguageConceptSwitch.FactWording:
        if (props_FactWording == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("FactWording");
          props_FactWording = cpb.create();
        }
        return props_FactWording;
      case LanguageConceptSwitch.Identifier:
        if (props_Identifier == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Identifier = cpb.create();
        }
        return props_Identifier;
      case LanguageConceptSwitch.Instance:
        if (props_Instance == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Instance = cpb.create();
        }
        return props_Instance;
      case LanguageConceptSwitch.IntegerType:
        if (props_IntegerType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_IntegerType = cpb.create();
        }
        return props_IntegerType;
      case LanguageConceptSwitch.IntegerValue:
        if (props_IntegerValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IntegerValue");
          props_IntegerValue = cpb.create();
        }
        return props_IntegerValue;
      case LanguageConceptSwitch.KnownAt:
        if (props_KnownAt == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_KnownAt = cpb.create();
        }
        return props_KnownAt;
      case LanguageConceptSwitch.Role:
        if (props_Role == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Role = cpb.create();
        }
        return props_Role;
      case LanguageConceptSwitch.RoleReference:
        if (props_RoleReference == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_RoleReference = cpb.create();
        }
        return props_RoleReference;
      case LanguageConceptSwitch.RoleReferenceExpression:
        if (props_RoleReferenceExpression == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db4f50593L, 0x3999e68db4f50594L, "role", "", "");
          props_RoleReferenceExpression = cpb.create();
        }
        return props_RoleReferenceExpression;
      case LanguageConceptSwitch.RoleReferenceOperation:
        if (props_RoleReferenceOperation == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db532981bL, 0x3999e68db532981dL, "role", "", "");
          props_RoleReferenceOperation = cpb.create();
        }
        return props_RoleReferenceOperation;
      case LanguageConceptSwitch.RoleType:
        if (props_RoleType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_RoleType = cpb.create();
        }
        return props_RoleType;
      case LanguageConceptSwitch.RoleTypeEntityType:
        if (props_RoleTypeEntityType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RoleTypeEntityType");
          props_RoleTypeEntityType = cpb.create();
        }
        return props_RoleTypeEntityType;
      case LanguageConceptSwitch.RoleTypeValueType:
        if (props_RoleTypeValueType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("RoleTypeValueType");
          props_RoleTypeValueType = cpb.create();
        }
        return props_RoleTypeValueType;
      case LanguageConceptSwitch.Specializes:
        if (props_Specializes == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Specializes");
          props_Specializes = cpb.create();
        }
        return props_Specializes;
      case LanguageConceptSwitch.StringType:
        if (props_StringType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_StringType = cpb.create();
        }
        return props_StringType;
      case LanguageConceptSwitch.StringValue:
        if (props_StringValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("StringValue");
          props_StringValue = cpb.create();
        }
        return props_StringValue;
      case LanguageConceptSwitch.TimeType:
        if (props_TimeType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TimeType = cpb.create();
        }
        return props_TimeType;
      case LanguageConceptSwitch.TimeValue:
        if (props_TimeValue == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TimeValue = cpb.create();
        }
        return props_TimeValue;
      case LanguageConceptSwitch.ValidityFrom:
        if (props_ValidityFrom == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ValidityFrom = cpb.create();
        }
        return props_ValidityFrom;
      case LanguageConceptSwitch.ValidityTo:
        if (props_ValidityTo == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ValidityTo = cpb.create();
        }
        return props_ValidityTo;
      case LanguageConceptSwitch.Value:
        if (props_Value == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Value = cpb.create();
        }
        return props_Value;
      case LanguageConceptSwitch.ValueType:
        if (props_ValueType == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ValueType = cpb.create();
        }
        return props_ValueType;
      case LanguageConceptSwitch.Variable:
        if (props_Variable == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByReference(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb2f47cadL, "role", "", "");
          props_Variable = cpb.create();
        }
        return props_Variable;
    }
    return null;
  }
}
