package com.tencent.mm.plugin.sns.d;

import com.tencent.kingkong.support.Log;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.protocal.b.add;
import com.tencent.mm.protocal.b.atp;
import com.tencent.mm.protocal.b.iv;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

public final class ar
  implements f
{
  private static HashMap gPR = new HashMap();
  
  public static void uP(String paramString)
  {
    if (r.cnL) {
      Log.d("!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU=", "recordStartLoadSmallPic, mediaId:%s", new Object[] { paramString });
    }
    Iterator localIterator = gPR.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      localObject = (b)gPR.get(localObject);
      HashMap localHashMap = gPY;
      if ((localHashMap != null) && (localHashMap.containsKey(paramString))) {
        gPX = true;
      }
    }
  }
  
  public static void uQ(String paramString)
  {
    if (r.cnL) {
      Log.d("!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU=", "recordEndLoadSmallPic, mediaId:%s", new Object[] { paramString });
    }
    Iterator localIterator = gPR.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject1 = (String)localIterator.next();
      if (r.cnL) {
        Log.d("!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU=", "recordEndLoadSmallPic, update map, localId:%s", new Object[] { localObject1 });
      }
      localObject1 = (b)gPR.get(localObject1);
      if ((localObject1 != null) && (gPS == -1L))
      {
        Object localObject2 = gPY;
        if ((localObject2 != null) && (((HashMap)localObject2).containsKey(paramString)))
        {
          localObject2 = (a)((HashMap)localObject2).get(paramString);
          if ((localObject2 != null) && (gPS == -1L))
          {
            gPS = 1L;
            gPW += 1;
          }
        }
      }
    }
  }
  
  public static void uR(String paramString)
  {
    Log.d("!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU=", "recordClickBigpic, localId:%s", new Object[] { paramString });
    if (gPR.containsKey(paramString))
    {
      Log.d("!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU=", "recordClickBigPic, localId:%s, update map", new Object[] { paramString });
      paramString = (b)gPR.get(paramString);
      if ((paramString != null) && (gPS == -1L) && (startTime != -1L))
      {
        gPS = 1L;
        gPW = gPV;
        endTime = System.currentTimeMillis();
        gPU = (endTime - startTime);
        paramString = gPY.values().iterator();
        while (paramString.hasNext()) {
          nextgPS = 1L;
        }
      }
    }
  }
  
  public final void ayw()
  {
    Log.d("!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU=", "reportAll, reportData.size:%d", new Object[] { Integer.valueOf(gPR.size()) });
    int i = com.tencent.mm.plugin.sns.data.h.axC();
    Iterator localIterator = gPR.keySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (String)localIterator.next();
      localObject = (b)gPR.get(localObject);
      if ((localObject != null) && (gPX))
      {
        if ((gPU == -1L) || (gPS == -1L) || (startTime == -1L))
        {
          if (startTime == -1L) {
            continue;
          }
          endTime = System.currentTimeMillis();
          gPU = (endTime - startTime);
          if (gPV != gPW) {
            break label281;
          }
        }
        label281:
        for (gPS = 1L;; gPS = 2L)
        {
          Log.d("!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU=", "reportAll, picNum:%d, loadResult:%d, loadCostTime:%d, loadPicNum:%d, networkType:%d", new Object[] { Integer.valueOf(gPV), Long.valueOf(gPS), Long.valueOf(gPU), Integer.valueOf(gPW), Integer.valueOf(i) });
          com.tencent.mm.plugin.report.service.h.fUJ.g(11600, new Object[] { Integer.valueOf(gPV), Long.valueOf(gPS), Long.valueOf(gPU), Integer.valueOf(gPW), Integer.valueOf(i) });
          break;
        }
      }
    }
    gPR.clear();
  }
  
  public final void b(String paramString, atp paramatp)
  {
    if (!gPR.containsKey(paramString))
    {
      if (r.cnL) {
        Log.d("!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU=", "put localId:%s into reportData", new Object[] { paramString });
      }
      if ((paramatp == null) || (jMx == null) || (jMx.jhv != 1) || (jMx.jhw == null) || (jMx.jhw.size() <= 0)) {
        break label201;
      }
      localb = new b();
      gPV = jMx.jhw.size();
      gPW = 0;
      gPY = new HashMap();
      paramatp = jMx.jhw.iterator();
      while (paramatp.hasNext())
      {
        localadd = (add)paramatp.next();
        locala = new a();
        mediaId = iXW;
        gPY.put(iXW, locala);
      }
      startTime = System.currentTimeMillis();
      gPR.put(paramString, localb);
    }
    label201:
    while (!r.cnL)
    {
      b localb;
      add localadd;
      a locala;
      return;
    }
    Log.d("!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU=", "onItemAdd error, timelineObject is nulli");
  }
  
  public final void ux(String paramString)
  {
    if (gPR.containsKey(paramString))
    {
      if (r.cnL) {
        Log.d("!44@/B4Tb64lLpJYrxmi4Gb6eIFpBCK1Z6jJHisJphU82yU=", "load finish localId:%s", new Object[] { paramString });
      }
      paramString = (b)gPR.get(paramString);
      if ((paramString != null) && (startTime != -1L) && (gPS == -1L))
      {
        endTime = System.currentTimeMillis();
        gPU = (endTime - startTime);
        if (gPW != gPV) {
          break label105;
        }
        gPS = 1L;
      }
    }
    return;
    label105:
    gPS = 2L;
  }
  
  final class a
  {
    long gPS = -1L;
    String mediaId;
    
    a() {}
  }
  
  final class b
  {
    long endTime = -1L;
    long gPS = -1L;
    long gPU = -1L;
    int gPV = 0;
    int gPW = 0;
    boolean gPX = false;
    HashMap gPY = new HashMap();
    long startTime = -1L;
    
    b() {}
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */