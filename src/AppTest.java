
import static org.junit.Assert.assertEquals;

import org.junit.Test;

/**
 * Where you can write your tests
 */

public class AppTest {
  @Test
  public void exampleTest() {
    Hello h = new Hello();
    int i = h.add(5, 5);

    assertEquals(10, i);
  }
}
