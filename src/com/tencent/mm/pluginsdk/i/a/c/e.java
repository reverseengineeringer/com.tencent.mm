package com.tencent.mm.pluginsdk.i.a.c;

import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public abstract class e
{
  final Map iEa = new ConcurrentHashMap();
  final Map iEb = new ConcurrentHashMap();
  
  public final boolean Ao(String paramString)
  {
    return (iEb.containsKey(paramString)) || (iEa.containsKey(paramString));
  }
  
  public abstract d a(b paramb);
  
  public abstract a aQn();
  
  public final void b(b paramb)
  {
    iEa.put(paramb.aQh(), paramb);
    aQn().submit(a(paramb));
  }
  
  protected final class a
    extends ThreadPoolExecutor
  {
    public a(int paramInt1, int paramInt2, long paramLong, TimeUnit paramTimeUnit, BlockingQueue paramBlockingQueue, r paramr)
    {
      super(paramInt2, paramLong, paramTimeUnit, paramBlockingQueue, paramr);
    }
    
    protected final void afterExecute(Runnable paramRunnable, Throwable paramThrowable)
    {
      if ((paramRunnable instanceof e.c))
      {
        e.c localc = (e.c)paramRunnable;
        iEb.remove(iEd.aQh());
        iEa.remove(iEd.aQh());
      }
      for (;;)
      {
        super.afterExecute(paramRunnable, paramThrowable);
        return;
        u.i("!44@/B4Tb64lLpKXg3tSitMNG2JOsMeCUrcxcggWt1yyxeg=", "r = %s is not RequestFutureTask<?>", new Object[] { paramRunnable.getClass().getSimpleName() });
      }
    }
    
    protected final void beforeExecute(Thread paramThread, Runnable paramRunnable)
    {
      e.c localc;
      if ((paramRunnable instanceof e.c))
      {
        localc = (e.c)paramRunnable;
        if (iEb.containsKey(iEd.aQh())) {
          localc.cancel(false);
        }
      }
      for (;;)
      {
        super.beforeExecute(paramThread, paramRunnable);
        return;
        iEb.put(iEd.aQh(), localc);
        iEa.remove(iEd.aQh());
        continue;
        u.i("!44@/B4Tb64lLpKXg3tSitMNG2JOsMeCUrcxcggWt1yyxeg=", "r = %s is not RequestFutureTask<?>", new Object[] { paramRunnable.getClass().getSimpleName() });
      }
    }
    
    protected final RunnableFuture newTaskFor(Runnable paramRunnable, Object paramObject)
    {
      if ((paramRunnable instanceof e.d)) {
        return new e.c(paramRunnable, paramObject, e.d.a((e.d)paramRunnable));
      }
      return super.newTaskFor(paramRunnable, paramObject);
    }
    
    protected final void terminated()
    {
      iEb.clear();
      super.terminated();
    }
  }
  
  public static abstract interface b
  {
    public abstract String aQh();
  }
  
  protected static final class c
    extends FutureTask
  {
    protected final e.b iEd;
    
    public c(Runnable paramRunnable, Object paramObject, e.b paramb)
    {
      super(paramObject);
      iEd = paramb;
    }
  }
  
  protected static abstract class d
    implements Runnable
  {
    public final e.b iEd;
    
    public d(e.b paramb)
    {
      iEd = paramb;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */