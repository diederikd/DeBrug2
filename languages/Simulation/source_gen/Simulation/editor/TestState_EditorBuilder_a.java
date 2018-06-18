package Simulation.editor;

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
import jetbrains.mps.openapi.editor.style.StyleRegistry;
import java.awt.Color;
import Simulation.behavior.Simulation;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import DateTime.behavior.DateTime__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import Facts.behavior.Fact__BehaviorDescriptor;
import jetbrains.mps.nodeEditor.cells.EditorCell_Property;
import jetbrains.mps.nodeEditor.cells.ModelAccessor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.util.EqualUtil;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.EmptyCellAction;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.SingleRoleCellProvider;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.editor.runtime.impl.cellActions.CellAction_DeleteSmart;
import jetbrains.mps.openapi.editor.cells.DefaultSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.SChildSubstituteInfo;
import jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation;

/*package*/ class TestState_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public TestState_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_sqvqee_a();
  }

  private EditorCell createCollection_sqvqee_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_sqvqee_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    Style style = new StyleImpl();
    style.set(StyleAttributes.BACKGROUND_COLOR, StyleRegistry.getInstance().getSimpleColor(_StyleParameter_QueryFunction_sqvqee_a0a()));
    style.set(StyleAttributes.BACKGROUND_COLOR, StyleRegistry.getInstance().getSimpleColor(_StyleParameter_QueryFunction_sqvqee_a1a()));
    editorCell.getStyle().putAll(style);
    editorCell.addEditorCell(createReadOnlyModelAccessor_sqvqee_a0());
    editorCell.addEditorCell(createConstant_sqvqee_b0());
    editorCell.addEditorCell(createRefNode_sqvqee_c0());
    return editorCell;
  }
  private Color _StyleParameter_QueryFunction_sqvqee_a0a() {
    return Simulation.GetTestresultColor(SPropertyOperations.getString_def(getNode(), MetaAdapterFactory.getProperty(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ee4905bL, 0x319083e78ee4905cL, "testresult"), "nottested").toString());
  }
  private Color _StyleParameter_QueryFunction_sqvqee_a1a() {
    if (!((boolean) DateTime__BehaviorDescriptor.isEqualToMaxDateTime_id16mnka5GxER.invoke(SLinkOperations.getTarget(Fact__BehaviorDescriptor.getValueOfValidTo_id36gwYufl4BQ.invoke(SLinkOperations.getTarget(getNode(), MetaAdapterFactory.getContainmentLink(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ec17331L, 0x319083e78ec17585L, "state"))), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab9804ef36L, 0x432375ab9804ef37L, "value"))))) {
      return Color.LIGHT_GRAY;
    }
    return Color.WHITE;
  }
  private EditorCell createReadOnlyModelAccessor_sqvqee_a0() {
    EditorCell_Property editorCell = EditorCell_Property.create(getEditorContext(), new ModelAccessor() {
      public String getText() {
        String num;
        Integer number = SNodeOperations.getIndexInParent(myNode) + 1;
        num = number.toString();
        return num;
      }
      public void setText(String s) {
      }
      public boolean isValidText(String s) {
        return EqualUtil.equals(s, getText());
      }
    }, myNode);
    editorCell.setAction(CellActionType.DELETE, EmptyCellAction.getInstance());
    editorCell.setAction(CellActionType.BACKSPACE, EmptyCellAction.getInstance());
    editorCell.setCellId("ReadOnlyModelAccessor_sqvqee_a0");
    Style style = new StyleImpl();
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    return editorCell;
  }
  private EditorCell createConstant_sqvqee_b0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, " ");
    editorCell.setCellId("Constant_sqvqee_b0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createRefNode_sqvqee_c0() {
    SingleRoleCellProvider provider = new TestState_EditorBuilder_a.stateSingleRoleHandler_sqvqee_c0(myNode, MetaAdapterFactory.getContainmentLink(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ec17331L, 0x319083e78ec17585L, "state"), getEditorContext());
    return provider.createCell();
  }
  private static class stateSingleRoleHandler_sqvqee_c0 extends SingleRoleCellProvider {
    @NotNull
    private SNode myNode;

    public stateSingleRoleHandler_sqvqee_c0(SNode ownerNode, SContainmentLink containmentLink, EditorContext context) {
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
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ec17331L, 0x319083e78ec17585L, "state"), child));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteSmart(getNode(), MetaAdapterFactory.getContainmentLink(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ec17331L, 0x319083e78ec17585L, "state"), child));
      installCellInfo(child, editorCell);
      return editorCell;
    }



    private void installCellInfo(SNode child, EditorCell editorCell) {
      if (editorCell.getSubstituteInfo() == null || editorCell.getSubstituteInfo() instanceof DefaultSubstituteInfo) {
        editorCell.setSubstituteInfo(new SChildSubstituteInfo(editorCell));
      }
      if (editorCell.getRole() == null) {
        editorCell.setRole("state");
      }
    }
    @Override
    protected EditorCell createEmptyCell() {
      getCellFactory().pushCellContext();
      getCellFactory().setNodeLocation(new SNodeLocation.FromParentAndLink(getNode(), MetaAdapterFactory.getContainmentLink(0xf2b5f4c3283f45e7L, 0x932a2eee84091ad4L, 0x319083e78ec17331L, 0x319083e78ec17585L, "state")));
      try {
        EditorCell editorCell = super.createEmptyCell();
        editorCell.setCellId("empty_state");
        installCellInfo(null, editorCell);
        setCellContext(editorCell);
        return editorCell;
      } finally {
        getCellFactory().popCellContext();
      }
    }
    protected String getNoTargetText() {
      return "<no state>";
    }
  }
}