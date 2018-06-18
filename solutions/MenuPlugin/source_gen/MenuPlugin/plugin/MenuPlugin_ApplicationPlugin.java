package MenuPlugin.plugin;

/*Generated by MPS */

import jetbrains.mps.plugins.applicationplugins.BaseApplicationPlugin;
import com.intellij.openapi.extensions.PluginId;

public class MenuPlugin_ApplicationPlugin extends BaseApplicationPlugin {
  private PluginId myId = PluginId.getId("MenuPlugin");
  public MenuPlugin_ApplicationPlugin() {
  }
  public PluginId getId() {
    return myId;
  }
  public void createGroups() {
    // actions w/o parameters 
    addAction(new Action_Add_Action());
    addAction(new Action_Custom_Action());
    addAction(new Action_Hide_Action());
    addAction(new Action_NewFact_Action());
    addAction(new Action_Repaint_Action());
    // groups 
    addGroup(new Action_Update_ActionGroup());
    addGroup(new Fact_ActionGroup());
  }
  public void adjustRegularGroups() {
    insertGroupIntoAnother(Fact_ActionGroup.ID, "MainMenu", null);
  }
}
