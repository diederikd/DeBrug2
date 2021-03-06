package SQL.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class COLUMN_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
    tgs.append(" ");
    tgs.appendNode(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x432375ab987d4e04L, 0x432375ab987d53baL, "definition")));
    if ((SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x432375ab987d4e04L, 0x432375ab987d53baL, "definition")), MetaAdapterFactory.getReferenceLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x432375ab987d4e09L, 0x432375ab990ac7a1L, "references")) != null)) {
      tgs.append(",");
      tgs.newLine();
      tgs.append("INDEX (");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append("), ");
      tgs.newLine();
      tgs.append("FOREIGN KEY (");
      tgs.append(SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(")");
      tgs.append(" REFERENCES ");
      tgs.append(SPropertyOperations.getString(((SNode) SNodeOperations.getParent(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x432375ab987d4e04L, 0x432375ab987d53baL, "definition")), MetaAdapterFactory.getReferenceLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x432375ab987d4e09L, 0x432375ab990ac7a1L, "references")))), MetaAdapterFactory.getProperty(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x432375ab987d4dfbL, 0x432375ab987d4dffL, "tablename")));
      tgs.append("(");
      tgs.append(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x432375ab987d4e04L, 0x432375ab987d53baL, "definition")), MetaAdapterFactory.getReferenceLink(0x8941e8e48f174830L, 0xb99182ab0ce69beeL, 0x432375ab987d4e09L, 0x432375ab990ac7a1L, "references")), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")));
      tgs.append(")");
    }
    if ((SNodeOperations.getNextSibling(ctx.getPrimaryInput()) != null)) {
      tgs.append(",");
    }
    tgs.newLine();
  }
}
