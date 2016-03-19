package com.tencent.mm.plugin.sns.a.a;

import android.app.Activity;
import android.view.View;
import com.tencent.mm.d.a.hn;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.h.c;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.plugin.sns.ui.at;
import com.tencent.mm.pluginsdk.e;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;

public final class f
  implements b
{
  public static Map gGD = new HashMap();
  public Activity asX;
  public long cIK = 0L;
  public int fjb = 1;
  public int gFQ = 0;
  public Map gGA = new HashMap();
  private LinkedList gGB = new LinkedList();
  private Map gGC = new HashMap();
  private int gGE = 0;
  public View gGF = null;
  public a gGG = null;
  private int gGH = -1;
  public HashMap gGu = new HashMap();
  public HashSet gGv = new HashSet();
  public Map gGw = new HashMap();
  public Map gGx = new HashMap();
  public HashSet gGy = new HashSet();
  public Map gGz = new HashMap();
  
  public f(int paramInt)
  {
    fjb = paramInt;
  }
  
  public final void a(int paramInt1, String paramString1, String paramString2, boolean paramBoolean, View paramView, long paramLong, at paramat, aqi paramaqi, int paramInt2)
  {
    gGv.add(Long.valueOf(paramLong));
    gGu.put(paramString1, Long.valueOf(paramLong));
    label77:
    long l;
    if (gGH == -1)
    {
      if (asX == null)
      {
        i = -1;
        gGH = i;
      }
    }
    else
    {
      if ((gGG == null) && (paramView != null) && (ad.gOk))
      {
        if (paramat != null) {
          break label276;
        }
        paramat = null;
        gGG = new a(paramat, paramLong, paramView, gFQ, gGF, gGH, fjb, paramaqi, paramInt1);
        paramView = gGG;
        gFZ = System.currentTimeMillis();
        ad.ZP().post(new a.1(paramView));
      }
      if (!gGw.containsKey(paramString1)) {
        break label310;
      }
      l = ay.ao(((Long)gGw.get(paramString1)).longValue());
      if (l >= 1200000L) {
        break label552;
      }
      if (!gGx.containsKey(paramString1)) {
        break label286;
      }
    }
    label276:
    label286:
    for (int i = ((Integer)gGx.get(paramString1)).intValue();; i = 0)
    {
      if (i < 2) {
        break label292;
      }
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN", "passed localid " + paramString1 + " viewid " + paramString2 + " passedTime: " + l);
      return;
      i = e.cJ(asX);
      break;
      paramat = hmo;
      break label77;
    }
    label292:
    gGx.put(paramString1, Integer.valueOf(i + 1));
    label310:
    if (!gGA.containsKey(paramString1))
    {
      gGA.put(paramString1, new a(ay.FT(), paramString1, paramInt1, paramString2, paramInt2, paramLong));
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN", "onAdAdded " + paramInt1 + " " + paramString1 + "  isExposure: " + paramBoolean);
      if (paramInt2 == 9) {
        if (!gGz.containsKey(Long.valueOf(paramLong))) {
          break label587;
        }
      }
    }
    label552:
    label587:
    for (paramView = (g)gGz.get(Long.valueOf(paramLong));; paramView = new g("timeline"))
    {
      gGP = ay.FT();
      gGz.put(Long.valueOf(paramLong), paramView);
      if (!gGB.contains(paramString1))
      {
        gGB.add(paramString1);
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN", "exposures item " + paramString1);
        gGC.put(paramString1, Integer.valueOf((int)(System.currentTimeMillis() / 1000L)));
      }
      if (paramInt2 != 9) {
        break label602;
      }
      paramString1 = new d(paramString2, fjb, 2);
      ah.tE().d(paramString1);
      return;
      gGw.put(paramString1, Long.valueOf(ay.FT()));
      gGx.put(paramString1, Integer.valueOf(0));
      break label310;
      break;
    }
    label602:
    paramString1 = new d(paramString2, fjb, 1);
    ah.tE().d(paramString1);
  }
  
  public final void b(long paramLong, int paramInt, boolean paramBoolean)
  {
    g localg;
    if (gGz.containsKey(Long.valueOf(paramLong)))
    {
      localg = (g)gGz.get(Long.valueOf(paramLong));
      if (paramInt > 0) {
        gGR.gHk = paramInt;
      }
      if (!paramBoolean) {
        break label92;
      }
    }
    label92:
    for (paramInt = 1;; paramInt = 0)
    {
      gGN = paramInt;
      gGz.put(Long.valueOf(paramLong), localg);
      return;
      localg = new g("timeline");
      break;
    }
  }
  
  public final boolean bU(long paramLong)
  {
    return gGv.contains(Long.valueOf(paramLong));
  }
  
  public final void bV(final long paramLong)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        f localf;
        long l;
        if (bU(paramLong))
        {
          localf = f.this;
          l = paramLong;
          if (!gGz.containsKey(Long.valueOf(l))) {
            break label98;
          }
        }
        label98:
        for (g localg = (g)gGz.get(Long.valueOf(l));; localg = new g("timeline"))
        {
          gGN = 1;
          gGR.gHi += 1;
          gGz.put(Long.valueOf(l), localg);
          return;
        }
      }
    });
  }
  
  public final boolean bW(long paramLong)
  {
    return gGy.contains(Long.valueOf(paramLong));
  }
  
  public final void clear()
  {
    com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN", "clean the adRemove" + gGB.size());
    Object localObject1 = new LinkedList();
    Object localObject2 = gGA.keySet().iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((List)localObject1).add((String)((Iterator)localObject2).next());
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localObject2 = (a)gGA.get(localObject2);
      n(position, aIr, cbR);
    }
    localObject1 = gGB.iterator();
    c localc;
    int i;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localc = ad.azj().lM(s.vI((String)localObject2));
      if (localc != null)
      {
        field_localFlag |= 0x80;
        i = (int)(System.currentTimeMillis() / 1000L);
        if (!gGC.containsKey(localObject2)) {
          break label275;
        }
        i = ((Integer)gGC.get(localObject2)).intValue();
      }
    }
    label275:
    for (;;)
    {
      field_exposureTime = i;
      ad.azj().b(field_snsId, localc);
      break;
      gGB.clear();
      gGC.clear();
      return;
    }
  }
  
  public final void f(long paramLong, boolean paramBoolean)
  {
    g localg;
    if (gGz.containsKey(Long.valueOf(paramLong)))
    {
      localg = (g)gGz.get(Long.valueOf(paramLong));
      if (!paramBoolean) {
        break label88;
      }
    }
    label88:
    for (gGR.gHl = 2;; gGR.gHl = 1)
    {
      gGR.gHm = 1;
      gGz.put(Long.valueOf(paramLong), localg);
      return;
      localg = new g("timeline");
      break;
    }
  }
  
  public final void k(final long paramLong1, long paramLong2)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (bU(paramLong1))
        {
          f localf = f.this;
          long l = gGM;
          if (!gGy.contains(Long.valueOf(l))) {
            gGy.add(Long.valueOf(l));
          }
        }
      }
    });
  }
  
  public final void l(final long paramLong1, long paramLong2)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        f localf;
        long l1;
        long l2;
        if (bU(paramLong1))
        {
          localf = f.this;
          l1 = paramLong1;
          l2 = ciy;
          if (!gGz.containsKey(Long.valueOf(l1))) {
            break label106;
          }
        }
        label106:
        for (g localg = (g)gGz.get(Long.valueOf(l1));; localg = new g("timeline"))
        {
          if (gGR.gHn == 0L) {
            gGR.gHn = l2;
          }
          gGz.put(Long.valueOf(l1), localg);
          return;
        }
      }
    });
  }
  
  public final void n(int paramInt, String paramString1, String paramString2)
  {
    long l;
    if (gGu.containsKey(paramString1))
    {
      l = ((Long)gGu.remove(paramString1)).longValue();
      gGv.remove(Long.valueOf(l));
    }
    Object localObject2;
    Object localObject3;
    Object localObject4;
    if ((gGG != null) && (ad.gOk))
    {
      localObject1 = gGG;
      cQa = true;
      gGa = System.currentTimeMillis();
      localObject1 = gGG;
      if (gFV < 0)
      {
        gGq = 2;
        if (gFX >= 0) {
          break label1049;
        }
      }
      label1049:
      for (gGr = 2;; gGr = 1)
      {
        localObject2 = new StringBuffer();
        ((StringBuffer)localObject2).append(com.tencent.mm.plugin.sns.data.h.bX(cbS) + ",");
        ((StringBuffer)localObject2).append(cbT + ",");
        ((StringBuffer)localObject2).append(gGq + ",");
        ((StringBuffer)localObject2).append(gGr + ",");
        ((StringBuffer)localObject2).append(gGn + ",");
        ((StringBuffer)localObject2).append(gGo + ",");
        ((StringBuffer)localObject2).append(gGp + ",");
        ((StringBuffer)localObject2).append(gFZ + ",");
        ((StringBuffer)localObject2).append(gGa + ",");
        if ((gGd > 0L) && (gGg == 0L)) {
          gGg = System.currentTimeMillis();
        }
        ((StringBuffer)localObject2).append(gGd + ",");
        ((StringBuffer)localObject2).append(gGg + ",");
        if ((gGj > 0L) && (gGm == 0L)) {
          gGm = System.currentTimeMillis();
        }
        ((StringBuffer)localObject2).append(gGj + ",");
        ((StringBuffer)localObject2).append(gGm);
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf", "report " + ((StringBuffer)localObject2).toString());
        localObject3 = new com.tencent.mm.protocal.b.r();
        iWO = gGj;
        iWP = gGm;
        gGq = gGq;
        gGr = gGr;
        iWJ = gGn;
        iWK = gGo;
        iWL = gGp;
        iWM = gGd;
        iWN = gGg;
        startTime = gFZ;
        endTime = gGa;
        ad.azd().g(12010, new Object[] { ((StringBuffer)localObject2).toString() });
        localObject4 = com.tencent.mm.modelsns.a.dQ(730);
        ((com.tencent.mm.modelsns.a)localObject4).jf(com.tencent.mm.plugin.sns.data.h.bX(cbS)).jf(cbT).dT(gGq).dT(gGr).dT(gGn).dT(gGo).dT(gGp).jf(gFZ).jf(gGa).jf(gGd).jf(gGg).jf(gGj).jf(gGm);
        ((com.tencent.mm.modelsns.a)localObject4).CV();
        localObject4 = new hn();
        aDk.position = position;
        com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject4);
        if (!com.tencent.mm.platformtools.r.cnQ) {
          break label1058;
        }
        int j = new Random(System.currentTimeMillis()).nextInt(2000) + 10;
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpKYLkEeAUxXbSmc9F1nPCWf", "run on test kv " + j);
        int i = 0;
        while (i < j)
        {
          ad.azd().g(12010, new Object[] { ((StringBuffer)localObject2).toString() });
          i += 1;
        }
        gGq = 1;
        break;
      }
      label1058:
      localObject2 = gGG;
      localObject1 = new com.tencent.mm.protocal.b.u();
      if (gFL != null)
      {
        iWU = gFL.jJV;
        iWT = gFL.jJS;
        gGG = null;
        localObject2 = localObject1;
      }
    }
    for (Object localObject1 = localObject3;; localObject1 = null)
    {
      if (gGA.containsKey(paramString1))
      {
        localObject3 = (a)gGA.remove(paramString1);
        gGw.put(paramString1, Long.valueOf(ay.FT()));
        if (localObject3 == null)
        {
          return;
          localObject1 = null;
          break;
        }
        l = ay.ao(time);
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN", "onAdRemoved " + paramInt + " " + paramString1 + " " + l + " ");
        if (eLV == 9)
        {
          localObject4 = (g)gGz.remove(Long.valueOf(cbS));
          paramString1 = "";
          if (localObject4 != null)
          {
            ((g)localObject4).lk(0);
            paramString1 = ((g)localObject4).axw();
          }
          gGy.remove(Long.valueOf(cbS));
        }
        for (paramString1 = new d(paramString2, fjb, (int)l, (com.tencent.mm.protocal.b.r)localObject1, (com.tencent.mm.protocal.b.u)localObject2, 2, paramString1);; paramString1 = new d(paramString2, fjb, (int)l, (com.tencent.mm.protocal.b.r)localObject1, (com.tencent.mm.protocal.b.u)localObject2, 1, ""))
        {
          ah.tE().d(paramString1);
          return;
        }
      }
      com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN", "can not find onAdRemoved " + paramInt + " " + paramString1);
      return;
      localObject2 = null;
    }
  }
  
  public final void n(final long paramLong, int paramInt)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        b(paramLong, gGK, gGL);
      }
    });
  }
  
  public final void onResume()
  {
    if (cIK <= 0L) {}
    for (;;)
    {
      return;
      long l = ay.ao(cIK);
      Iterator localIterator = gGA.keySet().iterator();
      Object localObject;
      a locala;
      while (localIterator.hasNext())
      {
        localObject = (String)localIterator.next();
        locala = (a)gGA.get(localObject);
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN", "before Key " + (String)localObject + " " + time);
      }
      localIterator = gGA.keySet().iterator();
      while (localIterator.hasNext())
      {
        localObject = (String)localIterator.next();
        localObject = (a)gGA.get(localObject);
        time -= l;
      }
      localIterator = gGA.keySet().iterator();
      while (localIterator.hasNext())
      {
        localObject = (String)localIterator.next();
        locala = (a)gGA.get(localObject);
        com.tencent.mm.sdk.platformtools.u.i("!32@/B4Tb64lLpLeo9dFcGZqKT8YfYn4JbbN", "update Key " + (String)localObject + " " + time);
      }
    }
  }
  
  static final class a
  {
    public String aIr;
    public String cbR;
    public long cbS;
    public int eLV;
    public int position;
    public long time;
    
    public a(long paramLong1, String paramString1, int paramInt1, String paramString2, int paramInt2, long paramLong2)
    {
      time = paramLong1;
      aIr = paramString1;
      position = paramInt1;
      cbR = paramString2;
      cbS = paramLong2;
      eLV = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */