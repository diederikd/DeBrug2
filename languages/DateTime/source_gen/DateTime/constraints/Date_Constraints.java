package DateTime.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Date_Constraints extends BaseConstraintsDescriptor {
  public Date_Constraints() {
    super(MetaAdapterFactory.getConcept(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, "DateTime.structure.Date"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c4L, "dag"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c4L), this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }
      @Override
      public Object getValue(SNode node) {
        String propertyName = "dag";
        return SPropertyOperations.getInteger(node, MetaAdapterFactory.getProperty(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c4L, "dag"));
      }
      @Override
      public boolean hasOwnSetter() {
        return true;
      }
      @Override
      public void setValue(SNode node, String propertyValue) {
        String propertyName = "dag";
        SPropertyOperations.assign(node, MetaAdapterFactory.getProperty(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c4L, "dag"), "" + ((SPropertyOperations.getInteger(propertyValue))));
      }
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "dag";
        if ((SPropertyOperations.getInteger(propertyValue)) == 0) {
          return false;
        }
        if ((SPropertyOperations.getInteger(propertyValue)) >= 1 && (SPropertyOperations.getInteger(propertyValue)) <= 31) {
          return true;
        }
        return false;
      }
    });
    properties.put(MetaAdapterFactory.getProperty(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c6L, "maand"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c6L), this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }
      @Override
      public Object getValue(SNode node) {
        String propertyName = "maand";
        return SPropertyOperations.getInteger(node, MetaAdapterFactory.getProperty(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c6L, "maand"));
      }
      @Override
      public boolean hasOwnSetter() {
        return true;
      }
      @Override
      public void setValue(SNode node, String propertyValue) {
        String propertyName = "maand";
        SPropertyOperations.assign(node, MetaAdapterFactory.getProperty(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c6L, "maand"), "" + ((SPropertyOperations.getInteger(propertyValue))));
      }
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "maand";
        if ((SPropertyOperations.getInteger(propertyValue)) == 0) {
          return false;
        }
        if ((SPropertyOperations.getInteger(propertyValue)) >= 1 && (SPropertyOperations.getInteger(propertyValue)) <= 12) {
          return true;
        }
        return false;
      }
    });
    properties.put(MetaAdapterFactory.getProperty(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L), this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }
      @Override
      public Object getValue(SNode node) {
        String propertyName = "jaar";
        return SPropertyOperations.getInteger(node, MetaAdapterFactory.getProperty(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"));
      }
      @Override
      public boolean hasOwnSetter() {
        return true;
      }
      @Override
      public void setValue(SNode node, String propertyValue) {
        String propertyName = "jaar";
        SPropertyOperations.assign(node, MetaAdapterFactory.getProperty(0xadd5042bc484352L, 0x832a07af4f0e5913L, 0x630944a3c415c8c3L, 0x630944a3c415c8c9L, "jaar"), "" + ((SPropertyOperations.getInteger(propertyValue))));
      }
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "jaar";
        if ((SPropertyOperations.getInteger(propertyValue)) == 0) {
          return false;
        }
        if ((SPropertyOperations.getInteger(propertyValue)) > 999999999) {
          return false;
        }
        return true;
      }
    });
    return properties;
  }
}
