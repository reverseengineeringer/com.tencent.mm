package com.tencent.mm.ui.g;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.a.c;
import com.tencent.mm.ad.m;
import com.tencent.mm.ad.n;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.d;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.p;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class k
  implements d
{
  private static k jyJ;
  private volatile boolean bHT = false;
  private ArrayList blj = new ArrayList();
  private SharedPreferences boF = aa.aEU();
  private final int jyG = 21;
  private final String jyH = "trace_config_last_update_time";
  private final long jyI = 86400000L;
  
  private static long BP(String paramString)
  {
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (Exception paramString) {}
    return -1L;
  }
  
  public static k aSU()
  {
    if (jyJ == null) {}
    try
    {
      if (jyJ == null) {
        jyJ = new k();
      }
      return jyJ;
    }
    finally {}
  }
  
  private void pc(int paramInt)
  {
    com.tencent.mm.ad.t.zY();
    Object localObject1 = n.zV();
    Object localObject2 = com.tencent.mm.ad.t.zY().L(paramInt, 21);
    label437:
    for (;;)
    {
      try
      {
        Object localObject3 = p.z(c.aD(new File(new File((String)localObject1), (String)localObject2).getPath()), "TraceConfig", null);
        if (localObject3 == null)
        {
          com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer kvMap is null and ret");
          return;
        }
        localObject2 = new HashMap();
        i = 0;
        Object localObject4 = new StringBuilder().append(".TraceConfig.Item");
        if (i == 0)
        {
          localObject1 = "";
          localObject1 = localObject1;
          localObject4 = (String)((Map)localObject3).get((String)localObject1 + ".$key");
          if (localObject4 != null)
          {
            i += 1;
            long l = BP((String)((Map)localObject3).get(localObject1));
            if (l < 0L) {
              break label437;
            }
            com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer updateTraceConfig i: " + i + " key: " + (String)localObject4 + "|value: " + l);
            ((Map)localObject2).put(localObject4, Long.valueOf(l));
          }
        }
        else
        {
          localObject1 = Integer.valueOf(i);
          continue;
        }
        localObject1 = boF.edit();
        localObject3 = ((Map)localObject2).entrySet().iterator();
        if (((Iterator)localObject3).hasNext())
        {
          localObject4 = (Map.Entry)((Iterator)localObject3).next();
          ((SharedPreferences.Editor)localObject1).putLong((String)((Map.Entry)localObject4).getKey(), ((Long)((Map.Entry)localObject4).getValue()).longValue());
          continue;
        }
        m localm;
        localm.putLong("trace_config_last_update_time", System.currentTimeMillis()).commit();
      }
      catch (IOException localIOException)
      {
        localm = com.tencent.mm.ad.t.zY().J(paramInt, 21);
        status = 2;
        com.tencent.mm.ad.t.zY().b(localm);
        return;
      }
      com.tencent.mm.sdk.platformtools.t.d("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer updateTraceConfig configMap size: " + ((Map)localObject2).size());
      int j = blj.size();
      int i = 0;
      while (i < j)
      {
        ((a)blj.get(i)).aSL();
        i += 1;
      }
    }
  }
  
  private void release()
  {
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer release");
    bHT = false;
    ax.tm().b(159, this);
    ax.tm().b(160, this);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.q.j paramj)
  {
    int i = paramj.getType();
    com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer onSceneEnd: errType:[%d], errCode:[%d], type:[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
    if ((!(paramj instanceof com.tencent.mm.q.k)) || (((com.tencent.mm.q.k)paramj).vq() != 21)) {
      com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer onSceneEnd another scene and ret");
    }
    do
    {
      return;
      if (i == 159)
      {
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          paramString = com.tencent.mm.ad.t.zY().dq(21);
          if ((paramString == null) || (paramString.length == 0))
          {
            com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer doDownload error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer doDownload pkg id:" + id + " version:" + version + " status:" + status + " type:" + bIo);
          if (5 == status)
          {
            paramString = new com.tencent.mm.ad.j(id, 21);
            ax.tm().d(paramString);
            return;
          }
          com.tencent.mm.sdk.platformtools.t.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer pkgInfo has downloaded and release");
          boF.edit().putLong("trace_config_last_update_time", System.currentTimeMillis()).commit();
          release();
          return;
        }
        release();
        return;
      }
    } while (i != 160);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      pc(bIj);
    }
    release();
  }
  
  public final boolean a(a parama)
  {
    if ((parama != null) && (!blj.contains(parama))) {
      return blj.add(parama);
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void aSL();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */