package Position.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class StateType__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b43ef1L, "Position.structure.StateType");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Void> setSubjectWithRight_id2NfjlCvkSzh = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setSubjectWithRight").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2NfjlCvkSzh").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<SNode> getSubjectWithRight_id7y3pR7CKsGF = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getSubjectWithRight").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7y3pR7CKsGF").registry(REGISTRY).build();
  public static final SMethod<Void> setSubjectWithDuty_id2NfjlCvkPzy = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setSubjectWithDuty").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("2NfjlCvkPzy").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<SNode> getSubjectWithDuty_id7y3pR7CKiC7 = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getSubjectWithDuty").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7y3pR7CKiC7").registry(REGISTRY).build();
  public static final SMethod<SNode> getEvent_id7y3pR7CKLOc = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("getEvent").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7y3pR7CKLOc").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(setSubjectWithRight_id2NfjlCvkSzh, getSubjectWithRight_id7y3pR7CKsGF, setSubjectWithDuty_id2NfjlCvkPzy, getSubjectWithDuty_id7y3pR7CKiC7, getEvent_id7y3pR7CKLOc);

  private static void ___init___(@NotNull SNode __thisNode__) {
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0x432375ab97172d5eL, "validity"), "" + (true));
    SPropertyOperations.set(__thisNode__, MetaAdapterFactory.getProperty(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0x432375ab97645f1cL, "known"), "" + (true));
    SNode SubjectWithRight = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x33a3a1e244917bafL, "Position.structure.SubjectTypeInRole"));
    SPropertyOperations.set(SubjectWithRight, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "subject met recht");
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).addElement(SubjectWithRight);
    SNode SubjectWithDuty = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x33a3a1e244917bafL, "Position.structure.SubjectTypeInRole"));
    SPropertyOperations.set(SubjectWithDuty, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "subject met plicht");
    ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).addElement(SubjectWithDuty);
  }

  /*package*/ static void setSubjectWithRight_id2NfjlCvkSzh(@NotNull SNode __thisNode__, SNode subjectType) {
    SLinkOperations.setTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("subject met recht");
      }
    }).first(), MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x33a3a1e244917bafL, "Position.structure.SubjectTypeInRole")), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"), subjectType);
  }
  /*package*/ static SNode getSubjectWithRight_id7y3pR7CKsGF(@NotNull SNode __thisNode__) {
    return SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("subject met recht");
      }
    }).first(), MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x33a3a1e244917bafL, "Position.structure.SubjectTypeInRole")), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType")), MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b667b5L, "Position.structure.SubjectType"));
  }
  /*package*/ static void setSubjectWithDuty_id2NfjlCvkPzy(@NotNull SNode __thisNode__, SNode subjectType) {
    SLinkOperations.setTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("subject met plicht");
      }
    }).first(), MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x33a3a1e244917bafL, "Position.structure.SubjectTypeInRole")), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"), subjectType);
  }
  /*package*/ static SNode getSubjectWithDuty_id7y3pR7CKiC7(@NotNull SNode __thisNode__) {
    return SNodeOperations.cast(SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("subject met plicht");
      }
    }).first(), MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x33a3a1e244917bafL, "Position.structure.SubjectTypeInRole")), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType")), MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b667b5L, "Position.structure.SubjectType"));
  }
  /*package*/ static SNode getEvent_id7y3pR7CKLOc(@NotNull SNode __thisNode__) {
    return SLinkOperations.getTarget(SNodeOperations.cast(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(it, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("event");
      }
    }).first(), MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x33a3a1e244936373L, "Position.structure.EventInRole")), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x7131b251f0ec0054L, 0x7131b251f0ec0055L, "facttype"));
  }

  /*package*/ StateType__BehaviorDescriptor() {
    super(REGISTRY);
  }

  @Override
  protected void initNode(@NotNull SNode node, @NotNull SConstructor constructor, @Nullable Object[] parameters) {
    ___init___(node);
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SNode node, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      case 0:
        setSubjectWithRight_id2NfjlCvkSzh(node, (SNode) parameters[0]);
        return null;
      case 1:
        return (T) ((SNode) getSubjectWithRight_id7y3pR7CKsGF(node));
      case 2:
        setSubjectWithDuty_id2NfjlCvkPzy(node, (SNode) parameters[0]);
        return null;
      case 3:
        return (T) ((SNode) getSubjectWithDuty_id7y3pR7CKiC7(node));
      case 4:
        return (T) ((SNode) getEvent_id7y3pR7CKLOc(node));
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @Override
  protected <T> T invokeSpecial0(@NotNull SAbstractConcept concept, @NotNull SMethod<T> method, @Nullable Object[] parameters) {
    int methodIndex = BH_METHODS.indexOf(method);
    if (methodIndex < 0) {
      throw new BHMethodNotFoundException(this, method);
    }
    switch (methodIndex) {
      default:
        throw new BHMethodNotFoundException(this, method);
    }
  }

  @NotNull
  @Override
  public List<SMethod<?>> getDeclaredMethods() {
    return BH_METHODS;
  }

  @NotNull
  @Override
  public SAbstractConcept getConcept() {
    return CONCEPT;
  }
}
