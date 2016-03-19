package com.tencent.mm.pluginsdk.i.a.c;

import android.os.Looper;
import android.util.SparseArray;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Future;

public final class m
{
  private volatile ab bAB = null;
  public final aa handler;
  public final h iEw;
  final p iEx;
  private final l iEy;
  public final boolean ijv;
  
  private m()
  {
    n.init();
    iEx = p.aQz();
    if (iEx == null)
    {
      ijv = false;
      iEy = null;
      handler = null;
      iEw = null;
      return;
    }
    ijv = true;
    r localr = new r();
    handler = new aa(Looper.getMainLooper());
    iEw = new h(tv().aUZ());
    iEy = new l(localr, iEw);
  }
  
  static l.a a(j paramj)
  {
    u.d("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "getNetworkRequestHandler");
    int i = paramj.aLT().hashCode();
    Iterator localIterator = n.aQy().iterator();
    while (localIterator.hasNext())
    {
      f localf = (f)localIterator.next();
      u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "plugin = %s, groupId = %s", new Object[] { localf.getClass().getSimpleName(), localf.aLT() });
      if (localf.aLT().hashCode() == i) {
        return localf.a(paramj);
      }
    }
    return null;
  }
  
  public final o Aq(String paramString)
  {
    if (ijv)
    {
      long l = ay.FS();
      o localo = iEx.IQ(paramString);
      if (localo == null) {}
      for (paramString = "null";; paramString = field_urlKey)
      {
        u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "doQuery: urlKey = %s, cost = %d", new Object[] { paramString, Long.valueOf(ay.an(l)) });
        return localo;
      }
    }
    return null;
  }
  
  public final boolean Ar(String paramString)
  {
    return (!ijv) || (iEy.iEb.containsKey(paramString)) || (iEy.Ao(paramString));
  }
  
  public final void As(String paramString)
  {
    if (ijv)
    {
      l locall = iEy;
      Future localFuture = (Future)iEb.remove(paramString);
      if (localFuture != null) {
        localFuture.cancel(true);
      }
      iEa.remove(paramString);
    }
  }
  
  public final void a(String paramString, c paramc)
  {
    u.d("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "addNetworkEventLister, groupId = %s, listener = %s", new Object[] { paramString, paramc });
    h localh;
    if (ijv)
    {
      localh = iEw;
      u.d("!64@/B4Tb64lLpKXg3tSitMNGyWMuDjocJzWjYiHalYks4a5q23rMRVC2u4bxjgA/1PV", "addNetworkEventListener, listener = " + paramc);
      if (paramc != null) {}
    }
    else
    {
      return;
    }
    int i = paramString.hashCode();
    synchronized (iEg)
    {
      List localList = (List)iEf.get(i);
      paramString = localList;
      if (localList == null) {
        paramString = new LinkedList();
      }
      paramString.add(paramc);
      iEf.put(i, paramString);
      return;
    }
  }
  
  public final int c(j paramj)
  {
    if (ijv)
    {
      if (ay.kz(url))
      {
        u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "request#%s with null url, ignore", new Object[] { iCT });
        return 3;
      }
      u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "request#%s post to network worker", new Object[] { iCT });
      return iEy.b(paramj);
    }
    return -1;
  }
  
  public final void gL(String paramString)
  {
    if (ijv) {
      iEx.bo(paramString);
    }
  }
  
  public final void h(final o paramo)
  {
    if (!ijv) {
      return;
    }
    tv().r(new Runnable()
    {
      public final void run()
      {
        m localm = m.this;
        o localo = paramo;
        long l;
        if (ijv)
        {
          l = ay.FS();
          if (iEx.IQ(field_urlKey) == null) {
            break label88;
          }
          u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "doUpdate: update existing record");
          iEx.a(localo, new String[0]);
        }
        for (;;)
        {
          u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "doUpdate: urlKey = %s, cost = %d", new Object[] { field_urlKey, Long.valueOf(ay.an(l)) });
          return;
          label88:
          u.i("!44@/B4Tb64lLpKXg3tSitMNG+viMSv2v1ZmZPxQnmoFyNc=", "doUpdate: insert new record");
          iEx.a(localo);
        }
      }
    });
  }
  
  public final ab tv()
  {
    if (bAB == null) {
      bAB = new ab("ResDownloader-WorkerThread");
    }
    return bAB;
  }
  
  private static final class a
  {
    private static final m iEz = new m((byte)0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */