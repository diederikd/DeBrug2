package Facts.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import com.mbeddr.mpsutil.editor.querylist.runtime.QueryListContext;
import jetbrains.mps.baseLanguage.closures.runtime._FunctionTypes;
import com.mbeddr.mpsutil.editor.querylist.runtime.EditorCell_QueryList;
import com.mbeddr.mpsutil.editor.querylist.runtime.QueryListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Horizontal;
import org.jetbrains.mps.openapi.language.SConceptFeature;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.openapi.editor.cells.SubstituteInfo;
import com.mbeddr.mpsutil.editor.querylist.runtime.SubstituteInfoFactory;
import jetbrains.mps.editor.runtime.EditorCell_Empty;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.lang.editor.cellProviders.SReferenceCellProvider;
import jetbrains.mps.util.Computable;
import jetbrains.mps.editor.runtime.impl.CellUtil;
import jetbrains.mps.nodeEditor.cells.EditorCell_Error;
import jetbrains.mps.editor.runtime.style.FocusPolicy;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfoSmartReferenceDecorator;
import jetbrains.mps.nodeEditor.cellMenu.SReferenceSubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.LinkAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteEasily;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;

/*package*/ class FactValue_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public FactValue_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_0();
  }

  private EditorCell createCollection_0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2f9rhf_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createCollection_2());
    return editorCell;
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2f9rhf_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    style.set(StyleAttributes.READ_ONLY, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createQueryList_1());
    return editorCell;
  }
  private EditorCell createQueryList_0(final EditorContext editorContext, final SNode node) {

    return QueryListContext.computeWithContext(new QueryListContext(node), new _FunctionTypes._return_P0_E0<EditorCell_QueryList>() {
      public EditorCell_QueryList invoke() {
        QueryListHandler handler = new FactValue_EditorBuilder_a.QueryListHandler_2f9rhf_a0a(editorContext, node);

        EditorCell_QueryList editorCell = handler.createCells(new CellLayout_Horizontal());
        editorCell.setCellId("QueryList_2f9rhf_a0a");
        Style style = new StyleImpl();
        style.set(StyleAttributes.PUNCTUATION_LEFT, true);
        style.set(StyleAttributes.PUNCTUATION_RIGHT, true);
        style.set(StyleAttributes.READ_ONLY, true);
        style.set(StyleAttributes.SELECTABLE, false);
        editorCell.getStyle().putAll(style);
        return editorCell;
      }
    });

  }
  private EditorCell createQueryList_1() {
    return createQueryList_0(getEditorContext(), myNode);
  }
  private static class QueryListHandler_2f9rhf_a0a extends QueryListHandler {
    private SNode myNode;
    public QueryListHandler_2f9rhf_a0a(EditorContext context, SNode ownerNode) {
      super(context, ownerNode);
      myNode = ownerNode;
    }
    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }
    public String getElementRole() {
      return null;
    }
    public SConceptFeature getElementSRole() {
      return null;
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(elementNode);
      this.installElementCellActions(getNode(), elementNode, elementCell, getEditorContext());
      return elementCell;
    }
    @Override
    public EditorCell createEmptyCell() {
      EditorCell emptyCell = null;
      emptyCell = this.createEmptyCell_internal(getEditorContext(), getNode());
      this.installElementCellActions(getNode(), null, emptyCell, getEditorContext());
      return postProcessEmptyCell(emptyCell);
    }
    public EditorCell createEmptyCell_internal(EditorContext editorContext, SNode node) {
      return createEmpty_0();
    }
    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {

          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));


        }
        if (elementCell.getSubstituteInfo() == null) {
          elementCell.setSubstituteInfo(getSubstituteInfo(elementNode));
        }
      }
    }
    private Object executeQuery(final SNode node, final EditorContext editorContext) {
      {
        final SNode variable = SNodeOperations.getParent(myNode);
        if (SNodeOperations.isInstanceOf(variable, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, "Facts.structure.Variable"))) {
          {
            final SNode entityTypeInRole = SLinkOperations.getTarget(variable, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL, 0xe475eafb2f47cadL, "role"));
            if (SNodeOperations.isInstanceOf(entityTypeInRole, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, "Facts.structure.EntityTypeInRole"))) {
              return SLinkOperations.getTarget(entityTypeInRole, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L, 0xe475eafb2f3f363L, "entityType"));
            }
          }
        }
      }
      return null;
    }
    @Override
    public Iterable<? extends SNode> getNodesForList(final SNode node) {
      Object queryResult = executeQuery(node, getEditorContext());
      if (queryResult instanceof Iterable) {
        return (Iterable<? extends SNode>) queryResult;
      } else {
        return Sequence.<SNode>singleton((SNode) queryResult);
      }
    }
    @Override
    public SubstituteInfo getSubstituteInfo(final SNode node, final SNode childNode, final SubstituteInfoFactory factory, final EditorContext editorContext) {
      return factory.forChild(childNode);
    }
    @Override
    public void insertNewNode(final SNode node, final SNode anchorNode, final boolean insertBefore) {
    }
    @Override
    public void deleteNode(final SNode node, final SNode nodeToDelete) {
    }
    @Override
    protected EditorCell createNodeCellNotNull(final EditorContext context, @NotNull final SNode node) {
      EditorCell cell;
      {
        final FactValue_EditorBuilder_a.Inline_Builder0 provider = new FactValue_EditorBuilder_a.Inline_Builder0(context, myNode, node);
        cell = createCellDuplicatesSafe(new _FunctionTypes._return_P0_E0<EditorCell>() {
          public EditorCell invoke() {
            return provider.createCell();
          }
        });
      }
      return cell;
    }

    private jetbrains.mps.openapi.editor.cells.EditorCell_Collection wrapWithCollection(EditorCell cell) {
      jetbrains.mps.openapi.editor.cells.EditorCell_Collection collection = EditorCell_Collection.createIndent2(getEditorContext(), getNode());
      collection.addEditorCell(cell);
      return collection;
    }

    private EditorCell createEmpty_0() {
      EditorCell_Empty editorCell = new EditorCell_Empty(getEditorContext(), myNode);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(editorCell.getSNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
      editorCell.setCellId("Empty_2f9rhf_a0a0");
      return editorCell;
    }
  }
  /*package*/ static class Inline_Builder0 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder0(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createReadOnlyModelAccessor_0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createReadOnlyModelAccessor_0() {
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
        public String getText() {
          return "";
        }
        public void setText(String s) {
        }
        public boolean isValidText(String s) {
          return EqualUtil.equals(s, getText());
        }
      }, myNode);
      editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
      editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
      editorCell.setCellId("ReadOnlyModelAccessor_2f9rhf_a0a0a");
      Style style = new StyleImpl();
      style.set(StyleAttributes.EDITABLE, false);
      editorCell.getStyle().putAll(style);
      return editorCell;
    }
  }
  private EditorCell createCollection_2() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_2f9rhf_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.SELECTABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createRefCell_0());
    return editorCell;
  }
  private EditorCell createRefCell_0() {
    final SReferenceLink referenceLink = MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6d9151c34d5925acL, 0x6d9151c34d5925adL, "value");
    SReferenceCellProvider provider = new SReferenceCellProvider(getNode(), referenceLink, getEditorContext()) {
      protected EditorCell createReferenceCell(final SNode targetNode) {
        EditorCell cell = getUpdateSession().updateReferencedNodeCell(new Computable<EditorCell>() {
          public EditorCell compute() {
            return new FactValue_EditorBuilder_a.Inline_Builder1(getEditorContext(), getNode(), targetNode).createCell();
          }
        }, targetNode, "value");
        CellUtil.setupIDeprecatableStyles(targetNode, cell);
        setSemanticNodeToCells(cell, getNode());
        installDeleteActions_notnull_smartReference(cell);
        return cell;
      }
      @Override
      protected EditorCell createErrorCell(String error) {
        EditorCell_Error cell = new EditorCell_Error(getEditorContext(), getNode(), error, true);
        cell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.FORWARD));
        cell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(getNode(), CellAction_DeleteNode.DeleteDirection.BACKWARD));
        return cell;
      }
    };

    provider.setNoTargetText("<no value>");
    EditorCell editorCell = provider.createCell();

    if (editorCell.getSRole() == null) {
      editorCell.setReferenceCell(true);
      editorCell.setSRole(MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6d9151c34d5925acL, 0x6d9151c34d5925adL, "value"));
    }
    if (true) {
      editorCell.getStyle().set(StyleAttributes.FOCUS_POLICY, FocusPolicy.ATTRACTS_RECURSIVELY);
    }
    editorCell.setSubstituteInfo(new SReferenceSubstituteInfoSmartReferenceDecorator(new SReferenceSubstituteInfo(editorCell, referenceLink)));
    Iterable<SNode> referenceAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da51L, "jetbrains.mps.lang.core.structure.LinkAttribute"));
    Iterable<SNode> currentReferenceAttributes = Sequence.fromIterable(referenceAttributes).where(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return Objects.equals(LinkAttribute__BehaviorDescriptor.getLink_id1avfQ4BEFo6.invoke(it), referenceLink);
      }
    });
    if (Sequence.fromIterable(currentReferenceAttributes).isNotEmpty()) {
      EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
      return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentReferenceAttributes).first(), AttributeKind.REFERENCE, editorCell);
    } else
    return editorCell;
  }
  /*package*/ static class Inline_Builder1 extends AbstractEditorBuilder {
    @NotNull
    private SNode myNode;
    private SNode myReferencingNode;

    /*package*/ Inline_Builder1(@NotNull EditorContext context, SNode referencingNode, @NotNull SNode node) {
      super(context);
      myReferencingNode = referencingNode;
      myNode = node;
    }

    /*package*/ EditorCell createCell() {
      return createProperty_0();
    }

    @NotNull
    @Override
    public SNode getNode() {
      return myNode;
    }

    private EditorCell createProperty_0() {
      getCellFactory().pushCellContext();
      try {
        final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
        getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
        EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, true, false), myNode);
        editorCell.setDefaultText("<no name>");
        editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
        editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteEasily(myNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        editorCell.setCellId("property_name");
        editorCell.setSubstituteInfo(new SPropertySubstituteInfo(editorCell, property));
        setCellContext(editorCell);
        Iterable<SNode> propertyAttributes = SNodeOperations.ofConcept(AttributeOperations.getAttributeList(myNode, new IAttributeDescriptor.AllAttributes()), MetaAdapterFactory.getConcept(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x2eb1ad060897da56L, "jetbrains.mps.lang.core.structure.PropertyAttribute"));
        Iterable<SNode> currentPropertyAttributes = Sequence.fromIterable(propertyAttributes).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Objects.equals(PropertyAttribute__BehaviorDescriptor.getProperty_id1avfQ4BBzOo.invoke(it), property);
          }
        });
        if (Sequence.fromIterable(currentPropertyAttributes).isNotEmpty()) {
          EditorManager manager = EditorManager.getInstanceFromContext(getEditorContext());
          return manager.createNodeRoleAttributeCell(Sequence.fromIterable(currentPropertyAttributes).first(), AttributeKind.PROPERTY, editorCell);
        } else
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }
}
