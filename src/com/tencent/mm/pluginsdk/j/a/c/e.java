package com.tencent.mm.pluginsdk.j.a.c;

import android.os.Process;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public abstract class e<T extends b>
{
  final Map<String, b> jaX = new ConcurrentHashMap();
  final Map<String, Future<?>> jaY = new ConcurrentHashMap();
  
  public final boolean Cp(String paramString)
  {
    return (jaY.containsKey(paramString)) || (jaX.containsKey(paramString));
  }
  
  public abstract d a(T paramT);
  
  public abstract e<T>.a aUW();
  
  public final void b(T paramT)
  {
    jaX.put(paramT.aUQ(), paramT);
    aUW().submit(a(paramT));
  }
  
  protected final class a
    extends ThreadPoolExecutor
  {
    public a(int paramInt, long paramLong, TimeUnit paramTimeUnit, BlockingQueue<Runnable> paramBlockingQueue, s params)
    {
      super(paramLong, ???, paramBlockingQueue, params, localThreadFactory);
    }
    
    protected final void afterExecute(Runnable paramRunnable, Throwable paramThrowable)
    {
      if ((paramRunnable instanceof e.c))
      {
        e.c localc = (e.c)paramRunnable;
        jaY.remove(jba.aUQ());
        jaX.remove(jba.aUQ());
      }
      for (;;)
      {
        super.afterExecute(paramRunnable, paramThrowable);
        return;
        v.i("MicroMsg.ResDownloader.IOWorker", "r = %s is not RequestFutureTask<?>", new Object[] { paramRunnable.getClass().getSimpleName() });
      }
    }
    
    protected final void beforeExecute(Thread paramThread, Runnable paramRunnable)
    {
      e.c localc;
      if ((paramRunnable instanceof e.c))
      {
        localc = (e.c)paramRunnable;
        if (jaY.containsKey(jba.aUQ())) {
          localc.cancel(false);
        }
      }
      for (;;)
      {
        super.beforeExecute(paramThread, paramRunnable);
        return;
        jaY.put(jba.aUQ(), localc);
        jaX.remove(jba.aUQ());
        continue;
        v.i("MicroMsg.ResDownloader.IOWorker", "r = %s is not RequestFutureTask<?>", new Object[] { paramRunnable.getClass().getSimpleName() });
      }
    }
    
    protected final <V> RunnableFuture<V> newTaskFor(Runnable paramRunnable, V paramV)
    {
      if ((paramRunnable instanceof e.d)) {
        return new e.c(paramRunnable, paramV, e.d.a((e.d)paramRunnable));
      }
      return super.newTaskFor(paramRunnable, paramV);
    }
    
    protected final void terminated()
    {
      jaY.clear();
      super.terminated();
    }
  }
  
  public static abstract interface b
  {
    public abstract String aUQ();
  }
  
  protected static final class c<V>
    extends FutureTask<V>
  {
    protected final e.b jba;
    
    public c(Runnable paramRunnable, V paramV, e.b paramb)
    {
      super(paramV);
      jba = paramb;
    }
  }
  
  protected static abstract class d<Req extends e.b>
    implements Runnable
  {
    public final Req jba;
    
    public d(Req paramReq)
    {
      jba = paramReq;
    }
    
    public void run()
    {
      if (Process.getThreadPriority(Process.myTid()) != 10) {
        Process.setThreadPriority(10);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */