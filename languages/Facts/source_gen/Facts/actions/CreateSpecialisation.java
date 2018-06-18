package Facts.actions;

/*Generated by MPS */

import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SModel;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class CreateSpecialisation {
  public static class NodeFactory_6710749360028001080 implements NodeFactory {
    public void setup(SNode newNode, SNode sampleNode, SNode enclosingNode, SModel model) {
      SNode specializes = SConceptOperations.createNewNode(MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x60a1274b2203d5eaL, "Facts.structure.Specializes"));
      SLinkOperations.setTarget(specializes, MetaAdapterFactory.getReferenceLink(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x60a1274b2203d5eaL, 0x60a1274b2203d5ebL, "concept"), SNodeOperations.cast(SNodeOperations.getParent(newNode), MetaAdapterFactory.getConcept(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0xe475eafb2f3f32cL, "Facts.structure.Concept")));
      SNodeOperations.replaceWithAnother(newNode, specializes);
    }
  }
}