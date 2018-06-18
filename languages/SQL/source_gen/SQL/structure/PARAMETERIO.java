package SQL.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum PARAMETERIO {
  IN("IN", "IN"),
  OUT("OUT", "OUT"),
  INOUT("INOUT", "INOUT");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private PARAMETERIO(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<PARAMETERIO> getConstants() {
    List<PARAMETERIO> list = ListSequence.fromList(new LinkedList<PARAMETERIO>());
    ListSequence.fromList(list).addElement(PARAMETERIO.IN);
    ListSequence.fromList(list).addElement(PARAMETERIO.OUT);
    ListSequence.fromList(list).addElement(PARAMETERIO.INOUT);
    return list;
  }
  public static PARAMETERIO getDefault() {
    return PARAMETERIO.IN;
  }
  public static PARAMETERIO parseValue(String value) {
    if (value == null) {
      return PARAMETERIO.getDefault();
    }
    if (value.equals(PARAMETERIO.IN.getValueAsString())) {
      return PARAMETERIO.IN;
    }
    if (value.equals(PARAMETERIO.OUT.getValueAsString())) {
      return PARAMETERIO.OUT;
    }
    if (value.equals(PARAMETERIO.INOUT.getValueAsString())) {
      return PARAMETERIO.INOUT;
    }
    return PARAMETERIO.getDefault();
  }
}