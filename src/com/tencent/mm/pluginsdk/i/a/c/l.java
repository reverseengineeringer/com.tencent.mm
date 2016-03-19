package com.tencent.mm.pluginsdk.i.a.c;

import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ao;
import com.tencent.mm.sdk.platformtools.ay;
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
  extends e
{
  private final e.a iEt;
  private final h iEu;
  
  public l(r paramr, h paramh)
  {
    this(paramr, paramh, (byte)0);
  }
  
  private l(r paramr, h paramh, byte paramByte)
  {
    iEt = new e.a(this, 4, 4, 3000L, TimeUnit.MILLISECONDS, new c(), paramr);
    iEt.setKeepAliveTime(30000L, TimeUnit.MILLISECONDS);
    iEt.allowCoreThreadTimeOut(true);
    iEu = paramh;
  }
  
  protected final e.a aQn()
  {
    return iEt;
  }
  
  final int b(j paramj)
  {
    if (Ao(iCT))
    {
      com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA==", "urlKey = %s is already queueing, skip repeated task", new Object[] { iCT });
      return 0;
    }
    int i = com.tencent.mm.compatible.d.u.oN();
    com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA==", "currentNetType(%d), requestNetType(%d)", new Object[] { Integer.valueOf(i), Integer.valueOf(networkType) });
    if (i != 0) {
      if (2 == networkType) {
        i = 1;
      }
    }
    while (i == 0)
    {
      com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA==", "urlKey = %s, mismatch networkType , skip task", new Object[] { iCT });
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
  
  public static abstract class a
    extends e.d
    implements d
  {
    private static final ThreadLocal iEv = new ThreadLocal() {};
    private volatile int bXD;
    private final int iDd;
    private volatile h iEw;
    
    public a(j paramj)
    {
      super();
      iDd = iDd;
      bXD = iDd;
    }
    
    public k a(i parami)
    {
      o localo = m.a.aQx().Aq(aQh());
      if (localo != null)
      {
        field_status = 1;
        m.a.aQx().h(localo);
      }
      return parami.a(this);
    }
    
    public boolean aLW()
    {
      return false;
    }
    
    public boolean aLX()
    {
      return true;
    }
    
    public boolean aLY()
    {
      return false;
    }
    
    public boolean aLZ()
    {
      return true;
    }
    
    public final String aQh()
    {
      return iEd).iCT;
    }
    
    public final String aQk()
    {
      return ((j)iEd).aQk();
    }
    
    public boolean aQl()
    {
      int i = bXD - 1;
      bXD = i;
      if (i > 0) {}
      for (boolean bool = true;; bool = false)
      {
        Object localObject = iEw;
        localObject = aQh();
        i = iDd;
        int j = bXD;
        com.tencent.mm.sdk.platformtools.u.i("!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV", "dispatchRetry, urlKey = %s, max = %d, count = %d", new Object[] { localObject, Integer.valueOf(i), Integer.valueOf(j) });
        localObject = m.a.aQx().Aq((String)localObject);
        if (localObject != null)
        {
          field_maxRetryTimes = i;
          field_retryTimes = j;
          m.a.aQx().h((o)localObject);
        }
        return bool;
      }
    }
    
    public final String aQt()
    {
      return "GET";
    }
    
    public final Collection aQu()
    {
      Map localMap = ((j)iEd).getRequestHeaders();
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
        if (!ay.kz(str2)) {
          localLinkedList.add(new b(str1, str2));
        }
      }
      return localLinkedList;
    }
    
    public final int aQv()
    {
      return ((j)iEd).aQv();
    }
    
    public final String aQw()
    {
      return "application/x-www-form-urlencoded;charset=utf-8";
    }
    
    public boolean cO(long paramLong)
    {
      Object localObject = iEw;
      localObject = aQh();
      localObject = m.a.aQx().Aq((String)localObject);
      if (localObject != null)
      {
        field_contentLength = paramLong;
        m.a.aQx().h((o)localObject);
      }
      long l = ao.aVp();
      com.tencent.mm.sdk.platformtools.u.i("!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA==", "%s: get available size = %d", new Object[] { aQh(), Long.valueOf(l) });
      return l >= paramLong;
    }
    
    public final int getConnectTimeout()
    {
      return ((j)iEd).getConnectTimeout();
    }
    
    public final int getReadTimeout()
    {
      return ((j)iEd).getReadTimeout();
    }
    
    public final String getURL()
    {
      return iEd).url;
    }
    
    public final void run()
    {
      k localk = a((i)iEv.get());
      if (localk != null)
      {
        h localh = iEw;
        com.tencent.mm.sdk.platformtools.u.i("!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV", "dispatchResponse, response = " + localk);
        switch (status)
        {
        }
        Object localObject;
        do
        {
          do
          {
            return;
            localObject = m.a.aQx().Aq(iCT);
            if (localObject != null)
            {
              field_status = 4;
              m.a.aQx().h((o)localObject);
            }
            localObject = localh.Ap(aLT());
          } while (ay.bq((List)localObject));
          str = aQh();
          iEe.post(new h.3(localh, (List)localObject, localk, str));
          return;
          localObject = m.a.aQx().Aq(iCT);
          if (localObject != null)
          {
            field_status = 2;
            m.a.aQx().h((o)localObject);
          }
          com.tencent.mm.sdk.platformtools.u.d("!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV", "dispatchComplete, groupId = " + aLT());
          localObject = localh.Ap(aLT());
          if (ay.bq((List)localObject))
          {
            com.tencent.mm.sdk.platformtools.u.d("!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV", "dispatchComplete, listeners.size = null");
            return;
          }
          com.tencent.mm.sdk.platformtools.u.d("!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV", "dispatchComplete, listeners.size = " + ((List)localObject).size());
          str = aQh();
          iEe.post(new h.2(localh, (List)localObject, localk, str));
          return;
          localObject = m.a.aQx().Aq(iCT);
          if (localObject != null)
          {
            field_status = 3;
            m.a.aQx().h((o)localObject);
          }
          localObject = localh.Ap(aLT());
        } while (ay.bq((List)localObject));
        String str = aQh();
        iEe.post(new h.1(localh, (List)localObject, localk, str));
        return;
      }
      com.tencent.mm.sdk.platformtools.u.e("!56@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWKlomganoEx+AvLgFGwqDuA==", "groupId = %s, performer get null response", new Object[] { aLT() });
    }
  }
  
  private static final class b
    extends l.a
  {
    protected b(j paramj)
    {
      super();
    }
    
    public final String aLT()
    {
      return "ResDownload";
    }
  }
  
  private static final class c
    extends PriorityBlockingQueue
  {
    public c()
    {
      super(new Comparator() {});
    }
    
    private static String p(Runnable paramRunnable)
    {
      if ((paramRunnable instanceof e.c))
      {
        if ((iEd instanceof j)) {
          return String.format("priority = %d, urlKey = %s", new Object[] { Integer.valueOf(iEd).priority), iEd.aQh() });
        }
        return String.format("unknown request = %s", new Object[] { iEd });
      }
      return String.format("unknown runnable = %s", new Object[] { paramRunnable });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */