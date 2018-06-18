package Facts.behavior;

/*Generated by MPS */

import jetbrains.mps.core.aspects.behaviour.BaseBHDescriptor;
import org.apache.log4j.Logger;
import org.apache.log4j.LogManager;
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
import jetbrains.mps.scope.Scope;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import java.util.ArrayList;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.logging.runtime.model.LoggingRuntime;
import org.apache.log4j.Level;
import jetbrains.mps.lang.core.behavior.ScopeProvider__BehaviorDescriptor;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.core.aspects.behaviour.api.SConstructor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.core.aspects.behaviour.api.BHMethodNotFoundException;

public final class FactBase__BehaviorDescriptor extends BaseBHDescriptor {
  private static final Logger LOG = LogManager.getLogger(FactBase__BehaviorDescriptor.class);
  private static final SAbstractConcept CONCEPT = MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L, "Facts.structure.FactBase");
  private static final BehaviorRegistry REGISTRY = ConceptRegistry.getInstance().getBehaviorRegistry();

  public static final SMethod<Boolean> newFact_id5$9DAMN9ibF = new SMethodBuilder<Boolean>(new SJavaCompoundTypeImpl(Boolean.TYPE)).name("newFact").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("5$9DAMN9ibF").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));
  public static final SMethod<List<SNode>> queryGetVariables_id6QhksddssWg = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("queryGetVariables").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("6QhksddssWg").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));
  public static final SMethod<List<SNode>> queryGetFactTablesRecursion_id4PXC9kq98Np = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("queryGetFactTablesRecursion").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("4PXC9kq98Np").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));
  public static final SMethod<List<SNode>> queryGetFactTables_id1RXUY7CT6hI = new SMethodBuilder<List<SNode>>(new SJavaCompoundTypeImpl((Class<List<SNode>>) ((Class) Object.class))).name("queryGetFactTables").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1RXUY7CT6hI").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));
  public static final SMethod<SNode> SelectFactsFromEntity_id1RXUY7CWrSH = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("SelectFactsFromEntity").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("1RXUY7CWrSH").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));
  public static final SMethod<SNode> unionOfFacts_id25q$hQB480Y = new SMethodBuilder<SNode>(new SJavaCompoundTypeImpl((Class<SNode>) ((Class) Object.class))).name("unionOfFacts").modifiers(SModifiersImpl.create(0, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("25q$hQB480Y").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<List<SNode>>) ((Class) Object.class), ""));
  public static final SMethod<Scope> getScope_id52_Geb4QDV$ = new SMethodBuilder<Scope>(new SJavaCompoundTypeImpl(Scope.class)).name("getScope").modifiers(SModifiersImpl.create(8, AccessPrivileges.PUBLIC)).concept(CONCEPT).id("52_Geb4QDV$").registry(REGISTRY).build(SMethodBuilder.createJavaParameter((Class<SAbstractConcept>) ((Class) Object.class), ""), SMethodBuilder.createJavaParameter((Class<SNode>) ((Class) Object.class), ""));

  private static final List<SMethod<?>> BH_METHODS = Arrays.<SMethod<?>>asList(newFact_id5$9DAMN9ibF, queryGetVariables_id6QhksddssWg, queryGetFactTablesRecursion_id4PXC9kq98Np, queryGetFactTables_id1RXUY7CT6hI, SelectFactsFromEntity_id1RXUY7CWrSH, unionOfFacts_id25q$hQB480Y, getScope_id52_Geb4QDV$);

  private static void ___init___(@NotNull SNode __thisNode__) {
  }

  /*package*/ static boolean newFact_id5$9DAMN9ibF(@NotNull SNode __thisNode__, final SNode fact) {
    if ((SLinkOperations.getTarget(fact, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L, 0xe475eafb2f47ca8L, "facttype")) == null)) {
      return false;
    }
    if (ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L, 0xe475eafb2f49216L, "factTables"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype")) == SLinkOperations.getTarget(fact, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L, 0xe475eafb2f47ca8L, "facttype"));
      }
    }).isEmpty()) {
      SNode factTable = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, "Facts.structure.FactTable"));
      SLinkOperations.setTarget(factTable, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype"), SLinkOperations.getTarget(fact, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L, 0xe475eafb2f47ca8L, "facttype")));
      ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L, 0xe475eafb2f49216L, "factTables"))).addElement(factTable);
    }
    ListSequence.fromList(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L, 0xe475eafb2f49216L, "factTables"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype")) == SLinkOperations.getTarget(fact, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L, 0xe475eafb2f47ca8L, "facttype"));
      }
    }).first(), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67896L, "facts"))).addElement(fact);
    return true;
  }
  /*package*/ static List<SNode> queryGetVariables_id6QhksddssWg(@NotNull SNode __thisNode__, List<SNode> entities, List<SNode> roles) {
    List<SNode> factTables = FactBase__BehaviorDescriptor.queryGetFactTables_id1RXUY7CT6hI.invoke(__thisNode__, entities, roles);
    List<SNode> variables = new ArrayList<SNode>();
    for (final SNode role : ListSequence.fromList(roles)) {
      ListSequence.fromList(variables).addElement(SNodeOperations.copyNode(Sequence.fromIterable(SLinkOperations.collectMany(SLinkOperations.collectMany(factTables, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67896L, "facts")), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L, 0xe475eafb2f47cafL, "variabeles"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb2f47cadL, "role")) == role;
        }
      }).first()));
    }
    return variables;
  }
  /*package*/ static List<SNode> queryGetFactTablesRecursion_id4PXC9kq98Np(@NotNull SNode __thisNode__, List<SNode> factTables, final List<SNode> entities, List<SNode> roles) {
    List<SNode> returnTables = factTables;
    List<SNode> listOfEntities = entities;
    List<SNode> listOfRoles = roles;

    int MaxindexTable = ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L, 0xe475eafb2f49216L, "factTables"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Sequence.fromIterable(SLinkOperations.collect(entities, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL, 0xab4c0de8e6a1280L, "entitytype"))).contains(Sequence.fromIterable(SLinkOperations.collect(SNodeOperations.ofConcept(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype")), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return it instanceof SNode;
          }
        }), MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, "Facts.structure.EntityTypeInRole")), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"))).first());
      }
    }).count();
    LoggingRuntime.logMsgView(Level.INFO, ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L, 0xe475eafb2f49216L, "factTables"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Sequence.fromIterable(SLinkOperations.collect(entities, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL, 0xab4c0de8e6a1280L, "entitytype"))).contains(Sequence.fromIterable(SLinkOperations.collect(SNodeOperations.ofConcept(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype")), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return it instanceof SNode;
          }
        }), MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, "Facts.structure.EntityTypeInRole")), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"))).first());
      }
    }) + " " + MaxindexTable, FactBase__BehaviorDescriptor.class, null, null);
    for (int indexTable = 0; indexTable < MaxindexTable; indexTable++) {
      if (!((Sequence.fromIterable(SLinkOperations.collect(returnTables, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype"))).contains(SLinkOperations.getTarget(ListSequence.fromList(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L, 0xe475eafb2f49216L, "factTables"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Sequence.fromIterable(SLinkOperations.collect(entities, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL, 0xab4c0de8e6a1280L, "entitytype"))).contains(Sequence.fromIterable(SLinkOperations.collect(SNodeOperations.ofConcept(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype")), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return it instanceof SNode;
            }
          }), MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, "Facts.structure.EntityTypeInRole")), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"))).first());
        }
      }).toListSequence()).getElement(indexTable), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype")))))) {
        SNode factTable = SNodeOperations.copyNode(ListSequence.fromList(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L, 0xe475eafb2f49216L, "factTables"))).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Sequence.fromIterable(SLinkOperations.collect(entities, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL, 0xab4c0de8e6a1280L, "entitytype"))).contains(Sequence.fromIterable(SLinkOperations.collect(SNodeOperations.ofConcept(ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype")), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return it instanceof SNode;
              }
            }), MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, "Facts.structure.EntityTypeInRole")), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"))).first());
          }
        }).toListSequence()).getElement(indexTable));
        ListSequence.fromList(returnTables).addElement(factTable);
        for (SNode role : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(factTable, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67894L, "facttype")), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles")))) {
          {
            final SNode entityTypeInRole = role;
            if (SNodeOperations.isInstanceOf(entityTypeInRole, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, "Facts.structure.EntityTypeInRole"))) {
              if (!(Sequence.fromIterable(SLinkOperations.collect(entities, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL, 0xab4c0de8e6a1280L, "entitytype"))).contains(SLinkOperations.getTarget(((SNode) role), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"))))) {
                LoggingRuntime.logMsgView(Level.INFO, "role " + role, FactBase__BehaviorDescriptor.class, null, null);
                ListSequence.fromList(roles).addElement(role);
                factTables = returnTables;
                returnTables = FactBase__BehaviorDescriptor.queryGetFactTablesRecursion_id4PXC9kq98Np.invoke(__thisNode__, factTables, entities, roles);
              }
            }
          }
        }
      }
    }
    return returnTables;
  }
  /*package*/ static List<SNode> queryGetFactTables_id1RXUY7CT6hI(@NotNull SNode __thisNode__, List<SNode> entities, List<SNode> roles) {
    List<SNode> factTables = new ArrayList<SNode>();

    factTables = FactBase__BehaviorDescriptor.queryGetFactTablesRecursion_id4PXC9kq98Np.invoke(__thisNode__, factTables, entities, roles);
    for (SNode table : ListSequence.fromList(factTables)) {
      FactBase__BehaviorDescriptor.SelectFactsFromEntity_id1RXUY7CWrSH.invoke(__thisNode__, table, entities);
    }
    factTables = FactBase__BehaviorDescriptor.queryGetFactTablesRecursion_id4PXC9kq98Np.invoke(__thisNode__, factTables, entities, roles);
    for (SNode wording : Sequence.fromIterable(SLinkOperations.collectMany(factTables, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0x33810783f82693a8L, "wordings")))) {
      SNodeOperations.deleteNode(wording);
    }
    return factTables;
  }
  /*package*/ static SNode SelectFactsFromEntity_id1RXUY7CWrSH(@NotNull SNode __thisNode__, SNode factTable, final List<SNode> entities) {
    for (SNode fact : ListSequence.fromList(SLinkOperations.getChildren(factTable, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67896L, "facts")))) {
      for (final SNode role : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(fact, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L, 0xe475eafb2f47ca8L, "facttype")), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles"))).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return it.isInstanceOfConcept(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, "Facts.structure.EntityTypeInRole"));
        }
      }).where(new IWhereFilter<SNode>() {
        public boolean accept(SNode it) {
          return Sequence.fromIterable(SLinkOperations.collect(entities, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL, 0xab4c0de8e6a1280L, "entitytype"))).contains(SLinkOperations.getTarget(((SNode) it), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType")));
        }
      })) {
        for (SNode entity : ListSequence.fromList(entities)) {
          // TODO wat als er meerdere rollen zijn van eenzelfe entitytype 
          if (!((ListSequence.fromList(entities).where(new IWhereFilter<SNode>() {
            public boolean accept(SNode it) {
              return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL, 0xab4c0de8e6a1280L, "entitytype")) == SLinkOperations.getTarget(((SNode) role), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"));
            }
          }).contains(EntityValue__BehaviorDescriptor.GetEntityValue_id1RXUY7CX6vk.invoke(((SNode) Fact__BehaviorDescriptor.getValueOfRole_id3e11SfSaCpP.invoke(fact, role))))))) {
            LoggingRuntime.logMsgView(Level.INFO, "remove fact: " + fact + " e1 " + (EntityValue__BehaviorDescriptor.GetEntityValue_id1RXUY7CX6vk.invoke(((SNode) Fact__BehaviorDescriptor.getValueOfRole_id3e11SfSaCpP.invoke(fact, role)))) + " e2 " + ListSequence.fromList(entities).where(new IWhereFilter<SNode>() {
              public boolean accept(SNode it) {
                return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL, 0xab4c0de8e6a1280L, "entitytype")) == SLinkOperations.getTarget(((SNode) role), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"));
              }
            }).first(), FactBase__BehaviorDescriptor.class, null, null);
            if (ListSequence.fromList(SLinkOperations.getChildren(factTable, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67896L, "facts"))).contains(fact)) {
              SLinkOperations.getChildren(factTable, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, 0xe475eafb2f67896L, "facts")).remove(fact);
            }
          }
        }
      }
    }
    return factTable;
  }
  /*package*/ static SNode unionOfFacts_id25q$hQB480Y(@NotNull SNode __thisNode__, List<SNode> factTables) {
    SNode factTable = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, "Facts.structure.FactTable"));
    return factTable;
  }
  /*package*/ static Scope getScope_id52_Geb4QDV$(@NotNull SNode __thisNode__, SAbstractConcept kind, SNode child) {
    ScopeProvider__BehaviorDescriptor.getScope_id52_Geb4QDV$.invoke0(__thisNode__, MetaAdapterFactory.getInterfaceConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x33d23ee961a0cbf3L, "jetbrains.mps.lang.core.structure.ScopeProvider"), kind, child);
    final SNode variable = SNodeOperations.getNodeAncestor(child, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, "Facts.structure.Variable"), false, false);
    return ListScope.forNamedElements(SLinkOperations.getChildren(ListSequence.fromList(SLinkOperations.getChildren(__thisNode__, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L, 0xab4c0de8e6a1287L, "entityTables"))).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SLinkOperations.getTarget(it, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1380L, 0xab4c0de8e6a1381L, "entitytype")) == SLinkOperations.getTarget(((SNode) SLinkOperations.getTarget(variable, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb2f47cadL, "role"))), MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"));
      }
    }).first(), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1380L, 0xab4c0de8e6a1383L, "entities")));

  }

  /*package*/ FactBase__BehaviorDescriptor() {
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
        return (T) ((Boolean) newFact_id5$9DAMN9ibF(node, (SNode) parameters[0]));
      case 1:
        return (T) ((List<SNode>) queryGetVariables_id6QhksddssWg(node, (List<SNode>) parameters[0], (List<SNode>) parameters[1]));
      case 2:
        return (T) ((List<SNode>) queryGetFactTablesRecursion_id4PXC9kq98Np(node, (List<SNode>) parameters[0], (List<SNode>) parameters[1], (List<SNode>) parameters[2]));
      case 3:
        return (T) ((List<SNode>) queryGetFactTables_id1RXUY7CT6hI(node, (List<SNode>) parameters[0], (List<SNode>) parameters[1]));
      case 4:
        return (T) ((SNode) SelectFactsFromEntity_id1RXUY7CWrSH(node, (SNode) parameters[0], (List<SNode>) parameters[1]));
      case 5:
        return (T) ((SNode) unionOfFacts_id25q$hQB480Y(node, (List<SNode>) parameters[0]));
      case 6:
        return (T) ((Scope) getScope_id52_Geb4QDV$(node, (SAbstractConcept) parameters[0], (SNode) parameters[1]));
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