package com.tencent.mm.ui.h;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.a.e;
import com.tencent.mm.ak.k;
import com.tencent.mm.ak.n;
import com.tencent.mm.ak.t;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.r;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.l;
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
  private static c mbp;
  private volatile boolean bRi = false;
  private ArrayList<a> bld = new ArrayList();
  private SharedPreferences bpi = aa.aZQ();
  private final int mbm = 21;
  private final String mbn = "trace_config_last_update_time";
  private final long mbo = 86400000L;
  
  public static c bpe()
  {
    if (mbp == null) {}
    try
    {
      if (mbp == null) {
        mbp = new c();
      }
      return mbp;
    }
    finally {}
  }
  
  private static long jA(String paramString)
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
    v.i("MicroMsg.TraceConfigUpdater", "summer release");
    bRi = false;
    ah.tF().b(159, this);
    ah.tF().b(160, this);
  }
  
  private void ue(int paramInt)
  {
    t.BE();
    Object localObject1 = n.BA();
    Object localObject2 = t.BE().W(paramInt, 21);
    label436:
    for (;;)
    {
      try
      {
        Object localObject3 = r.cr(e.aF(new File(new File((String)localObject1), (String)localObject2).getPath()), "TraceConfig");
        if (localObject3 == null)
        {
          v.d("MicroMsg.TraceConfigUpdater", "summer kvMap is null and ret");
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
            long l = jA((String)((Map)localObject3).get(localObject1));
            if (l < 0L) {
              break label436;
            }
            v.i("MicroMsg.TraceConfigUpdater", "summer updateTraceConfig i: " + i + " key: " + (String)localObject4 + "|value: " + l);
            ((Map)localObject2).put(localObject4, Long.valueOf(l));
          }
        }
        else
        {
          localObject1 = Integer.valueOf(i);
          continue;
        }
        localObject1 = bpi.edit();
        localObject3 = ((Map)localObject2).entrySet().iterator();
        if (((Iterator)localObject3).hasNext())
        {
          localObject4 = (Map.Entry)((Iterator)localObject3).next();
          ((SharedPreferences.Editor)localObject1).putLong((String)((Map.Entry)localObject4).getKey(), ((Long)((Map.Entry)localObject4).getValue()).longValue());
          continue;
        }
        com.tencent.mm.ak.m localm;
        localm.putLong("trace_config_last_update_time", System.currentTimeMillis()).commit();
      }
      catch (IOException localIOException)
      {
        localm = t.BE().U(paramInt, 21);
        status = 2;
        t.BE().b(localm);
        return;
      }
      v.d("MicroMsg.TraceConfigUpdater", "summer updateTraceConfig configMap size: " + ((Map)localObject2).size());
      int j = bld.size();
      int i = 0;
      while (i < j)
      {
        ((a)bld.get(i)).boW();
        i += 1;
      }
    }
  }
  
  public final boolean a(a parama)
  {
    if ((parama != null) && (!bld.contains(parama))) {
      return bld.add(parama);
    }
    return false;
  }
  
  public void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    int i = paramj.getType();
    v.i("MicroMsg.TraceConfigUpdater", "summer onSceneEnd: errType:[%d], errCode:[%d], type:[%d]", new Object[] { Integer.valueOf(paramInt1), Integer.valueOf(paramInt2), Integer.valueOf(i) });
    if ((!(paramj instanceof l)) || (((l)paramj).vM() != 21)) {
      v.i("MicroMsg.TraceConfigUpdater", "summer onSceneEnd another scene and ret");
    }
    do
    {
      return;
      if (i == 159)
      {
        if ((paramInt1 == 0) && (paramInt2 == 0))
        {
          paramString = t.BE().el(21);
          if ((paramString == null) || (paramString.length == 0))
          {
            v.i("MicroMsg.TraceConfigUpdater", "summer doDownload error no pkg found.");
            release();
            return;
          }
          paramString = paramString[0];
          v.i("MicroMsg.TraceConfigUpdater", "summer doDownload pkg id:" + id + " version:" + version + " status:" + status + " type:" + bRG);
          if (5 == status)
          {
            paramString = new com.tencent.mm.ak.j(id, 21);
            ah.tF().a(paramString, 0);
            return;
          }
          v.i("MicroMsg.TraceConfigUpdater", "summer pkgInfo has downloaded and release");
          bpi.edit().putLong("trace_config_last_update_time", System.currentTimeMillis()).commit();
          release();
          return;
        }
        release();
        return;
      }
    } while (i != 160);
    if ((paramInt1 == 0) && (paramInt2 == 0)) {
      ue(bRy);
    }
    release();
  }
  
  public static abstract interface a
  {
    public abstract void boW();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */