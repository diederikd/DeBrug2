package Position.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.descriptor.AbstractEditorBuilder;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.editor.runtime.cells.BigCellUtil;

/*package*/ class ImmunityType_InspectorBuilder_a extends AbstractEditorBuilder {
  @NotNull
  private SNode myNode;

  public ImmunityType_InspectorBuilder_a(@NotNull EditorContext context, @NotNull SNode node) {
    super(context);
    myNode = node;
  }

  @NotNull
  @Override
  public SNode getNode() {
    return myNode;
  }

  /*package*/ EditorCell createCell() {
    return createComponent_xedg3_a();
  }

  private EditorCell createComponent_xedg3_a() {
    EditorCell editorCell = getCellFactory().createEditorComponentCell(myNode, "Position.editor.StateInspector");
    EditorCell bigCell = BigCellUtil.findBigCell(editorCell, getNode());
    if (bigCell != null) {
      bigCell.setBig(true);
      bigCell.setCellContext(getCellFactory().getCellContext());
    }
    return editorCell;
  }
}
