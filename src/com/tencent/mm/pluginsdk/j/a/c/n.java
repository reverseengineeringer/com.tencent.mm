package com.tencent.mm.pluginsdk.j.a.c;

import android.os.Looper;
import android.os.Process;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;

public final class n
{
  private volatile ad btF = null;
  public final ac handler;
  public final boolean iDy;
  public final h jbt;
  final q jbu;
  public final l jbv;
  
  private n()
  {
    o.init();
    jbu = q.aVj();
    if (jbu == null)
    {
      iDy = false;
      jbv = null;
      handler = null;
      jbt = null;
      return;
    }
    iDy = true;
    s locals = new s();
    handler = new ac(Looper.getMainLooper());
    jbt = new h(tw().bad());
    jbv = new l(locals, jbt);
  }
  
  static l.a a(j paramj)
  {
    v.d("MicroMsg.ResDownloaderCore", "getNetworkRequestHandler");
    int i = paramj.aPA().hashCode();
    Iterator localIterator = o.aVi().iterator();
    while (localIterator.hasNext())
    {
      f localf = (f)localIterator.next();
      v.i("MicroMsg.ResDownloaderCore", "plugin = %s, groupId = %s", new Object[] { localf.getClass().getSimpleName(), localf.aPA() });
      if (localf.aPA().hashCode() == i) {
        return localf.a(paramj);
      }
    }
    return null;
  }
  
  public final p Cr(String paramString)
  {
    if (iDy)
    {
      long l = be.Gp();
      p localp = jbu.Cr(paramString);
      if (localp == null) {}
      for (paramString = "null";; paramString = field_urlKey)
      {
        v.i("MicroMsg.ResDownloaderCore", "doQuery: urlKey = %s, cost = %d", new Object[] { paramString, Long.valueOf(be.au(l)) });
        return localp;
      }
    }
    return null;
  }
  
  public final boolean Cs(String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (iDy) {
      if (!jbv.vJ(paramString))
      {
        bool1 = bool2;
        if (!jbv.Cp(paramString)) {}
      }
      else
      {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public final void Ct(String paramString)
  {
    if (iDy)
    {
      l locall = jbv;
      Future localFuture = (Future)jaY.remove(paramString);
      if (localFuture != null) {
        localFuture.cancel(true);
      }
      jaX.remove(paramString);
    }
  }
  
  public final void a(String paramString, c paramc)
  {
    v.d("MicroMsg.ResDownloaderCore", "addNetworkEventLister, groupId = %s, listener = %s", new Object[] { paramString, paramc });
    h localh;
    if (iDy)
    {
      localh = jbt;
      v.d("MicroMsg.ResDownloader.NetworkEventDispatcher", "addNetworkEventListener, listener = " + paramc);
      if (paramc != null) {}
    }
    else
    {
      return;
    }
    int i = paramString.hashCode();
    synchronized (jbd)
    {
      List localList = (List)jbc.get(i);
      paramString = localList;
      if (localList == null) {
        paramString = new LinkedList();
      }
      paramString.add(paramc);
      jbc.put(i, paramString);
      return;
    }
  }
  
  public final int c(j paramj)
  {
    if (iDy)
    {
      if (be.kf(url))
      {
        v.i("MicroMsg.ResDownloaderCore", "request#%s with null url, ignore", new Object[] { iZH });
        return 3;
      }
      v.i("MicroMsg.ResDownloaderCore", "request#%s post to network worker", new Object[] { iZH });
      return jbv.b(paramj);
    }
    return -1;
  }
  
  public final void e(p paramp)
  {
    long l;
    if (iDy)
    {
      l = be.Gp();
      if (jbu.Cr(field_urlKey) == null) {
        break label72;
      }
      v.i("MicroMsg.ResDownloaderCore", "doUpdate: update existing record");
      jbu.f(paramp);
    }
    for (;;)
    {
      v.i("MicroMsg.ResDownloaderCore", "doUpdate: urlKey = %s, cost = %d", new Object[] { field_urlKey, Long.valueOf(be.au(l)) });
      return;
      label72:
      v.i("MicroMsg.ResDownloaderCore", "doUpdate: insert new record");
      jbu.g(paramp);
    }
  }
  
  public final void ha(String paramString)
  {
    if (iDy) {
      jbu.jp(paramString);
    }
  }
  
  public final void r(Runnable paramRunnable)
  {
    tw().t(new b(paramRunnable, (byte)0));
  }
  
  final ad tw()
  {
    if (btF == null) {
      btF = new ad("ResDownloader-WorkerThread");
    }
    return btF;
  }
  
  private static final class a
  {
    private static final n jbw = new n((byte)0);
  }
  
  private static final class b
    implements Runnable
  {
    private final Runnable ccI;
    
    private b(Runnable paramRunnable)
    {
      ccI = paramRunnable;
    }
    
    public final void run()
    {
      if (Thread.currentThread().getId() == Looper.getMainLooper().getThread().getId()) {}
      for (int i = 1;; i = 0)
      {
        if ((i == 0) && (Process.getThreadPriority(Process.myTid()) != 10)) {
          Process.setThreadPriority(10);
        }
        if (ccI != null) {
          ccI.run();
        }
        return;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */