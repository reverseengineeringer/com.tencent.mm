package ct;

import android.util.SparseArray;
import java.util.concurrent.ScheduledExecutorService;

public abstract class p
{
  private static p a;
  
  public static p a()
  {
    try
    {
      if (a == null) {
        a = new a();
      }
      p localp = a;
      return localp;
    }
    finally {}
  }
  
  public abstract void a(Runnable paramRunnable);
  
  static final class a
    extends p
  {
    private ScheduledExecutorService a = null;
    
    public a()
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
}

/* Location:
 * Qualified Name:     ct.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */