package com.tencent.mm.plugin.sns.e;

import com.tencent.kingkong.support.Log;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.protocal.b.adw;
import com.tencent.mm.protocal.b.auf;
import com.tencent.mm.protocal.b.je;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public final class aq
  implements f
{
  private static HashMap<String, b> gXP = new HashMap();
  private static HashMap<String, WeakReference<b>> gXQ = new HashMap();
  
  public static void vV(String paramString)
  {
    if (q.ciQ) {
      Log.d("MicroMsg.TimelineSmallPicStat", "recordStartLoadSmallPic, mediaId:%s", new Object[] { paramString });
    }
    paramString = (WeakReference)gXQ.get(paramString);
    if (paramString != null)
    {
      paramString = (b)paramString.get();
      if (paramString != null) {
        gXW = true;
      }
    }
  }
  
  public static void vW(String paramString)
  {
    if (q.ciQ) {
      Log.d("MicroMsg.TimelineSmallPicStat", "recordEndLoadSmallPic, mediaId:%s", new Object[] { paramString });
    }
    Object localObject = (WeakReference)gXQ.get(paramString);
    if (localObject != null)
    {
      localObject = (b)((WeakReference)localObject).get();
      if ((localObject != null) && (localObject != null) && (gXR == -1L))
      {
        HashMap localHashMap = gXX;
        if ((localHashMap != null) && (localHashMap.containsKey(paramString)))
        {
          paramString = (a)localHashMap.get(paramString);
          if ((paramString != null) && (gXR == -1L))
          {
            gXR = 1L;
            gXV += 1;
          }
        }
      }
    }
  }
  
  public static void vX(String paramString)
  {
    Log.d("MicroMsg.TimelineSmallPicStat", "recordClickBigpic, localId:%s", new Object[] { paramString });
    if (gXP.containsKey(paramString))
    {
      Log.d("MicroMsg.TimelineSmallPicStat", "recordClickBigPic, localId:%s, update map", new Object[] { paramString });
      paramString = (b)gXP.get(paramString);
      if ((paramString != null) && (gXR == -1L) && (startTime != -1L))
      {
        gXR = 1L;
        gXV = gXU;
        endTime = System.currentTimeMillis();
        gXT = (endTime - startTime);
        paramString = gXX.values().iterator();
        while (paramString.hasNext()) {
          nextgXR = 1L;
        }
      }
    }
  }
  
  public final void aAV()
  {
    Log.d("MicroMsg.TimelineSmallPicStat", "reportAll, reportData.size:%d", new Object[] { Integer.valueOf(gXP.size()) });
    int i = i.aAe();
    Iterator localIterator = gXP.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      localObject = (b)gXP.get(localObject);
      if ((localObject != null) && (gXW))
      {
        if ((gXT == -1L) || (gXR == -1L) || (startTime == -1L))
        {
          if (startTime == -1L) {
            continue;
          }
          endTime = System.currentTimeMillis();
          gXT = (endTime - startTime);
          if (gXU != gXV) {
            break label281;
          }
        }
        label281:
        for (gXR = 1L;; gXR = 2L)
        {
          Log.d("MicroMsg.TimelineSmallPicStat", "reportAll, picNum:%d, loadResult:%d, loadCostTime:%d, loadPicNum:%d, networkType:%d", new Object[] { Integer.valueOf(gXU), Long.valueOf(gXR), Long.valueOf(gXT), Integer.valueOf(gXV), Integer.valueOf(i) });
          g.gdY.h(11600, new Object[] { Integer.valueOf(gXU), Long.valueOf(gXR), Long.valueOf(gXT), Integer.valueOf(gXV), Integer.valueOf(i) });
          break;
        }
      }
    }
    gXP.clear();
    gXQ.clear();
  }
  
  public final void b(String paramString, auf paramauf)
  {
    if (!gXP.containsKey(paramString))
    {
      if (q.ciQ) {
        Log.d("MicroMsg.TimelineSmallPicStat", "put localId:%s into reportData", new Object[] { paramString });
      }
      if ((paramauf == null) || (kli == null) || (kli.jFu != 1) || (kli.jFv == null) || (kli.jFv.size() <= 0)) {
        break label221;
      }
      localb = new b();
      gXU = kli.jFv.size();
      gXV = 0;
      gXX = new HashMap();
      paramauf = kli.jFv.iterator();
      while (paramauf.hasNext())
      {
        localadw = (adw)paramauf.next();
        locala = new a();
        mediaId = jvB;
        gXX.put(jvB, locala);
        gXQ.put(jvB, new WeakReference(localb));
      }
      startTime = System.currentTimeMillis();
      gXP.put(paramString, localb);
    }
    label221:
    while (!q.ciQ)
    {
      b localb;
      adw localadw;
      a locala;
      return;
    }
    Log.d("MicroMsg.TimelineSmallPicStat", "onItemAdd error, timelineObject is nulli");
  }
  
  public final void vC(String paramString)
  {
    if (gXP.containsKey(paramString))
    {
      if (q.ciQ) {
        Log.d("MicroMsg.TimelineSmallPicStat", "load finish localId:%s", new Object[] { paramString });
      }
      paramString = (b)gXP.get(paramString);
      if ((paramString != null) && (startTime != -1L) && (gXR == -1L))
      {
        endTime = System.currentTimeMillis();
        gXT = (endTime - startTime);
        if (gXV != gXU) {
          break label105;
        }
        gXR = 1L;
      }
    }
    return;
    label105:
    gXR = 2L;
  }
  
  final class a
  {
    long gXR = -1L;
    String mediaId;
    
    a() {}
  }
  
  final class b
  {
    long endTime = -1L;
    long gXR = -1L;
    long gXT = -1L;
    int gXU = 0;
    int gXV = 0;
    boolean gXW = false;
    HashMap<String, aq.a> gXX = new HashMap();
    long startTime = -1L;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */