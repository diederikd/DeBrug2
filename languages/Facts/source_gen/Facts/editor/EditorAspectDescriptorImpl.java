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
import jetbrains.mps.openapi.editor.descriptor.TransformationMenu;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase implements EditorHintsProvider {
  private Collection<ConceptEditorHint> myHints = Arrays.<ConceptEditorHint>asList(new ConceptEditorHintImpl("indexOnly", "", true, "Facts.editor.Hints.indexOnly"), new ConceptEditorHintImpl("nameOnly", "", true, "Facts.editor.Hints.nameOnly"), new ConceptEditorHintImpl("table", "", true, "Facts.editor.Hints.table"), new ConceptEditorHintImpl("factsOnly", "", true, "Facts.editor.Hints.factsOnly"));
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0b = ((SAbstractConcept) concept);
    switch (index_xbvbvu_a0b.index(cncpt_a0b)) {
      case 0:
        return Arrays.asList(new ConceptEditor[]{new DateType_Editor(), new DateType_nameOnly_Editor()});
      case 1:
        return Collections.<ConceptEditor>singletonList(new DateValue_Editor());
      case 2:
        return Arrays.asList(new ConceptEditor[]{new DatetimeType_Editor(), new DatetimeType_nameOnly_Editor()});
      case 3:
        return Collections.<ConceptEditor>singletonList(new DatetimeValue_Editor());
      case 4:
        return Arrays.asList(new ConceptEditor[]{new Entity_Editor(), new Entity_indexOnly_Editor(), new Entity_nameOnly_Editor()});
      case 5:
        return Collections.<ConceptEditor>singletonList(new EntityTable_Editor());
      case 6:
        return Arrays.asList(new ConceptEditor[]{new EntityType_Editor(), new EntityType_nameOnly_Editor()});
      case 7:
        return Arrays.asList(new ConceptEditor[]{new EntityTypeInRole_Editor(), new EntityTypeInRole_nameOnly_Editor()});
      case 8:
        return Collections.<ConceptEditor>singletonList(new EntityTypeReference_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new EntityValue_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Enumeration_Editor());
      case 11:
        return Arrays.asList(new ConceptEditor[]{new EnumerationType_Editor(), new EnumerationType_nameOnly_Editor()});
      case 12:
        return Collections.<ConceptEditor>singletonList(new EnumerationValue_Editor());
      case 13:
        return Arrays.asList(new ConceptEditor[]{new Fact_Editor(), new Fact_nameOnly_Editor()});
      case 14:
        return Collections.<ConceptEditor>singletonList(new FactBase_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new FactModel_Editor());
      case 16:
        return Arrays.asList(new ConceptEditor[]{new FactTable_Editor(), new FactTable_factsOnly_Editor(), new FactTable_table_Editor()});
      case 17:
        return Collections.<ConceptEditor>singletonList(new FactType_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new FactTypeInRole_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new FactTypeWordRole_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new FactTypeWordVerb_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new FactTypeWording_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new FactValue_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new FactWordRole_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new FactWordText_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new FactWordValue_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new FactWordVerb_Editor());
      case 27:
        return Collections.<ConceptEditor>singletonList(new FactWording_Editor());
      case 28:
        return Collections.<ConceptEditor>singletonList(new Identifier_Editor());
      case 29:
        return Collections.<ConceptEditor>singletonList(new Instance_Editor());
      case 30:
        return Arrays.asList(new ConceptEditor[]{new IntegerType_Editor(), new IntegerType_nameOnly_Editor()});
      case 31:
        return Collections.<ConceptEditor>singletonList(new IntegerValue_Editor());
      case 32:
        return Collections.<ConceptEditor>singletonList(new KnownAt_Editor());
      case 33:
        return Arrays.asList(new ConceptEditor[]{new RoleReference_Editor(), new RoleReference_nameOnly_Editor()});
      case 34:
        return Collections.<ConceptEditor>singletonList(new RoleReferenceExpression_Editor());
      case 35:
        return Collections.<ConceptEditor>singletonList(new RoleReferenceOperation_Editor());
      case 36:
        return Collections.<ConceptEditor>singletonList(new Specializes_Editor());
      case 37:
        return Arrays.asList(new ConceptEditor[]{new StringType_Editor(), new StringType_nameOnly_Editor()});
      case 38:
        return Collections.<ConceptEditor>singletonList(new StringValue_Editor());
      case 39:
        return Arrays.asList(new ConceptEditor[]{new TimeType_Editor(), new TimeType_nameOnly_Editor()});
      case 40:
        return Collections.<ConceptEditor>singletonList(new TimeValue_Editor());
      case 41:
        return Collections.<ConceptEditor>singletonList(new ValidityFrom_Editor());
      case 42:
        return Collections.<ConceptEditor>singletonList(new ValidityTo_Editor());
      case 43:
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
          if ("Facts.editor.specialisaties".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new specialisaties());
          }
        }
        break;
      case 1:
        if (true) {
          switch (Arrays.binarySearch(stringSwitchCases_xbvbvu_a0a0a0b1a3, editorComponentId)) {
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
  public Collection<TransformationMenu> getDeclaredDefaultTransformationMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0g = concept;
    switch (index_xbvbvu_a0g.index(cncpt_a0g)) {
      case 0:
        return Collections.<TransformationMenu>singletonList(new Fact_TransformationMenu());
      default:
    }
    return Collections.<TransformationMenu>emptyList();
  }
  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt_a0h = concept;
    switch (index_xbvbvu_a0h.index(cncpt_a0h)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new Entity_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new EntityTable_SubstituteMenu());
      case 2:
        return Collections.<SubstituteMenu>singletonList(new EntityTypeInRole_SubstituteMenu());
      case 3:
        return Collections.<SubstituteMenu>singletonList(new EntityTypeReference_SubstituteMenu());
      case 4:
        return Collections.<SubstituteMenu>singletonList(new EntityValue_SubstituteMenu());
      case 5:
        return Collections.<SubstituteMenu>singletonList(new EnumerationType_SubstituteMenu());
      case 6:
        return Collections.<SubstituteMenu>singletonList(new EnumerationValue_SubstituteMenu());
      case 7:
        return Collections.<SubstituteMenu>singletonList(new Fact_SubstituteMenu());
      case 8:
        return Collections.<SubstituteMenu>singletonList(new FactTable_SubstituteMenu());
      case 9:
        return Collections.<SubstituteMenu>singletonList(new FactTypeInRole_SubstituteMenu());
      case 10:
        return Collections.<SubstituteMenu>singletonList(new FactTypeWordRole_SubstituteMenu());
      case 11:
        return Collections.<SubstituteMenu>singletonList(new FactValue_SubstituteMenu());
      case 12:
        return Collections.<SubstituteMenu>singletonList(new FactWordRole_SubstituteMenu());
      case 13:
        return Collections.<SubstituteMenu>singletonList(new FactWordValue_SubstituteMenu());
      case 14:
        return Collections.<SubstituteMenu>singletonList(new RoleReference_SubstituteMenu());
      case 15:
        return Collections.<SubstituteMenu>singletonList(new RoleReferenceExpression_SubstituteMenu());
      case 16:
        return Collections.<SubstituteMenu>singletonList(new RoleReferenceOperation_SubstituteMenu());
      case 17:
        return Collections.<SubstituteMenu>singletonList(new Variable_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex index_xbvbvu_a0b = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f45688L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb30e53bcL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab98050cb7L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab9804ef36L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1380L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6fc40fa1299d5a0L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x1dfdebe1e84f27e5L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1284L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97df4172L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97df41d9L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97ff120aL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f49215L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3fbcaL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32dL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x7131b251f0ec0054L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7f6ffb4L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea37L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6d9151c34d5925acL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421802L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x4d7da095199f67e0L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421803L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421804L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x7131b251f0eafc6bL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97df4163L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f366L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb30d95eaL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x60a1274b21e189e4L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7e44d86L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db4f50593L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db532981bL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x60a1274b2203d5eaL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f365L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb30d95f0L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97f1465cL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab9804ef1fL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x1bdede51790b01a4L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x1bdede51790b01a8L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0d = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6fc40fa1299d5a0L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32eL)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0g = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L)).seal();
  private static final ConceptSwitchIndex index_xbvbvu_a0h = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a127fL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1380L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f362L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x1dfdebe1e84f27e5L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xab4c0de8e6a1284L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97df41d9L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x432375ab97ff120aL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47ca7L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f67893L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x7131b251f0ec0054L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6d9151c34d5925acL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421802L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421803L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7e44d86L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db4f50593L), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3999e68db532981bL), MetaIdFactory.conceptId(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f47cacL)).seal();
  private static String[] stringSwitchCases_xbvbvu_a0a0a0b1a3 = new String[]{"Facts.editor.Mandatory", "Facts.editor.RoleInspector"};
}
