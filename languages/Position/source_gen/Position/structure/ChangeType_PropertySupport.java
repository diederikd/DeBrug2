package Position.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class ChangeType_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<ChangeType> constants = ListSequence.fromList(ChangeType.getConstants()).iterator();
    while (constants.hasNext()) {
      ChangeType constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<ChangeType> constants = ListSequence.fromList(ChangeType.getConstants()).iterator();
    while (constants.hasNext()) {
      ChangeType constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    ChangeType constant = ChangeType.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}