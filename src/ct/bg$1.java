package ct;

import java.util.concurrent.CountDownLatch;

final class bg$1
  implements Runnable
{
  bg$1(bg parambg) {}
  
  public final void run()
  {
    a.i();
    bg.a(a).countDown();
  }
}

/* Location:
 * Qualified Name:     ct.bg.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */