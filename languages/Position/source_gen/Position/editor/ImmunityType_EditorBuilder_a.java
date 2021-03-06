package Position.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SEmptyContainmentSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_CreateChildRangeSelection;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.nodeEditor.selection.NodeRangeSelection;

/*package*/ class ImmunityType_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ImmunityType_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
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
    editorCell.setCellId("Collection_xedg3_a");
    editorCell.setBig(true);
    setCellContext(editorCell);
    editorCell.addEditorCell(createComponent_0());
    if (nodeCondition_xedg3_a1a()) {
      editorCell.addEditorCell(createConstant_0());
    }
    editorCell.addEditorCell(createRefNode_0());
    editorCell.addEditorCell(createCollection_1());
    editorCell.addEditorCell(createConstant_3());
    return editorCell;
  }
  private boolean nodeCondition_xedg3_a1a() {
    return (SLinkOperations.getTarget(myNode, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b43ef1L, 0x2ccf4d5a1f0d852bL, "validIf")) != null);
  }
  private EditorCell createComponent_0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "Position.editor.HeaderOfStateType");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "is geldig als aan de volgende voorwaarden wordt voldaan");
    editorCell.setCellId("Constant_xedg3_b0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_0() {
    SingleRoleCellProvider provider = new ImmunityType_EditorBuilder_a.validIfSingleRoleHandler_xedg3_c0(myNode, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b43ef1L, 0x2ccf4d5a1f0d852bL, "validIf"), getEditorContext());
    return provider.createCell();
  }
  private static class validIfSingleRoleHandler_xedg3_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public validIfSingleRoleHandler_xedg3_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b43ef1L, 0x2ccf4d5a1f0d852bL, "validIf"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b43ef1L, 0x2ccf4d5a1f0d852bL, "validIf"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b43ef1L, 0x2ccf4d5a1f0d852bL, "validIf"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b43ef1L, 0x2ccf4d5a1f0d852bL, "validIf")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_validIf");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<geen voorwaarden>";
    }
  }
  private EditorCell createCollection_1() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_xedg3_d0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createConstant_1());
    editorCell.addEditorCell(createConstant_2());
    editorCell.addEditorCell(createRefNodeList_0());
    editorCell.addEditorCell(createRefNode_1());
    return editorCell;
  }
  private EditorCell createConstant_1() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "rollen");
    editorCell.setCellId("Constant_xedg3_a3a");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_2() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_xedg3_b3a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.PUNCTUATION_LEFT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNodeList_0() {
    AbstractCellListHandler handler = new ImmunityType_EditorBuilder_a.rolesListHandler_xedg3_c3a(myNode, getEditorContext());
    EditorCell_Collection editorCell = handler.createCells(new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_roles");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
    editorCell.getStyle().putAll(style);
    editorCell.setSRole(handler.getElementSRole());
    return editorCell;
  }
  private static class rolesListHandler_xedg3_c3a extends RefNodeListHandler {
    @NotNull
    private SNode myNode;

    public rolesListHandler_xedg3_c3a(SNode ownerNode, EditorContext context) {
      super(context, false);
      myNode = ownerNode;
    }

    @NotNull
    public SNode getNode() {
      return myNode;
    }
    public SContainmentLink getSLink() {
      return MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles");
    }
    public SAbstractConcept getChildSConcept() {
      return MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32eL, "Facts.structure.Role");
    }

    public EditorCell createNodeCell(SNode elementNode) {
      EditorCell elementCell = getUpdateSession().updateChildNodeCell(elementNode);
      installElementCellActions(elementNode, elementCell, false);
      elementCell.setAction(CellActionType.SELECT_NEXT, new CellAction_CreateChildRangeSelection(elementNode, new ImmunityType_EditorBuilder_a.RangeSelectionFilter_xedg3_c3a(getEditorContext()), "empty_roles", getEditorContext(), true));
      elementCell.setAction(CellActionType.SELECT_PREVIOUS, new CellAction_CreateChildRangeSelection(elementNode, new ImmunityType_EditorBuilder_a.RangeSelectionFilter_xedg3_c3a(getEditorContext()), "empty_roles", getEditorContext(), false));
      return elementCell;
    }
    public EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(rolesListHandler_xedg3_c3a.this.getNode(), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL, 0xe475eafb2f3f367L, "roles")));
      try {
        EditorCell emptyCell = null;
        emptyCell = super.createEmptyCell();
        installElementCellActions(null, emptyCell, true);
        setCellContext(emptyCell);
        return emptyCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    public void installElementCellActions(SNode elementNode, EditorCell elementCell, boolean isEmptyCell) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.FORWARD));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode, CellAction_DeleteNode.DeleteDirection.BACKWARD));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
          elementCell.setSubstituteInfo((isEmptyCell ? new SEmptyContainmentSubstituteInfo(elementCell) : new SChildSubstituteInfo(elementCell)));
        }
      }
    }
    public boolean filter(SNode childNode) {
      return !(SNodeOperations.isInstanceOf(childNode, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x60a1274b21e189e4L, "Facts.structure.KnownAt"))) && !(SNodeOperations.isInstanceOf(childNode, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x1bdede51790b01a4L, "Facts.structure.ValidityFrom"))) && !(SNodeOperations.isInstanceOf(childNode, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x1bdede51790b01a8L, "Facts.structure.ValidityTo")));
    }
  }
  public static class RangeSelectionFilter_xedg3_c3a extends NodeRangeSelection.RangeSelectionFilter {


    public RangeSelectionFilter_xedg3_c3a(EditorContext editorContext) {
      super(editorContext);
    }
    public boolean accept(SNode childNode) {
      return !(SNodeOperations.isInstanceOf(childNode, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x60a1274b21e189e4L, "Facts.structure.KnownAt"))) && !(SNodeOperations.isInstanceOf(childNode, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x1bdede51790b01a4L, "Facts.structure.ValidityFrom"))) && !(SNodeOperations.isInstanceOf(childNode, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x1bdede51790b01a8L, "Facts.structure.ValidityTo")));
    }
    public String getModuleReference() {
      return "1172cef3-0f89-4114-ad0e-f59cef2bbaa3(Position)";
    }
  }
  private EditorCell createRefNode_1() {
    SingleRoleCellProvider provider = new ImmunityType_EditorBuilder_a.actionSingleRoleHandler_xedg3_d3a(myNode, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f4ef965L, 0x2ccf4d5a1f4f278bL, "action"), getEditorContext());
    return provider.createCell();
  }
  private static class actionSingleRoleHandler_xedg3_d3a extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public actionSingleRoleHandler_xedg3_d3a(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
      super(containmentLink, context);
      myNode = ownerNode;
    }

    @Override
    @NotNull
    public SNode getNode() {
      return myNode;
    }

    protected EditorCell createChildCell(SNode child) {
      EditorCell editorCell = getUpdateSession().updateChildNodeCell(child);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f4ef965L, 0x2ccf4d5a1f4f278bL, "action"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f4ef965L, 0x2ccf4d5a1f4f278bL, "action"), child));
      installCellInfo(child, editorCell, false);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell, boolean isEmpty) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo((isEmpty ? new SEmptyContainmentSubstituteInfo(editorCell) : new SChildSubstituteInfo(editorCell)));
      }
      if (editorCell.getSRole() == null) {
        editorCell.setSRole(MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f4ef965L, 0x2ccf4d5a1f4f278bL, "action"));
      }
      Style style = new StyleImpl();
      style.set(StyleAttributes.INDENT_LAYOUT_NEW_LINE, true);
      style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
      editorCell.getStyle().putAll(style);
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f4ef965L, 0x2ccf4d5a1f4f278bL, "action")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_action");
        installCellInfo(null, editorCell, true);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<geen handeling>";
    }
  }
  private EditorCell createConstant_3() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "");
    editorCell.setCellId("Constant_xedg3_e0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.MATCHING_LABEL, "body-brace");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }
}
