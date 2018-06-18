package Simulation.structure;

/*Generated by MPS */

import java.util.List;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import java.util.LinkedList;

public enum Testresult {
  nottested("not tested", "nottested"),
  failed("failed", "failed"),
  inconsistent("inconsistent", "inconsistent"),
  success("success", "success");

  private final String myName;
  public String getName() {
    return myName;
  }
  private final String myValue;
  private Testresult(String name, String value) {
    myName = name;
    myValue = value;
  }
  public String getValue() {
    return myValue;
  }
  public String getValueAsString() {
    return myValue;
  }
  public static List<Testresult> getConstants() {
    List<Testresult> list = ListSequence.fromList(new LinkedList<Testresult>());
    ListSequence.fromList(list).addElement(Testresult.nottested);
    ListSequence.fromList(list).addElement(Testresult.failed);
    ListSequence.fromList(list).addElement(Testresult.inconsistent);
    ListSequence.fromList(list).addElement(Testresult.success);
    return list;
  }
  public static Testresult getDefault() {
    return Testresult.nottested;
  }
  public static Testresult parseValue(String value) {
    if (value == null) {
      return Testresult.getDefault();
    }
    if (value.equals(Testresult.nottested.getValueAsString())) {
      return Testresult.nottested;
    }
    if (value.equals(Testresult.failed.getValueAsString())) {
      return Testresult.failed;
    }
    if (value.equals(Testresult.inconsistent.getValueAsString())) {
      return Testresult.inconsistent;
    }
    if (value.equals(Testresult.success.getValueAsString())) {
      return Testresult.success;
    }
    return Testresult.getDefault();
  }
}
