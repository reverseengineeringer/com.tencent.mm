package com.tencent.mm.ui.g;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.a.e;
import com.tencent.mm.ah.k;
import com.tencent.mm.ah.n;
import com.tencent.mm.ah.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.d;
import com.tencent.mm.r.l;
import com.tencent.mm.sdk.platformtools.q;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class c
  implements d
{
  private static c lAA;
  private volatile boolean bXC = false;
  private ArrayList bvO = new ArrayList();
  private SharedPreferences bxg = y.aUM();
  private final int lAx = 21;
  private final String lAy = "trace_config_last_update_time";
  private final long lAz = 86400000L;
  
  public static c bjg()
  {
    if (lAA == null) {}
    try
    {
      if (lAA == null) {
        lAA = new c();
      }
      return lAA;
    }
    finally {}
  }
  
  private static long ji(String paramString)
  {
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (Exception paramString) {}
    return -1L;
  }
  
  private void release()
  {
    u.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer release");
    bXC = false;
    ah.tE().b(159, this);
    ah.tE().b(160, this);
  }
  
  private void sa(int paramInt)
  {
    t.BA();
    Object localObject1 = n.Bx();
    Object localObject2 = t.BA().U(paramInt, 21);
    label437:
    for (;;)
    {
      try
      {
        Object localObject3 = q.J(e.aB(new File(new File((String)localObject1), (String)localObject2).getPath()), "TraceConfig", null);
        if (localObject3 == null)
        {
          u.d("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer kvMap is null and ret");
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
            long l = ji((String)((Map)localObject3).get(localObject1));
            if (l < 0L) {
              break label437;
            }
            u.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer updateTraceConfig i: " + i + " key: " + (String)localObject4 + "|value: " + l);
            ((Map)localObject2).put(localObject4, Long.valueOf(l));
          }
        }
        else
        {
          localObject1 = Integer.valueOf(i);
          continue;
        }
        localObject1 = bxg.edit();
        localObject3 = ((Map)localObject2).entrySet().iterator();
        if (((Iterator)localObject3).hasNext())
        {
          localObject4 = (Map.Entry)((Iterator)localObject3).next();
          ((SharedPreferences.Editor)localObject1).putLong((String)((Map.Entry)localObject4).getKey(), ((Long)((Map.Entry)localObject4).getValue()).longValue());
          continue;
        }
        com.tencent.mm.ah.m localm;
        localm.putLong("trace_config_last_update_time", System.currentTimeMillis()).commit();
      }
      catch (IOException localIOException)
      {
        localm = t.BA().S(paramInt, 21);
        status = 2;
        t.BA().b(localm);
        return;
      }
      u.d("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer updateTraceConfig configMap size: " + ((Map)localObject2).size());
      int j = bvO.size();
      int i = 0;
      while (i < j)
      {
        ((a)bvO.get(i)).biY();
        i += 1;
      }
    }
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
  {
    int i = paramj.getType();
    u.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer onSceneEnd: errType:[%d], errCode:[%d], type:[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
    if ((!(paramj instanceof l)) || (((l)paramj).vJ() != 21)) {
      u.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer onSceneEnd another scene and ret");
    }
    do
    {
      return;
      if (i == 159)
      {
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          paramString = t.BA().dF(21);
          if ((paramString == null) || (paramString.length == 0))
          {
            u.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer doDownload error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          u.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer doDownload pkg id:" + id + " version:" + version + " status:" + status + " type:" + bXX);
          if (5 == status)
          {
            paramString = new com.tencent.mm.ah.j(id, 21);
            ah.tE().d(paramString);
            return;
          }
          u.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer pkgInfo has downloaded and release");
          bxg.edit().putLong("trace_config_last_update_time", System.currentTimeMillis()).commit();
          release();
          return;
        }
        release();
        return;
      }
    } while (i != 160);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      sa(bXS);
    }
    release();
  }
  
  public final boolean a(a parama)
  {
    if ((parama != null) && (!bvO.contains(parama))) {
      return bvO.add(parama);
    }
    return false;
  }
  
  public static abstract interface a
  {
    public abstract void biY();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */