package Facts.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import jetbrains.mps.openapi.editor.descriptor.EditorHintsProvider;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorHint;
import java.util.Arrays;
import jetbrains.mps.editor.runtime.descriptor.ConceptEditorHintImpl;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("nameOnly", "", true, "Facts.editor.Hints.nameOnly"), new ConceptEditorHintImpl("table", "", true, "Facts.editor.Hints.table"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0b = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0b.index(cncpt_a0b)) {
      case 0:
        return Arrays.asList(new ConceptEditor[]{new DateType_Editor(), new DateType_nameOnly_Editor()});
      case 1:
        return Collections.<ConceptEditor>singletonList(new DateValue_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Entity_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new EntityTable_Editor());
      case 4:
        return Arrays.asList(new ConceptEditor[]{new EntityType_Editor(), new EntityType_nameOnly_Editor()});
      case 5:
        return Arrays.asList(new ConceptEditor[]{new EntityTypeInRole_Editor(), new EntityTypeInRole_nameOnly_Editor()});
      case 6:
        return Collections.<ConceptEditor>singletonList(new EntityValue_Editor());
      case 7:
        return Arrays.asList(new ConceptEditor[]{new Fact_Editor(), new Fact_nameOnly_Editor()});
      case 8:
        return Collections.<ConceptEditor>singletonList(new FactBase_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new FactModel_Editor());
      case 10:
        return Arrays.asList(new ConceptEditor[]{new FactTable_Editor(), new FactTable_table_Editor()});
      case 11:
        return Collections.<ConceptEditor>singletonList(new FactType_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new FactTypeReference_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new FactTypeWordRole_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new FactTypeWordVerb_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new FactTypeWording_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new FactWording_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new Identifier_Editor());
      case 18:
        return Arrays.asList(new ConceptEditor[]{new IntegerType_Editor(), new IntegerType_nameOnly_Editor()});
      case 19:
        return Collections.<ConceptEditor>singletonList(new IntegerValue_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new RoleReference_Editor());
      case 21:
        return Arrays.asList(new ConceptEditor[]{new StringType_Editor(), new StringType_nameOnly_Editor()});
      case 22:
        return Collections.<ConceptEditor>singletonList(new StringValue_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new Variable_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt_a0d = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0d.index(cncpt_a0d)) {
      case 0:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0a1a3, editorComponentId)) {
            case 0:
              return Collections.<ConceptEditorComponent>singletonList(new Mandatory());
            case 1:
              return Collections.<ConceptEditorComponent>singletonList(new RoleInspector());
            default:
              return Collections.<ConceptEditorComponent>emptyList();
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }
  public Collection<ConceptEditorHint> getHints() {
    return myHints;
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0g = concept;
    switch (index_xbvbvu_a0g.index(cncpt_a0g)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Entity_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new EntityTable_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new EntityTypeInRole_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new EntityValue_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new Fact_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new FactTable_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new FactTypeReference_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new FactTypeWordRole_SubstituteMenu());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new RoleReference_SubstituteMenu());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new Variable_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex index_xbvbvu_a0b = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f45688L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb30e53bcL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1380L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6fc40fa1299d5a0L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1284L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3fbcaL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x7131b251f0ec0054L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7f6ffb4L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea37L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x7131b251f0eafc6bL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f366L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb30d95eaL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7e44d86L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f365L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb30d95f0L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0d = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32eL)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0g = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1380L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1284L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x7131b251f0ec0054L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7e44d86L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL)).seal();
  private static String[] stringSwitchCases_xbvbvu_a0a0a0a1a3 = new String[]{"Facts.editor.Mandatory", "Facts.editor.RoleInspector"};
}
