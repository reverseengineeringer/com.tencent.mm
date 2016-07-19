package com.tencent.mm.pluginsdk.j.a.c;

import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;

public abstract class l$a<Req extends j>
  extends e.d<Req>
  implements d
{
  private static final ThreadLocal<i> jbs = new ThreadLocal() {};
  private volatile int bRj;
  private final int iZR;
  private volatile h jbt;
  
  public l$a(Req paramReq)
  {
    super(paramReq);
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
      v.i("MicroMsg.ResDownloader.NetworkEventDispatcher", "dispatchRetry, urlKey = %s, max = %d, count = %d", new Object[] { localObject, Integer.valueOf(i), Integer.valueOf(j) });
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
    v.i("MicroMsg.ResDownloader.NetworkWorker", "%s: get available size = %d", new Object[] { aUQ(), Long.valueOf(l) });
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
      v.i("MicroMsg.ResDownloader.NetworkEventDispatcher", "dispatchResponse, response = " + localk);
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
        v.d("MicroMsg.ResDownloader.NetworkEventDispatcher", "dispatchComplete, groupId = " + aPA());
        localObject = localh.Cq(aPA());
        if (be.bz((List)localObject))
        {
          v.d("MicroMsg.ResDownloader.NetworkEventDispatcher", "dispatchComplete, listeners.size = null");
          return;
        }
        v.d("MicroMsg.ResDownloader.NetworkEventDispatcher", "dispatchComplete, listeners.size = " + ((List)localObject).size());
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
    v.e("MicroMsg.ResDownloader.NetworkWorker", "groupId = %s, performer get null response", new Object[] { aPA() });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.l.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */