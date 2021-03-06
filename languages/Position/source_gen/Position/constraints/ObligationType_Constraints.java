package Position.constraints;

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
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import Position.behavior.StateType__BehaviorDescriptor;

public class ObligationType_Constraints extends BaseConstraintsDescriptor {
  public ObligationType_Constraints() {
    super(MetaAdapterFactory.getConcept(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f3e01d6L, "Position.structure.ObligationType"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L), this) {
      @Override
      public boolean hasOwnGetter() {
        return true;
      }
      @Override
      public Object getValue(SNode node) {
        String propertyName = "name";
        if (SPropertyOperations.hasEnumValue(node, MetaAdapterFactory.getProperty(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b43ef1L, 0x337a9c0102b8d920L, "type"), "ZAZV")) {
          if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f3e01d6L, 0x2ccf4d5a1f403befL, "action")) != null)) {
            return SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithRight_id7y3pR7CKsGF.invoke(node), MetaAdapterFactory.getProperty(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6fc40fa1299d5a0L, 0x33810783f7f97de4L, "article")) + " " + SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithDuty_id7y3pR7CKiC7.invoke(node), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + " heeft de plicht " + SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f3e01d6L, 0x2ccf4d5a1f403befL, "action"));
          }
          if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f3e01d6L, 0x2ccf4d5a1f403befL, "action")) == null)) {
            return SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithRight_id7y3pR7CKsGF.invoke(node), MetaAdapterFactory.getProperty(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6fc40fa1299d5a0L, 0x33810783f7f97de4L, "article")) + " " + SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithDuty_id7y3pR7CKiC7.invoke(node), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + " heeft de plicht " + "<geen handeling>";
          }
        }
        if (SPropertyOperations.hasEnumValue(node, MetaAdapterFactory.getProperty(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b43ef1L, 0x337a9c0102b8d920L, "type"), "AIVI")) {
          if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f3e01d6L, 0x2ccf4d5a1f403befL, "action")) != null)) {
            return SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithRight_id7y3pR7CKsGF.invoke(node), MetaAdapterFactory.getProperty(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6fc40fa1299d5a0L, 0x33810783f7f97de4L, "article")) + " " + SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithDuty_id7y3pR7CKiC7.invoke(node), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + " heeft de plicht " + SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f3e01d6L, 0x2ccf4d5a1f403befL, "action"));
          }
          if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f3e01d6L, 0x2ccf4d5a1f403befL, "action")) == null)) {
            return SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithRight_id7y3pR7CKsGF.invoke(node), MetaAdapterFactory.getProperty(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6fc40fa1299d5a0L, 0x33810783f7f97de4L, "article")) + " " + SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithDuty_id7y3pR7CKiC7.invoke(node), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + " heeft de plicht " + "<geen handeling>";
          }
        }
        if (SPropertyOperations.hasEnumValue(node, MetaAdapterFactory.getProperty(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x337a9c0102b43ef1L, 0x337a9c0102b8d920L, "type"), "KAFV")) {
          if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f3e01d6L, 0x2ccf4d5a1f403befL, "action")) != null)) {
            return SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithRight_id7y3pR7CKsGF.invoke(node), MetaAdapterFactory.getProperty(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6fc40fa1299d5a0L, 0x33810783f7f97de4L, "article")) + " " + SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithDuty_id7y3pR7CKiC7.invoke(node), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + " heeft de plicht " + SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f3e01d6L, 0x2ccf4d5a1f403befL, "action"));
          }
          if ((SLinkOperations.getTarget(node, MetaAdapterFactory.getContainmentLink(0x1172cef30f894114L, 0xad0ef59cef2bbaa3L, 0x2ccf4d5a1f3e01d6L, 0x2ccf4d5a1f403befL, "action")) == null)) {
            return SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithRight_id7y3pR7CKsGF.invoke(node), MetaAdapterFactory.getProperty(0x2aacdfbf487f43acL, 0xa43119468403f2c5L, 0x6fc40fa1299d5a0L, 0x33810783f7f97de4L, "article")) + " " + SPropertyOperations.getString(StateType__BehaviorDescriptor.getSubjectWithDuty_id7y3pR7CKiC7.invoke(node), MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name")) + " heeft de plicht " + "<geen handeling>";
          }
        }
        return "";
      }
    });
    return properties;
  }
}
