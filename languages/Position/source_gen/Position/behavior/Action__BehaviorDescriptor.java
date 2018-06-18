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
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.action.SNodeFactoryOperations;
import jetbrains.mps.lang.core.behavior.BaseConcept__BehaviorDescriptor;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import Facts.behavior.Fact__BehaviorDescriptor;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class Action__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x5816a80d01b605e4L, "Position.structure.Action");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getActorString_id5wmE0O1HDr7 = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getActorString").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5wmE0O1HDr7").registry(REGISTRY).build();
  public static final SMethod<String> getObjectString_id5wmE0O1HAVc = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getObjectString").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5wmE0O1HAVc").registry(REGISTRY).build();
  public static final SMethod<Void> AddDefaultValues_id36gwYuezked = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("AddDefaultValues").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("36gwYuezked").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getActorString_id5wmE0O1HDr7, getObjectString_id5wmE0O1HAVc, AddDefaultValues_id36gwYuezked);

  private static void ___init___(@NotNull SNode __thisNode__) {
    for (SNode var : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L, 0xe475eafb2f47cafL, "variabeles")))) {
      {
        final SNode subjectTypeInRole = SLinkOperations.getTarget(var, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb2f47cadL, "role"));
        if (SNodeOperations.isInstanceOf(subjectTypeInRole, MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x33a3a1e244917bafL, "Position.structure.SubjectTypeInRole"))) {
          SNodeFactoryOperations.setNewChild(var, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb30d95edL, "value"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1284L, "Facts.structure.EntityValue")));
        }
      }
      {
        final SNode objectInRole = SLinkOperations.getTarget(var, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb2f47cadL, "role"));
        if (SNodeOperations.isInstanceOf(objectInRole, MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x33a3a1e244935a08L, "Position.structure.ObjectTypeInRole"))) {
          SNodeFactoryOperations.setNewChild(var, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb30d95edL, "value"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1284L, "Facts.structure.EntityValue")));
        }
      }
    }
  }

  /*package*/ static String getActorString_id5wmE0O1HDr7(@NotNull SNode __thisNode__) {
    return (String) BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L, 0xe475eafb2f47cafL, "variabeles"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb2f47cadL, "role")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("actor");
      }
    }).first(), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb30d95edL, "value")));
  }
  /*package*/ static String getObjectString_id5wmE0O1HAVc(@NotNull SNode __thisNode__) {
    return (String) BaseConcept__BehaviorDescriptor.getPresentation_idhEwIMiw.invoke(SLinkOperations.getTarget(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L, 0xe475eafb2f47cafL, "variabeles"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb2f47cadL, "role")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("onderwerp");
      }
    }).first(), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb30d95edL, "value")));
  }
  /*package*/ static void AddDefaultValues_id36gwYuezked(@NotNull SNode __thisNode__) {
    Fact__BehaviorDescriptor.AddAndRemoveRoles_idEOKdUeu$et.invokeSpecial(__thisNode__);
    SNodeFactoryOperations.setNewChild(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L, 0xe475eafb2f47cafL, "variabeles"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb2f47cadL, "role")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("actor");
      }
    }).first(), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb30d95edL, "value"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x319083e78e879dc2L, "Position.structure.SubjectValue")));
    SNodeFactoryOperations.setNewChild(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L, 0xe475eafb2f47cafL, "variabeles"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SPropertyOperations.getString(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb2f47cadL, "role")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")).equals("onderwerp");
      }
    }).first(), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb30d95edL, "value"), SNodeFactoryOperations.asInstanceConcept(MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x319083e78e879dc1L, "Position.structure.ObjectValue")));
  }

  /*package*/ Action__BehaviorDescriptor() {
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
        return (T) ((String) getActorString_id5wmE0O1HDr7(node));
      case 1:
        return (T) ((String) getObjectString_id5wmE0O1HAVc(node));
      case 2:
        AddDefaultValues_id36gwYuezked(node);
        return null;
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