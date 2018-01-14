package Facts.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int Concept = 0;
  public static final int DateType = 1;
  public static final int DateValue = 2;
  public static final int DatetimeType = 3;
  public static final int DatetimeValue = 4;
  public static final int Entity = 5;
  public static final int EntitySelection = 6;
  public static final int EntityTable = 7;
  public static final int EntityType = 8;
  public static final int EntityTypeInRole = 9;
  public static final int EntityTypeReference = 10;
  public static final int EntityValue = 11;
  public static final int Enumeration = 12;
  public static final int EnumerationType = 13;
  public static final int EnumerationValue = 14;
  public static final int Fact = 15;
  public static final int FactBase = 16;
  public static final int FactModel = 17;
  public static final int FactTable = 18;
  public static final int FactType = 19;
  public static final int FactTypeReference = 20;
  public static final int FactTypeWord = 21;
  public static final int FactTypeWordRole = 22;
  public static final int FactTypeWordVerb = 23;
  public static final int FactTypeWording = 24;
  public static final int FactWord = 25;
  public static final int FactWordRole = 26;
  public static final int FactWordValue = 27;
  public static final int FactWordVerb = 28;
  public static final int FactWording = 29;
  public static final int Identifier = 30;
  public static final int Instance = 31;
  public static final int IntegerType = 32;
  public static final int IntegerValue = 33;
  public static final int KnownAt = 34;
  public static final int Role = 35;
  public static final int RoleReference = 36;
  public static final int Specializes = 37;
  public static final int StringType = 38;
  public static final int StringValue = 39;
  public static final int TimeType = 40;
  public static final int TimeValue = 41;
  public static final int ValidityFrom = 42;
  public static final int ValidityTo = 43;
  public static final int Value = 44;
  public static final int ValueType = 45;
  public static final int Variable = 46;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x2aacdfbf487f43acL, 0xa43119468403f2c5L);
    builder.put(0xe475eafb2f3f32cL, Concept);
    builder.put(0xe475eafb2f45688L, DateType);
    builder.put(0xe475eafb30e53bcL, DateValue);
    builder.put(0x432375ab98050cb7L, DatetimeType);
    builder.put(0x432375ab9804ef36L, DatetimeValue);
    builder.put(0xab4c0de8e6a127fL, Entity);
    builder.put(0x1dfdebe1e8c418e7L, EntitySelection);
    builder.put(0xab4c0de8e6a1380L, EntityTable);
    builder.put(0x6fc40fa1299d5a0L, EntityType);
    builder.put(0xe475eafb2f3f362L, EntityTypeInRole);
    builder.put(0x1dfdebe1e84f27e5L, EntityTypeReference);
    builder.put(0xab4c0de8e6a1284L, EntityValue);
    builder.put(0x432375ab97df4172L, Enumeration);
    builder.put(0x432375ab97df41d9L, EnumerationType);
    builder.put(0x432375ab97ff120aL, EnumerationValue);
    builder.put(0xe475eafb2f47ca7L, Fact);
    builder.put(0xe475eafb2f49215L, FactBase);
    builder.put(0xe475eafb2f3fbcaL, FactModel);
    builder.put(0xe475eafb2f67893L, FactTable);
    builder.put(0xe475eafb2f3f32dL, FactType);
    builder.put(0x7131b251f0ec0054L, FactTypeReference);
    builder.put(0x33810783f7eaea38L, FactTypeWord);
    builder.put(0x33810783f7eaea39L, FactTypeWordRole);
    builder.put(0x33810783f7f6ffb4L, FactTypeWordVerb);
    builder.put(0x33810783f7eaea37L, FactTypeWording);
    builder.put(0x3523753238421805L, FactWord);
    builder.put(0x3523753238421802L, FactWordRole);
    builder.put(0x3523753238421803L, FactWordValue);
    builder.put(0x3523753238421804L, FactWordVerb);
    builder.put(0x33810783f82657e7L, FactWording);
    builder.put(0x7131b251f0eafc6bL, Identifier);
    builder.put(0x432375ab97df4163L, Instance);
    builder.put(0xe475eafb2f3f366L, IntegerType);
    builder.put(0xe475eafb30d95eaL, IntegerValue);
    builder.put(0x60a1274b21e189e4L, KnownAt);
    builder.put(0xe475eafb2f3f32eL, Role);
    builder.put(0x33810783f7e44d86L, RoleReference);
    builder.put(0x60a1274b2203d5eaL, Specializes);
    builder.put(0xe475eafb2f3f365L, StringType);
    builder.put(0xe475eafb30d95f0L, StringValue);
    builder.put(0x432375ab97f1465cL, TimeType);
    builder.put(0x432375ab9804ef1fL, TimeValue);
    builder.put(0x1bdede51790b01a4L, ValidityFrom);
    builder.put(0x1bdede51790b01a8L, ValidityTo);
    builder.put(0xe475eafb30d415aL, Value);
    builder.put(0xe475eafb2f3f32fL, ValueType);
    builder.put(0xe475eafb2f47cacL, Variable);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}
