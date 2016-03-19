package ct;

import android.util.SparseArray;
import java.util.concurrent.ScheduledExecutorService;

final class p$a
  extends p
{
  private ScheduledExecutorService a = null;
  
  public p$a()
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
        bc.d("AsyncTaskHandlerAbs", "task runner should not be null");
        return;
      }
      finally {}
      a.execute(paramRunnable);
    }
  }
}

/* Location:
 * Qualified Name:     ct.p.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */