package SQL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class COLUMNDEFINITION_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x432375ab987d4e09L, 0x1bdede5178cc4c9fL, "type")));
    if (SPropertyOperations.getBoolean(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x432375ab987d4e09L, 0x432375ab9900b521L, "notnull"))) {
      tgs.append(" NOT NULL ");
    }
    if (SPropertyOperations.getBoolean(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x432375ab987d4e09L, 0x432375ab9900b51eL, "autoincrement"))) {
      tgs.append("AUTO_INCREMENT");
    }

  }
}
