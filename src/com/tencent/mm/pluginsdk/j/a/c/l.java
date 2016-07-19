package com.tencent.mm.pluginsdk.j.a.c;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.be;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.TimeUnit;

public final class l
  extends e<j>
{
  private final e<j>.a jbq;
  private final h jbr;
  
  public l(s params, h paramh)
  {
    this(params, paramh, (byte)0);
  }
  
  private l(s params, h paramh, byte paramByte)
  {
    jbq = new e.a(this, 4, 4, 3000L, TimeUnit.MILLISECONDS, new c(), params);
    jbq.setKeepAliveTime(30000L, TimeUnit.MILLISECONDS);
    jbq.allowCoreThreadTimeOut(true);
    jbr = paramh;
  }
  
  protected final e<j>.a aUW()
  {
    return jbq;
  }
  
  final int b(j paramj)
  {
    if ((Cp(iZH)) || (vJ(iZH)))
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ResDownloader.NetworkWorker", "urlKey = %s is already queueing, skip repeated task", new Object[] { iZH });
      return 0;
    }
    int i = com.tencent.mm.compatible.d.v.ne();
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ResDownloader.NetworkWorker", "currentNetType(%d), requestNetType(%d)", new Object[] { Integer.valueOf(i), Integer.valueOf(networkType) });
    if (i != 0) {
      if (2 == networkType) {
        i = 1;
      }
    }
    while (i == 0)
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ResDownloader.NetworkWorker", "urlKey = %s, mismatch networkType , skip task", new Object[] { iZH });
      return 1;
      if (i == 1) {
        i = 1;
      } else {
        i = 0;
      }
    }
    super.b(paramj);
    return 2;
  }
  
  public final boolean vJ(String paramString)
  {
    return jaY.containsKey(paramString);
  }
  
  public static abstract class a<Req extends j>
    extends e.d<Req>
    implements d
  {
    private static final ThreadLocal<i> jbs = new ThreadLocal() {};
    private volatile int bRj;
    private final int iZR;
    private volatile h jbt;
    
    public a(Req paramReq)
    {
      super();
      iZR = iZR;
      bRj = iZR;
    }
    
    public k a(i parami)
    {
      p localp = n.a.aVh().Cr(aUQ());
      if (localp != null)
      {
        field_status = 1;
        n.a.aVh().e(localp);
      }
      return parami.a(this);
    }
    
    public boolean aPC()
    {
      return false;
    }
    
    public boolean aPD()
    {
      return true;
    }
    
    public boolean aPE()
    {
      return false;
    }
    
    public boolean aPF()
    {
      return true;
    }
    
    public final String aUQ()
    {
      return jba).iZH;
    }
    
    public final String aUT()
    {
      return ((j)jba).aUT();
    }
    
    public boolean aUU()
    {
      int i = bRj - 1;
      bRj = i;
      if (i > 0) {}
      for (boolean bool = true;; bool = false)
      {
        Object localObject = jbt;
        localObject = aUQ();
        i = iZR;
        int j = bRj;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ResDownloader.NetworkEventDispatcher", "dispatchRetry, urlKey = %s, max = %d, count = %d", new Object[] { localObject, Integer.valueOf(i), Integer.valueOf(j) });
        localObject = n.a.aVh().Cr((String)localObject);
        if (localObject != null)
        {
          field_maxRetryTimes = i;
          field_retryTimes = j;
          n.a.aVh().e((p)localObject);
        }
        return bool;
      }
    }
    
    public final String aVc()
    {
      return "GET";
    }
    
    public final Collection<b> aVd()
    {
      Map localMap = ((j)jba).getRequestHeaders();
      if ((localMap == null) || (localMap.size() == 0)) {
        return null;
      }
      Object localObject = localMap.keySet();
      if ((localObject == null) || (((Set)localObject).size() == 0)) {
        return null;
      }
      LinkedList localLinkedList = new LinkedList();
      localObject = ((Set)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        String str1 = (String)((Iterator)localObject).next();
        String str2 = (String)localMap.get(str1);
        if (!be.kf(str2)) {
          localLinkedList.add(new b(str1, str2));
        }
      }
      return localLinkedList;
    }
    
    public final int aVe()
    {
      return ((j)jba).aVe();
    }
    
    public final String aVf()
    {
      return "application/x-www-form-urlencoded;charset=utf-8";
    }
    
    public boolean dg(long paramLong)
    {
      Object localObject = jbt;
      localObject = aUQ();
      localObject = n.a.aVh().Cr((String)localObject);
      if (localObject != null)
      {
        field_contentLength = paramLong;
        n.a.aVh().e((p)localObject);
      }
      long l = at.baB();
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ResDownloader.NetworkWorker", "%s: get available size = %d", new Object[] { aUQ(), Long.valueOf(l) });
      return l >= paramLong;
    }
    
    public final int getConnectTimeout()
    {
      return ((j)jba).getConnectTimeout();
    }
    
    public final int getReadTimeout()
    {
      return ((j)jba).getReadTimeout();
    }
    
    public final String getURL()
    {
      return jba).url;
    }
    
    public final void run()
    {
      k localk = a((i)jbs.get());
      if (localk != null)
      {
        h localh = jbt;
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.ResDownloader.NetworkEventDispatcher", "dispatchResponse, response = " + localk);
        switch (status)
        {
        }
        Object localObject;
        do
        {
          do
          {
            return;
            localObject = n.a.aVh().Cr(iZH);
            if (localObject != null)
            {
              field_status = 4;
              n.a.aVh().e((p)localObject);
            }
            localObject = localh.Cq(aPA());
          } while (be.bz((List)localObject));
          str = aUQ();
          jbb.post(new h.3(localh, (List)localObject, localk, str));
          return;
          localObject = n.a.aVh().Cr(iZH);
          if (localObject != null)
          {
            field_status = 2;
            n.a.aVh().e((p)localObject);
          }
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ResDownloader.NetworkEventDispatcher", "dispatchComplete, groupId = " + aPA());
          localObject = localh.Cq(aPA());
          if (be.bz((List)localObject))
          {
            com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ResDownloader.NetworkEventDispatcher", "dispatchComplete, listeners.size = null");
            return;
          }
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.ResDownloader.NetworkEventDispatcher", "dispatchComplete, listeners.size = " + ((List)localObject).size());
          str = aUQ();
          jbb.post(new h.2(localh, (List)localObject, localk, str));
          return;
          localObject = n.a.aVh().Cr(iZH);
          if (localObject != null)
          {
            field_status = 3;
            n.a.aVh().e((p)localObject);
          }
          localObject = localh.Cq(aPA());
        } while (be.bz((List)localObject));
        String str = aUQ();
        jbb.post(new h.1(localh, (List)localObject, localk, str));
        return;
      }
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.ResDownloader.NetworkWorker", "groupId = %s, performer get null response", new Object[] { aPA() });
    }
  }
  
  private static final class b
    extends l.a<j>
  {
    protected b(j paramj)
    {
      super();
    }
    
    public final String aPA()
    {
      return "ResDownload";
    }
  }
  
  private static final class c
    extends PriorityBlockingQueue<Runnable>
  {
    public c()
    {
      super(new Comparator() {});
    }
    
    private static String q(Runnable paramRunnable)
    {
      if ((paramRunnable instanceof e.c))
      {
        if ((jba instanceof j)) {
          return String.format("priority = %d, urlKey = %s", new Object[] { Integer.valueOf(jba).priority), jba.aUQ() });
        }
        return String.format("unknown request = %s", new Object[] { jba });
      }
      return String.format("unknown runnable = %s", new Object[] { paramRunnable });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */