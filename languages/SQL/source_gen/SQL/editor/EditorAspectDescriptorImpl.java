package SQL.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new COLUMNReference_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new DML_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new PARAMETERReference_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }


  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new COLUMNReference_SubstituteMenu());
      case 1:
        return Collections.<SubstituteMenu>singletonList(new PARAMETERReference_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x1bdede5178cd9132L), MetaIdFactory.conceptId(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x435274bef862accL), MetaIdFactory.conceptId(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x1bdede5178cd9138L)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x1bdede5178cd9132L), MetaIdFactory.conceptId(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x1bdede5178cd9138L)).seal();
}
