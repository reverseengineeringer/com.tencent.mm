package ct;

import android.util.SparseArray;
import java.util.concurrent.ScheduledExecutorService;

final class o$a
  extends o
{
  private ScheduledExecutorService a = null;
  
  public o$a()
  {
    new SparseArray();
  }
  
  public final void a(Runnable paramRunnable)
  {
    if (paramRunnable == null) {}
    for (;;)
    {
      try
      {
        az.b();
        return;
      }
      finally {}
      a.execute(paramRunnable);
    }
  }
}

/* Location:
 * Qualified Name:     ct.o.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */