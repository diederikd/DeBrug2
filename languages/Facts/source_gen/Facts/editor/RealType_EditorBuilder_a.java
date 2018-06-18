package Facts.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;

/*package*/ class RealType_EditorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public RealType_EditorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createCollection_s9s4i2_a();
  }

  private EditorCell createCollection_s9s4i2_a() {
    EditorCell_Collection editorCell = new EditorCell_Collection(getEditorContext(), myNode, new CellLayout_Indent());
    editorCell.setCellId("Collection_s9s4i2_a");
    editorCell.setBig(true);
    editorCell.setCellContext(getCellFactory().getCellContext());
    editorCell.addEditorCell(createComponent_s9s4i2_a0());
    editorCell.addEditorCell(createComponent_s9s4i2_b0());
    editorCell.addEditorCell(createConstant_s9s4i2_c0());
    editorCell.addEditorCell(createConstant_s9s4i2_d0());
    return editorCell;
  }
  private EditorCell createComponent_s9s4i2_a0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "Facts.editor.NameWithUnderlining");
    return editorCell;
  }
  private EditorCell createComponent_s9s4i2_b0() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "Facts.editor.Mandatory");
    return editorCell;
  }
  private EditorCell createConstant_s9s4i2_c0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, ":");
    editorCell.setCellId("Constant_s9s4i2_c0");
    editorCell.setDefaultText("");
    return editorCell;
  }
  private EditorCell createConstant_s9s4i2_d0() {
    EditorCell_Constant editorCell = new EditorCell_Constant(getEditorContext(), myNode, "reeel getal");
    editorCell.setCellId("Constant_s9s4i2_d0");
    editorCell.setDefaultText("");
    return editorCell;
  }
}
