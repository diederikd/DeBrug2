package MenuPlugin.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import com.intellij.openapi.actionSystem.ActionManager;
import com.intellij.openapi.actionSystem.ex.ActionManagerEx;
import com.intellij.ide.DataManager;

public class Action_Repaint_Action extends BaseAction {
  private static final Icon ICON = null;

  public Action_Repaint_Action() {
    super("Repaint", "", ICON);
    this.setIsAlwaysVisible(true);
    this.setExecuteOutsideCommand(false);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {
    ActionManager actionManager = ActionManager.getInstance();
    ActionManagerEx actionManagerEx = ActionManagerEx.getInstanceEx();
    DataManager dataManager = DataManager.getInstance();

  }
}
