package Facts.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import Facts.behavior.FactTable__BehaviorDescriptor;

public class KeyMap_FactTable extends KeyMapImpl {
  public KeyMap_FactTable() {
    this.setApplicableToEveryModel(true);
    KeyMapAction action;
    action = new KeyMap_FactTable.KeyMap_FactTable_Action0();
    this.putAction("ctrl", "VK_N", action);
  }
  public static class KeyMap_FactTable_Action0 extends KeyMapActionImpl {
    public KeyMap_FactTable_Action0() {
      this.setShownInPopupMenu(false);
    }
    public String getDescriptionText() {
      return "New Fact";
    }
    public boolean isMenuAlwaysShown() {
      return false;
    }
    public boolean canExecute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (!(SNodeOperations.isInstanceOf(contextNode, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, "Facts.structure.FactTable")))) {
        return false;
      }
      return true;
    }
    public void execute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }
    private void execute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      SNode factTable = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, "Facts.structure.FactTable"));
      factTable = SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L, "Facts.structure.FactTable"), false, false);
      FactTable__BehaviorDescriptor.newFact_id3e11SfRPFNE.invoke(factTable);
    }
    public String getKeyStroke() {
      return "ctrl N";
    }
  }
}
