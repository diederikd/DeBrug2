package Expressions.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int BinaryExpression = 0;
  public static final int IExpression = 1;
  public static final int OrExpression = 2;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x5517ea53210f4efdL, 0xb5752cc53b802339L);
    builder.put(0x5c2d31977f5ea16bL, BinaryExpression);
    builder.put(0x6630b01532857226L, IExpression);
    builder.put(0x5c2d31977f5ea43aL, OrExpression);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}