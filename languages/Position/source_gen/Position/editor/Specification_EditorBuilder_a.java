package Position.editor;

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
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.menus.transformation.SPropertyInfo;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.SPropertyAccessor;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSPropertyOrNode;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.SPropertySubstituteInfo;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.AttributeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.IAttributeDescriptor;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.core.behavior.PropertyAttribute__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.openapi.editor.update.AttributeKind;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;

/*package*/ class Specification_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public Specification_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_monw38_a();
  }

  private EditorCell createCollection_monw38_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_monw38_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    Style style = new StyleImpl();
    style.set(StyleAttributes.FONT_FAMILY, "Helvetica Neue");
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_monw38_a0());
    editorCell.addEditorCell(createConstant_monw38_b0());
    editorCell.addEditorCell(createProperty_monw38_c0());
    editorCell.addEditorCell(createConstant_monw38_d0());
    editorCell.addEditorCell(createCollection_monw38_e0());
    editorCell.addEditorCell(createConstant_monw38_f0());
    editorCell.addEditorCell(createComponent_monw38_g0());
    editorCell.addEditorCell(createConstant_monw38_h0());
    return editorCell;
  }
  private EditorCell createConstant_monw38_a0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "specificaties");
    editorCell.setCellId("Constant_monw38_a0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_monw38_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_monw38_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createProperty_monw38_c0() {
    getCellFactory().pushCellContext();
    try {
      final SProperty property = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
      getCellFactory().setPropertyInfo(new SPropertyInfo(myNode, property));
      EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new SPropertyAccessor(myNode, property, false, false), myNode);
      editorCell.setDefaultText("<no name>");
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.FORWARD));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSPropertyOrNode(myNode, property, CellAction_DeleteNode.DeleteDirection.BACKWARD));
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
  private EditorCell createConstant_monw38_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_monw38_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createCollection_monw38_e0() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_monw38_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_monw38_a4a());
    editorCell.addEditorCell(createConstant_monw38_b4a());
    editorCell.addEditorCell(createRefNodeList_monw38_c4a());
    editorCell.addEditorCell(createConstant_monw38_d4a());
    editorCell.addEditorCell(createConstant_monw38_e4a());
    editorCell.addEditorCell(createConstant_monw38_f4a());
    editorCell.addEditorCell(createRefNodeList_monw38_g4a());
    editorCell.addEditorCell(createConstant_monw38_h4a());
    editorCell.addEditorCell(createConstant_monw38_i4a());
    editorCell.addEditorCell(createConstant_monw38_j4a());
    editorCell.addEditorCell(createRefNodeList_monw38_k4a());
    editorCell.addEditorCell(createConstant_monw38_l4a());
    editorCell.addEditorCell(createConstant_monw38_m4a());
    editorCell.addEditorCell(createConstant_monw38_n4a());
    editorCell.addEditorCell(createConstant_monw38_o4a());
    editorCell.addEditorCell(createRefNodeList_monw38_p4a());
    editorCell.addEditorCell(createConstant_monw38_q4a());
    return editorCell;
  }
  private EditorCell createConstant_monw38_a4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "subjecten");
    editorCell.setCellId("Constant_monw38_a4a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_monw38_b4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_monw38_b4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_monw38_c4a() {
    AbstractCellListHandler handler = new Specification_EditorBuilder_a.subjecttypesListHandler_monw38_c4a(myNode, "subjecttypes", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_subjecttypes");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class subjecttypesListHandler_monw38_c4a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public subjecttypesListHandler_monw38_c4a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b667b5L, "Position.structure.SubjectType"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(subjecttypesListHandler_monw38_c4a.this.getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b598d2L, 0x337a9c0102b66965L, "subjecttypes")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b598d2L, 0x337a9c0102b66965L, "subjecttypes"), elementNode));
        }
      }
    }
  }
  private EditorCell createConstant_monw38_d4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_monw38_d4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_monw38_e4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "onderwerpen");
    editorCell.setCellId("Constant_monw38_e4a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_monw38_f4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_monw38_f4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_monw38_g4a() {
    AbstractCellListHandler handler = new Specification_EditorBuilder_a.objecttypesListHandler_monw38_g4a(myNode, "objecttypes", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_objecttypes");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class objecttypesListHandler_monw38_g4a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public objecttypesListHandler_monw38_g4a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b6f98aL, "Position.structure.ObjectType"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(objecttypesListHandler_monw38_g4a.this.getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b598d2L, 0x337a9c0102b6fa17L, "objecttypes")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b598d2L, 0x337a9c0102b6fa17L, "objecttypes"), elementNode));
        }
      }
    }
  }
  private EditorCell createConstant_monw38_h4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_monw38_h4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_monw38_i4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "feiten over de onderwerpen");
    editorCell.setCellId("Constant_monw38_i4a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_monw38_j4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_monw38_j4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_monw38_k4a() {
    AbstractCellListHandler handler = new Specification_EditorBuilder_a.facttypesListHandler_monw38_k4a(myNode, "facttypes", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_facttypes");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class facttypesListHandler_monw38_k4a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public facttypesListHandler_monw38_k4a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, "Facts.structure.FactType"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(facttypesListHandler_monw38_k4a.this.getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b598d2L, 0x5c2d31977f985079L, "facttypes")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b598d2L, 0x5c2d31977f985079L, "facttypes"), elementNode));
        }
      }
    }
    @Override
    protected void createInnerCells() {
      try {
        getCellFactory().pushCellContext();
        getCellFactory().addCellContextHints(new String[]{"Position.editor.PositionHints.default"});
        getCellFactory().removeCellContextHints();
        super.createInnerCells();
        setInnerCellsContext();
      } finally {
        getCellFactory().popCellContext();
      }
    }
  }
  private EditorCell createConstant_monw38_l4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_monw38_l4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_monw38_m4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "toestanden en overgangen");
    editorCell.setCellId("Constant_monw38_m4a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_monw38_n4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_monw38_n4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_monw38_o4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_monw38_o4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_monw38_p4a() {
    AbstractCellListHandler handler = new Specification_EditorBuilder_a.statesAndEventsListHandler_monw38_p4a(myNode, "statesAndEvents", getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_statesAndEvents");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }
  private static class statesAndEventsListHandler_monw38_p4a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public statesAndEventsListHandler_monw38_p4a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      return NodeFactoryManager.createNode(MetaAdapterFactory.getInterfaceConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x33a3a1e24492f50bL, "Position.structure.ISpecificationElement"), null, getNode(), getNode().getModel());
    }
    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell);
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(statesAndEventsListHandler_monw38_p4a.this.getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b598d2L, 0x337a9c0102b598d3L, "statesAndEvents")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo(new SChildSubstituteInfo(elementCell, getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b598d2L, 0x337a9c0102b598d3L, "statesAndEvents"), elementNode));
        }
      }
    }
  }
  private EditorCell createConstant_monw38_q4a() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_monw38_q4a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_monw38_f0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_monw38_f0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createComponent_monw38_g0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "Position.editor.SpecificationTable");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_monw38_h0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_monw38_h0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}