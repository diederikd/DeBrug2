package TestFacts.Facts;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.ClassRule;
import jetbrains.mps.lang.test.runtime.TestParametersCache;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;
import jetbrains.mps.lang.test.runtime.TransformationTest;

@MPSLaunch
public class CheckIntentionsEntity_Test extends BaseTransformationTest {
  @ClassRule
  public static final TestParametersCache ourParamCache = new TestParametersCache(CheckIntentionsEntity_Test.class, "/Users/diederikdulfer/MPSProjects/ProjectFacts", "r:36b39f3d-1e34-402b-b5a2-10a9be754a11(TestFacts.Facts@tests)", false);

  public CheckIntentionsEntity_Test() {
    super(ourParamCache);
  }

  @Test
  public void test_CheckIntentionsEntity() throws Throwable {
    new CheckIntentionsEntity_Test.TestBody(this).testMethod();
  }

  /*package*/ static class TestBody extends BaseEditorTestBody {

    /*package*/ TestBody(TransformationTest owner) {
      super(owner);
    }

    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("4837839804560599987", "");
      assert isIntentionApplicable("Facts.intentions.NewEntityInEntityTable_Intention", myStart.getNode());
      assert isIntentionApplicable("Facts.intentions.DeleteEntity_Intention", myStart.getNode());
    }
  }
}
