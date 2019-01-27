package DateTime.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptor;
import jetbrains.mps.smodel.runtime.ConstrainedStringDatatypeDescriptorImpl;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import jetbrains.mps.smodel.runtime.DataTypeDescriptor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptDate = createDescriptorForDate();
  /*package*/ final ConceptDescriptor myConceptDateTime = createDescriptorForDateTime();
  /*package*/ final ConceptDescriptor myConceptDays = createDescriptorForDays();
  /*package*/ final ConceptDescriptor myConceptDuration = createDescriptorForDuration();
  /*package*/ final ConceptDescriptor myConceptHours = createDescriptorForHours();
  /*package*/ final ConceptDescriptor myConceptMinutes = createDescriptorForMinutes();
  /*package*/ final ConceptDescriptor myConceptMonths = createDescriptorForMonths();
  /*package*/ final ConceptDescriptor myConceptSeconds = createDescriptorForSeconds();
  /*package*/ final ConceptDescriptor myConceptTime = createDescriptorForTime();
  /*package*/ final ConceptDescriptor myConceptYears = createDescriptorForYears();
  /*package*/ final ConstrainedStringDatatypeDescriptor myCSDatatypedouble = new ConstrainedStringDatatypeDescriptorImpl(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x1fabc0b15d9b623aL, "double", "r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)/2282129504205496890", "-?[0-9]+((\\.|,)[0-9]+)?");
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptDate, myConceptDateTime, myConceptDays, myConceptDuration, myConceptHours, myConceptMinutes, myConceptMonths, myConceptSeconds, myConceptTime, myConceptYears);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Date:
        return myConceptDate;
      case LanguageConceptSwitch.DateTime:
        return myConceptDateTime;
      case LanguageConceptSwitch.Days:
        return myConceptDays;
      case LanguageConceptSwitch.Duration:
        return myConceptDuration;
      case LanguageConceptSwitch.Hours:
        return myConceptHours;
      case LanguageConceptSwitch.Minutes:
        return myConceptMinutes;
      case LanguageConceptSwitch.Months:
        return myConceptMonths;
      case LanguageConceptSwitch.Seconds:
        return myConceptSeconds;
      case LanguageConceptSwitch.Time:
        return myConceptTime;
      case LanguageConceptSwitch.Years:
        return myConceptYears;
      default:
        return null;
    }
  }

  @Override
  public Collection<DataTypeDescriptor> getDataTypeDescriptors() {
    return Arrays.asList(myCSDatatypedouble);
  }

  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForDate() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DateTime", "Date", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L);
    b.class_(false, false, false);
    b.origin("r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)/7136310554705381571");
    b.version(2);
    b.property("dag", 0x630944a3c415c8c4L).type(PrimitiveTypeId.INTEGER).origin("7136310554705381572").done();
    b.property("maand", 0x630944a3c415c8c6L).type(PrimitiveTypeId.INTEGER).origin("7136310554705381574").done();
    b.property("jaar", 0x630944a3c415c8c9L).type(PrimitiveTypeId.INTEGER).origin("7136310554705381577").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDateTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DateTime", "DateTime", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f32fL);
    b.class_(false, false, false);
    b.origin("r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)/6256145404860625711");
    b.version(2);
    b.aggregate("Datum", 0x56d24b1967e8f332L).target(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L).optional(false).ordered(true).multiple(false).origin("6256145404860625714").done();
    b.aggregate("Tijd", 0x56d24b1967e8f334L).target(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f315L).optional(false).ordered(true).multiple(false).origin("6256145404860625716").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDays() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DateTime", "Days", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cda8L);
    b.class_(false, false, false);
    b.super_("DateTime.structure.Duration", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cba0L);
    b.origin("r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)/5105771847118671272");
    b.version(2);
    b.property("days", 0x46db587183b2cda9L).type(MetaIdFactory.dataTypeId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x1fabc0b15d9b623aL)).origin("5105771847118671273").done();
    b.alias("duur in dagen");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForDuration() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DateTime", "Duration", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cba0L);
    b.class_(false, true, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x11f8a0774f2L);
    b.origin("r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)/5105771847118670752");
    b.version(2);
    b.alias("duur");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForHours() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DateTime", "Hours", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cba1L);
    b.class_(false, false, false);
    b.super_("DateTime.structure.Duration", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cba0L);
    b.origin("r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)/5105771847118670753");
    b.version(2);
    b.property("hours", 0x46db587183b2cba2L).type(MetaIdFactory.dataTypeId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x1fabc0b15d9b623aL)).origin("5105771847118670754").done();
    b.alias("duur in uren");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMinutes() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DateTime", "Minutes", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cdc8L);
    b.class_(false, false, false);
    b.super_("DateTime.structure.Duration", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cba0L);
    b.origin("r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)/5105771847118671304");
    b.version(2);
    b.property("minutes", 0x46db587183b2cdc9L).type(MetaIdFactory.dataTypeId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x1fabc0b15d9b623aL)).origin("5105771847118671305").done();
    b.alias("duur in minuten");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForMonths() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DateTime", "Months", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cdcbL);
    b.class_(false, false, false);
    b.super_("DateTime.structure.Duration", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cba0L);
    b.origin("r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)/5105771847118671307");
    b.version(2);
    b.property("months", 0x46db587183b2cdccL).type(MetaIdFactory.dataTypeId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x1fabc0b15d9b623aL)).origin("5105771847118671308").done();
    b.alias("duur in maanden");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSeconds() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DateTime", "Seconds", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b32322L);
    b.class_(false, false, false);
    b.super_("DateTime.structure.Duration", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cba0L);
    b.origin("r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)/5105771847118693154");
    b.version(2);
    b.property("seconden", 0x46db587183b32323L).type(MetaIdFactory.dataTypeId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x1fabc0b15d9b623aL)).origin("5105771847118693155").done();
    b.alias("duur in seconden");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTime() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DateTime", "Time", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x56d24b1967e8f315L);
    b.class_(false, false, false);
    b.origin("r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)/6256145404860625685");
    b.version(2);
    b.property("Uren", 0x56d24b1967e8f316L).type(PrimitiveTypeId.INTEGER).origin("6256145404860625686").done();
    b.property("Minuten", 0x56d24b1967e8f328L).type(PrimitiveTypeId.INTEGER).origin("6256145404860625704").done();
    b.property("Seconden", 0x56d24b1967e8f32bL).type(PrimitiveTypeId.INTEGER).origin("6256145404860625707").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForYears() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("DateTime", "Years", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b322e6L);
    b.class_(false, false, false);
    b.super_("DateTime.structure.Duration", 0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x46db587183b2cba0L);
    b.origin("r:cd2775e8-7314-4ba5-a646-a6601486577f(DateTime.structure)/5105771847118693094");
    b.version(2);
    b.property("jaren", 0x46db587183b322eaL).type(MetaIdFactory.dataTypeId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x1fabc0b15d9b623aL)).origin("5105771847118693098").done();
    b.alias("duur in jaren");
    return b.create();
  }
}
