package Facts.behavior;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class FactTypeWording__BehaviorDescriptor extends BaseBHDescriptor {
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea37L, "Facts.structure.FactTypeWording");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<String> getFactTypeWording_id3e11SfSamDI = new SMethodBuilder<String>(new SJavaCompoundTypeImpl(String.class)).name("getFactTypeWording").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("3e11SfSamDI").registry(REGISTRY).build();

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(getFactTypeWording_id3e11SfSamDI);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static String getFactTypeWording_id3e11SfSamDI(@NotNull SNode __thisNode__) {
    String wording = "";
    for (SNode word : ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea37L, 0x33810783f7eca685L, "words")))) {
      if (wording != "") {
        wording = wording + " ";
      }
      {
        final SNode factTypeWordRole = word;
        if (SNodeOperations.isInstanceOf(factTypeWordRole, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, "Facts.structure.FactTypeWordRole"))) {
          wording = wording + SPropertyOperations.getString(SLinkOperations.getTarget(factTypeWordRole, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord")), MetaAdapterFactory.getProperty(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32eL, 0x33810783f7fb3e6fL, "article")) + " " + SPropertyOperations.getString(SLinkOperations.getTarget(factTypeWordRole, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
        }
      }
      {
        final SNode factTypeWordVerb = word;
        if (SNodeOperations.isInstanceOf(factTypeWordVerb, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7f6ffb4L, "Facts.structure.FactTypeWordVerb"))) {
          wording = wording + SPropertyOperations.getString(factTypeWordVerb, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"));
        }
      }
    }
    return wording;
  }

  /*package*/ FactTypeWording__BehaviorDescriptor() {
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
        return (T) ((String) getFactTypeWording_id3e11SfSamDI(node));
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
