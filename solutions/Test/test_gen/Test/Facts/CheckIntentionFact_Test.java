package Test.Facts;

/*Generated by MPS */

import jetbrains.mps.MPSLaunch;
import jetbrains.mps.lang.test.runtime.BaseTransformationTest;
import org.junit.Test;
import jetbrains.mps.lang.test.runtime.BaseEditorTestBody;

@MPSLaunch
public class CheckIntentionFact_Test extends BaseTransformationTest {
  @Test
  public void test_CheckIntentionFact() throws Throwable {
    initTest("/Users/diederikdulfer/MPSProjects/ProjectFacts", "r:36b39f3d-1e34-402b-b5a2-10a9be754a11(Test.Facts@tests)");
    runTest("Test.Facts.CheckIntentionFact_Test$TestBody", "testMethod", false);
  }

  @MPSLaunch
  public static class TestBody extends BaseEditorTestBody {
    @Override
    public void testMethodImpl() throws Exception {
      initEditorComponent("2274751352473631614", "");
      assert isIntentionApplicable("Facts.intentions.NewFact_Intention", myStart.getNode());
      assert isIntentionApplicable("Facts.intentions.DeleteFact_Intention", myStart.getNode());
    }
  }
}
