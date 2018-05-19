package DateTime.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.core.aspects.behaviour.api.BehaviorRegistry;
import jetbrains.mps.smodel.language.ConceptRegistry;
import jetbrains.mps.core.aspects.behaviour.api.SMethod;
import java.time.LocalDateTime;
import jetbrains.mps.core.aspects.behaviour.SMethodBuilder;
import jetbrains.mps.core.aspects.behaviour.SJavaCompoundTypeImpl;
import jetbrains.mps.core.aspects.behaviour.SModifiersImpl;
import jetbrains.mps.core.aspects.behaviour.AccessPrivileges;
import org.jetbrains.mps.openapi.model.SNode;
import java.util.List;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class DateTime__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL, "DateTime.structure.DateTime");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<LocalDateTime> getDateTime_id5riiL_BUVyA = new SMethodBuilder<LocalDateTime>(new SJavaCompoundTypeImpl(LocalDateTime.class)).name("getDateTime").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5riiL_BUVyA").registry(REGISTRY).build();
  public static final SMethod<Boolean> isBefore_id6hrFqLuBsXl = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("isBefore").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6hrFqLuBsXl").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<Void> setDateTime_id4cztqIn5fVA = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setDateTime").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4cztqIn5fVA").registry(REGISTRY).build(SMethodBuilder.createJavaParameter(LocalDateTime.class, ""));
  public static final SMethod<Void> setMaxDateTime_id7UcEwUwYAq7 = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setMaxDateTime").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("7UcEwUwYAq7").registry(REGISTRY).build();
  public static final SMethod<Void> setDateTimeNow_id4cztqIn5h$s = new SMethodBuilder<Void>(new SJavaCompoundTypeImpl(Void.class)).name("setDateTimeNow").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4cztqIn5h$s").registry(REGISTRY).build();
  public static final SMethod<String> getDateTimeString_id5vursKRvZal = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getDateTimeString").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5vursKRvZal").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getDateTime_id5riiL_BUVyA, isBefore_id6hrFqLuBsXl, setDateTime_id4cztqIn5fVA, setMaxDateTime_id7UcEwUwYAq7, setDateTimeNow_id4cztqIn5h$s, getDateTimeString_id5vursKRvZal);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static LocalDateTime getDateTime_id5riiL_BUVyA(@NotNull SNode __thisNode__) {
    return LocalDateTime.of(Date__BehaviorDescriptor.getDate_id5riiL_BUg0c.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f332L, "Datum"))), Time__BehaviorDescriptor.getTime_id5riiL_BUHOa.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f334L, "Tijd"))));
  }
  /*package*/ static boolean isBefore_id6hrFqLuBsXl(@NotNull SNode __thisNode__, SNode dateTime) {
    return DateTime__BehaviorDescriptor.getDateTime_id5riiL_BUVyA.invoke(__thisNode__).isBefore(DateTime__BehaviorDescriptor.getDateTime_id5riiL_BUVyA.invoke(dateTime));
  }
  /*package*/ static void setDateTime_id4cztqIn5fVA(@NotNull SNode __thisNode__, LocalDateTime ldt) {
    Date__BehaviorDescriptor.setDate_id5riiL_BUmpQ.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f332L, "Datum")), ldt.toLocalDate());
    Time__BehaviorDescriptor.setTime_id5riiL_BUAB9.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f334L, "Tijd")), ldt.toLocalTime());
  }
  /*package*/ static void setMaxDateTime_id7UcEwUwYAq7(@NotNull SNode __thisNode__) {
    LocalDateTime ldt = LocalDateTime.MAX;
    Date__BehaviorDescriptor.setDate_id5riiL_BUmpQ.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f332L, "Datum")), ldt.toLocalDate());
    Time__BehaviorDescriptor.setTime_id5riiL_BUAB9.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f334L, "Tijd")), ldt.toLocalTime());
  }
  /*package*/ static void setDateTimeNow_id4cztqIn5h$s(@NotNull SNode __thisNode__) {
    DateTime__BehaviorDescriptor.setDateTime_id4cztqIn5fVA.invoke(__thisNode__, LocalDateTime.now());
  }
  /*package*/ static String getDateTimeString_id5vursKRvZal(@NotNull SNode __thisNode__) {
    LocalDateTime datumtijd = DateTime__BehaviorDescriptor.getDateTime_id5riiL_BUVyA.invoke(__thisNode__);
    if (datumtijd == null) {
      return "";
    }
    return Date__BehaviorDescriptor.getDateString_id5vursKRvRmQ.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f332L, "Datum"))) + " " + Time__BehaviorDescriptor.getTimeString_id5vursKRvTA3.invoke(SLinkOperations.getTarget(__thisNode__, MetaAdapterFactory.getContainmentLink(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL, 0x56d24b1967e8f334L, "Tijd")));
  }

  /*package*/ DateTime__BehaviorDescriptor() {
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
        return (T) ((LocalDateTime) getDateTime_id5riiL_BUVyA(node));
      case 1:
        return (T) ((Boolean) isBefore_id6hrFqLuBsXl(node, (SNode) parameters[0]));
      case 2:
        setDateTime_id4cztqIn5fVA(node, (LocalDateTime) parameters[0]);
        return null;
      case 3:
        setMaxDateTime_id7UcEwUwYAq7(node);
        return null;
      case 4:
        setDateTimeNow_id4cztqIn5h$s(node);
        return null;
      case 5:
        return (T) ((String) getDateTimeString_id5vursKRvZal(node));
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
