package Facts.behavior;

/*Generated by MPS */

import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.project.ProjectModelAccess;
import jetbrains.mps.ide.project.ProjectHelper;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class helper {
  public static String ReplaceSpace(String input) {
    return input.replaceAll("\\s", "_");
  }
  public static void BuildFactWording(final SNode factWording) {
    if ((factWording != null)) {
      try {
        ProjectModelAccess projectModelAccess = new ProjectModelAccess(ProjectHelper.getProject(factWording.getModel().getRepository()));
        if (projectModelAccess.canWrite()) {
          projectModelAccess.runWriteAction(new Runnable() {
            public void run() {
              ListSequence.fromList(SLinkOperations.getChildren(factWording, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, 0x3523753238421a81L, "words"))).clear();
              for (SNode word : ListSequence.fromList(SLinkOperations.getChildren(SLinkOperations.getTarget(factWording, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, 0x33810783f82657e8L, "factTypeWording")), MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea37L, 0x33810783f7eca685L, "words")))) {
                {
                  final SNode factTypeWordRole = word;
                  if (SNodeOperations.isInstanceOf(factTypeWordRole, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, "Facts.structure.FactTypeWordRole"))) {
                    SNode factWordRole = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421802L, "Facts.structure.FactWordRole"));
                    SLinkOperations.setTarget(factWordRole, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421802L, 0x35237532384546a2L, "role"), factTypeWordRole);
                    ListSequence.fromList(SLinkOperations.getChildren(factWording, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, 0x3523753238421a81L, "words"))).addElement(factWordRole);
                    SNode value = Fact__BehaviorDescriptor.getValueOfRole_id3e11SfSaCpP.invoke(SLinkOperations.getTarget(factWording, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, 0x33810783f82657eaL, "fact")), SLinkOperations.getTarget(factTypeWordRole, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7eaea39L, 0x33810783f7eaea3aL, "roleOfWord")));
                    if ((value == null)) {
                      SNode factWordText = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x4d7da095199f67e0L, "Facts.structure.FactWordText"));
                      SPropertyOperations.set(factWordText, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "Unknown");
                      ListSequence.fromList(SLinkOperations.getChildren(factWording, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, 0x3523753238421a81L, "words"))).addElement(factWordText);
                    }
                    if ((value != null)) {
                      SNode factWordValue = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421803L, "Facts.structure.FactWordValue"));
                      SLinkOperations.setTarget(factWordValue, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421803L, 0x3523753238a1488dL, "value"), value);
                      ListSequence.fromList(SLinkOperations.getChildren(factWording, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, 0x3523753238421a81L, "words"))).addElement(factWordValue);
                    }
                  }
                }
                {
                  final SNode factTypeWordVerb = word;
                  if (SNodeOperations.isInstanceOf(factTypeWordVerb, MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f7f6ffb4L, "Facts.structure.FactTypeWordVerb"))) {
                    SNode factWordVerb = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421804L, "Facts.structure.FactWordVerb"));
                    SLinkOperations.setTarget(factWordVerb, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x3523753238421804L, 0x1dfdebe1e8378996L, "verb"), factTypeWordVerb);
                    ListSequence.fromList(SLinkOperations.getChildren(factWording, MetaAdapterFactory.getContainmentLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x33810783f82657e7L, 0x3523753238421a81L, "words"))).addElement(factWordVerb);
                  }
                }
              }
            }
          });
        }
      } catch (NullPointerException nullPointerException) {
      }
    }
  }
}
