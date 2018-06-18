package Position.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;

public class FactType_table_Editor extends DefaultNodeEditor {
  private Collection<String> myContextHints = Arrays.asList(new String[]{"Position.editor.PositionHints.table"});
  @Override
  @NotNull
  public Collection<String> getContextHints() {
    return myContextHints;
  }
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return new FactType_table_EditorBuilder_a(editorContext, node).createCell();
  }
  public EditorCell createInspectedCell(EditorContext editorContext, SNode node) {
    return new FactType_table_InspectorBuilder_a(editorContext, node).createCell();
  }
}