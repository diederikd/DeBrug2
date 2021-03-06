package TestFacts.Facts;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Rule;
import jetbrains.mps.lang.test.runtime.RunWithCommand;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.test.behavior.INodesTestMethod__BehaviorDescriptor;

@MPSLaunch
public class CheckNameOfEntityShouldBeUnique_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(CheckNameOfEntityShouldBeUnique_Test.class, "/Users/diederikdulfer/MPSProjects/ProjectFacts", "r:36b39f3d-1e34-402b-b5a2-10a9be754a11(TestFacts.Facts@tests)", false);
  @Rule
  public final RunWithCommand myWithCommandRule = new RunWithCommand(this);

  public CheckNameOfEntityShouldBeUnique_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_NodeNameOfEntityShouldBeUniqueCheck4837839804560597680() throws Throwable {
    new CheckNameOfEntityShouldBeUnique_Test.TestBody(this).test_NodeNameOfEntityShouldBeUniqueCheck4837839804560597680();
  }
  @Test
  public void test_NodeNameOfEntityShouldBeUniqueCheck4000382604143446178() throws Throwable {
    new CheckNameOfEntityShouldBeUnique_Test.TestBody(this).test_NodeNameOfEntityShouldBeUniqueCheck4000382604143446178();
  }
  @Test
  public void test_ErrorMessagesCheck4000382604143446175() throws Throwable {
    new CheckNameOfEntityShouldBeUnique_Test.TestBody(this).test_ErrorMessagesCheck4000382604143446175();
  }

  /*package*/ static class TestBody extends BaseTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }


    public void test_NodeNameOfEntityShouldBeUniqueCheck4837839804560597680() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("4837839804560597680"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("4000382604143446160"));
    }
    public void test_NodeNameOfEntityShouldBeUniqueCheck4000382604143446178() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("4000382604143446178"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("4000382604143446162"));
    }
    public void test_ErrorMessagesCheck4000382604143446175() throws Exception {
      SNode operation = SNodeOperations.cast(getRealNodeById("4000382604143446175"), MetaAdapterFactory.getInterfaceConcept(0x8585453e6bfb4d80L, 0x98deb16074f1d86cL, 0x1510445f8a2c272dL, "jetbrains.mps.lang.test.structure.INodesTestMethod"));
      INodesTestMethod__BehaviorDescriptor.perform_id1kgh5YabdhC.invoke(operation, getRealNodeById("4000382604143414890"));
    }

  }
}
