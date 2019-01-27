package Simulation.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.EnumerationDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.runtime.ConceptKind;
import jetbrains.mps.smodel.runtime.StaticScope;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptEntityTypeRoleType = createDescriptorForEntityTypeRoleType();
  /*package*/ final ConceptDescriptor myConceptEntityTypeSelection = createDescriptorForEntityTypeSelection();
  /*package*/ final ConceptDescriptor myConceptItestresult = createDescriptorForItestresult();
  /*package*/ final ConceptDescriptor myConceptQuery = createDescriptorForQuery();
  /*package*/ final ConceptDescriptor myConceptRoleType = createDescriptorForRoleType();
  /*package*/ final ConceptDescriptor myConceptSelectedEntity = createDescriptorForSelectedEntity();
  /*package*/ final ConceptDescriptor myConceptSelection = createDescriptorForSelection();
  /*package*/ final ConceptDescriptor myConceptTestAction = createDescriptorForTestAction();
  /*package*/ final ConceptDescriptor myConceptTestState = createDescriptorForTestState();
  /*package*/ final ConceptDescriptor myConceptTestcase = createDescriptorForTestcase();
  /*package*/ final ConceptDescriptor myConceptTestcases = createDescriptorForTestcases();
  /*package*/ final ConceptDescriptor myConceptValueTypeRoleType = createDescriptorForValueTypeRoleType();
  /*package*/ final ConceptDescriptor myConceptValueTypeSelection = createDescriptorForValueTypeSelection();
  /*package*/ final EnumerationDescriptor myEnumerationTestresult = new EnumerationDescriptor_Testresult();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptEntityTypeRoleType, myConceptEntityTypeSelection, myConceptItestresult, myConceptQuery, myConceptRoleType, myConceptSelectedEntity, myConceptSelection, myConceptTestAction, myConceptTestState, myConceptTestcase, myConceptTestcases, myConceptValueTypeRoleType, myConceptValueTypeSelection);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.EntityTypeRoleType:
        return myConceptEntityTypeRoleType;
      case LanguageConceptSwitch.EntityTypeSelection:
        return myConceptEntityTypeSelection;
      case LanguageConceptSwitch.Itestresult:
        return myConceptItestresult;
      case LanguageConceptSwitch.Query:
        return myConceptQuery;
      case LanguageConceptSwitch.RoleType:
        return myConceptRoleType;
      case LanguageConceptSwitch.SelectedEntity:
        return myConceptSelectedEntity;
      case LanguageConceptSwitch.Selection:
        return myConceptSelection;
      case LanguageConceptSwitch.TestAction:
        return myConceptTestAction;
      case LanguageConceptSwitch.TestState:
        return myConceptTestState;
      case LanguageConceptSwitch.Testcase:
        return myConceptTestcase;
      case LanguageConceptSwitch.Testcases:
        return myConceptTestcases;
      case LanguageConceptSwitch.ValueTypeRoleType:
        return myConceptValueTypeRoleType;
      case LanguageConceptSwitch.ValueTypeSelection:
        return myConceptValueTypeSelection;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myEnumerationTestresult);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForEntityTypeRoleType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "EntityTypeRoleType", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x106e6c3abb1797d5L);
    b.class_(false, false, false);
    b.super_("Simulation.structure.RoleType", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x106e6c3abb1797d4L);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/1184002751547807701");
    b.version(2);
    b.kind(ConceptKind.INTERFACE, StaticScope.GLOBAL);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEntityTypeSelection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "EntityTypeSelection", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x106e6c3abb1392efL);
    b.class_(false, false, false);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/1184002751547544303");
    b.version(2);
    b.associate("role", 0x106e6c3abb1392f0L).target(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32eL).optional(false).origin("1184002751547544304").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForItestresult() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "Itestresult", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ee4905bL);
    b.interface_();
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/3571499535062831195");
    b.version(2);
    b.property("testresult", 0x319083e78ee4905cL).type(MetaIdFactory.dataTypeId(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ee4905fL)).origin("3571499535062831196").done();
    b.property("testmessage", 0x645badac5df17e0dL).type(PrimitiveTypeId.STRING).origin("7231564582495550989").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForQuery() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "Query", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x1dfdebe1e84f25ccL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/2161142751705376204");
    b.version(2);
    b.associate("factbase", 0x1dfdebe1e8c46cc8L).target(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L).optional(false).origin("2161142751713062088").done();
    b.aggregate("entitySelection", 0x1dfdebe1e84f27e3L).target(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x1dfdebe1e8c418e7L).optional(false).ordered(true).multiple(true).origin("2161142751705376739").done();
    b.aggregate("roleSelection", 0x1dfdebe1e84f27ebL).target(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7e44d86L).optional(false).ordered(true).multiple(true).origin("2161142751705376747").done();
    b.aggregate("resultTable", 0x1dfdebe1e85547efL).target(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L).optional(true).ordered(true).multiple(true).origin("2161142751705778159").done();
    b.aggregate("resultVariables", 0x6d9151c34d85830eL).target(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL).optional(true).ordered(true).multiple(true).origin("7895181521018258190").done();
    b.aggregate("Selection", 0x106e6c3abb7c4678L).target(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x571a233153e03c1eL).optional(true).ordered(true).multiple(false).origin("1184002751554406008").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForRoleType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "RoleType", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x106e6c3abb1797d4L);
    b.class_(false, true, false);
    b.super_("jetbrains.mps.baseLanguage.structure.Type", 0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8c37f506dL);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/1184002751547807700");
    b.version(2);
    b.kind(ConceptKind.INTERFACE, StaticScope.GLOBAL);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSelectedEntity() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "SelectedEntity", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x1dfdebe1e8c418e7L);
    b.class_(false, false, false);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/2161142751713040615");
    b.version(2);
    b.associate("entityType", 0x6d9151c34d909b53L).target(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6fc40fa1299d5a0L).optional(false).origin("7895181521018985299").done();
    b.associate("entity", 0x6d9151c34d715b04L).target(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL).optional(false).origin("7895181521016937220").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSelection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "Selection", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x571a233153e03c1eL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/6276367725461781534");
    b.version(2);
    b.aggregate("ValueTypeSelection", 0x106e6c3abb6ffaeaL).target(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x106e6c3abb1392ecL).optional(false).ordered(true).multiple(true).origin("1184002751553600234").done();
    b.aggregate("EntityTypeSelection", 0x106e6c3abb1392f1L).target(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x106e6c3abb1392efL).optional(false).ordered(true).multiple(true).origin("1184002751547544305").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestAction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "TestAction", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ec175a0L);
    b.class_(false, false, false);
    b.parent(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ee4905bL);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/3571499535060530592");
    b.version(2);
    b.aggregate("action", 0x319083e78ec175a1L).target(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x5816a80d01b605e4L).optional(false).ordered(true).multiple(false).origin("3571499535060530593").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestState() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "TestState", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ec17331L);
    b.class_(false, false, false);
    b.parent(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ee4905bL);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/3571499535060529969");
    b.version(2);
    b.aggregate("state", 0x319083e78ec17585L).target(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x7e8caa0ea161570dL).optional(false).ordered(true).multiple(false).origin("3571499535060530565").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestcase() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "Testcase", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x7e8caa0ea0d091d3L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ee4905bL);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/9118850325322699219");
    b.version(2);
    b.aggregate("beginTestState", 0x7e8caa0ea0d091d6L).target(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ec17331L).optional(true).ordered(true).multiple(true).origin("9118850325322699222").done();
    b.aggregate("testActions", 0x7e8caa0ea0d091d8L).target(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ec175a0L).optional(true).ordered(true).multiple(true).origin("9118850325322699224").done();
    b.aggregate("expectedEndTestState", 0x7e8caa0ea0d091dbL).target(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ec17331L).optional(true).ordered(true).multiple(true).origin("9118850325322699227").done();
    b.aggregate("simulatedEndState", 0x81c91b68348ca7fL).target(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ec17331L).optional(true).ordered(true).multiple(true).origin("584502264723982975").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTestcases() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "Testcases", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x7e8caa0ea0d06cd6L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/9118850325322689750");
    b.version(2);
    b.aggregate("lastExecution", 0x645badac5e36e314L).target(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL).optional(false).ordered(true).multiple(false).origin("7231564582500098836").done();
    b.aggregate("subjects", 0x81c91b682f0880aL).target(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x81c91b682e3b381L).optional(true).ordered(true).multiple(true).origin("584502264718198794").done();
    b.aggregate("objects", 0x81c91b682f0880fL).target(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x81c91b682e3b382L).optional(true).ordered(true).multiple(true).origin("584502264718198799").done();
    b.aggregate("tests", 0x7e8caa0ea0d09296L).target(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x7e8caa0ea0d091d3L).optional(true).ordered(true).multiple(true).origin("9118850325322699414").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValueTypeRoleType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "ValueTypeRoleType", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x106e6c3abb1797d6L);
    b.class_(false, false, false);
    b.super_("Simulation.structure.RoleType", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x106e6c3abb1797d4L);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/1184002751547807702");
    b.version(2);
    b.kind(ConceptKind.INTERFACE, StaticScope.GLOBAL);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForValueTypeSelection() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("Simulation", "ValueTypeSelection", 0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x106e6c3abb1392ecL);
    b.class_(false, false, false);
    b.origin("r:b8187849-4cdc-4a57-bb29-6cccc913d802(Simulation.structure)/1184002751547544300");
    b.version(2);
    b.associate("role", 0x106e6c3abb1392edL).target(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32eL).optional(false).origin("1184002751547544301").done();
    return b.create();
  }
}
