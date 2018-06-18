package SQL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class INSERT_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append("INSERT INTO ");
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x1bdede5178cd912dL, 0x1bdede5178cd91d3L, "tablename")));
    tgs.append(" (");
    for (SNode column : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x1bdede5178cd912dL, 0x1bdede5178cd91ccL, "columns")))) {
      tgs.appendNode(column);
      if (column != ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x1bdede5178cd912dL, 0x1bdede5178cd91ccL, "columns"))).last()) {
        tgs.append(",");
      }
    }
    tgs.append(") VALUES (");
    for (SNode value : ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x1bdede5178cd912dL, 0x1bdede5178cd91ceL, "values")))) {
      tgs.appendNode(value);
      if (value != ListSequence.fromList(SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x1bdede5178cd912dL, 0x1bdede5178cd91ceL, "values"))).last()) {
        tgs.append(",");
      }
    }
    tgs.append(");");
    tgs.newLine();
  }
}
