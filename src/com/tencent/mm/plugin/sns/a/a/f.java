package com.tencent.mm.plugin.sns.a.a;

import android.app.Activity;
import android.view.View;
import com.tencent.mm.e.a.hs;
import com.tencent.mm.model.ah;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.i.c;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.plugin.sns.ui.az;
import com.tencent.mm.pluginsdk.e;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.t;
import com.tencent.mm.protocal.b.w;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
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
  public static Map<String, Integer> gNf = new HashMap();
  public Activity aeH;
  public long cFO = 0L;
  public int frY = 1;
  public HashMap<String, Long> gMW = new HashMap();
  public HashSet<Long> gMX = new HashSet();
  public Map<String, Long> gMY = new HashMap();
  public Map<String, Integer> gMZ = new HashMap();
  public int gMs = 0;
  public HashSet<Long> gNa = new HashSet();
  public Map<Long, g> gNb = new HashMap();
  public Map<String, a> gNc = new HashMap();
  private LinkedList<String> gNd = new LinkedList();
  private Map<String, Integer> gNe = new HashMap();
  private int gNg = 0;
  public View gNh = null;
  public a gNi = null;
  private int gNj = -1;
  
  public f(int paramInt)
  {
    frY = paramInt;
  }
  
  public final void a(int paramInt1, String paramString1, String paramString2, boolean paramBoolean, View paramView, long paramLong, az paramaz, aqt paramaqt, int paramInt2)
  {
    gMX.add(Long.valueOf(paramLong));
    gMW.put(paramString1, Long.valueOf(paramLong));
    label77:
    long l;
    if (gNj == -1)
    {
      if (aeH == null)
      {
        i = -1;
        gNj = i;
      }
    }
    else
    {
      if ((gNi == null) && (paramView != null) && (com.tencent.mm.plugin.sns.e.ad.gVV))
      {
        if (paramaz != null) {
          break label276;
        }
        paramaz = null;
        gNi = new a(paramaz, paramLong, paramView, gMs, gNh, gNj, frY, paramaqt, paramInt1);
        paramView = gNi;
        gMB = System.currentTimeMillis();
        com.tencent.mm.plugin.sns.e.ad.acj().post(new a.1(paramView));
      }
      if (!gMY.containsKey(paramString1)) {
        break label310;
      }
      l = be.av(((Long)gMY.get(paramString1)).longValue());
      if (l >= 1200000L) {
        break label553;
      }
      if (!gMZ.containsKey(paramString1)) {
        break label286;
      }
    }
    label276:
    label286:
    for (int i = ((Integer)gMZ.get(paramString1)).intValue();; i = 0)
    {
      if (i < 2) {
        break label292;
      }
      v.i("MicroMsg.SnsAdStatistic", "passed localid " + paramString1 + " viewid " + paramString2 + " passedTime: " + l);
      return;
      i = e.cG(aeH);
      break;
      paramaz = hCu;
      break label77;
    }
    label292:
    gMZ.put(paramString1, Integer.valueOf(i + 1));
    label310:
    if (!gNc.containsKey(paramString1))
    {
      gNc.put(paramString1, new a(be.Gq(), paramString1, paramInt1, paramString2, paramInt2, paramLong));
      v.i("MicroMsg.SnsAdStatistic", "onAdAdded " + paramInt1 + " " + paramString1 + "  isExposure: " + paramBoolean);
      if (paramInt2 == 9) {
        if (!gNb.containsKey(Long.valueOf(paramLong))) {
          break label588;
        }
      }
    }
    label553:
    label588:
    for (paramView = (g)gNb.get(Long.valueOf(paramLong));; paramView = new g("timeline"))
    {
      gNq = be.Gq();
      gNb.put(Long.valueOf(paramLong), paramView);
      if (!gNd.contains(paramString1))
      {
        gNd.add(paramString1);
        v.i("MicroMsg.SnsAdStatistic", "exposures item " + paramString1);
        gNe.put(paramString1, Integer.valueOf((int)(System.currentTimeMillis() / 1000L)));
      }
      if (paramInt2 != 9) {
        break label603;
      }
      paramString1 = new d(paramString2, frY, 2);
      ah.tF().a(paramString1, 0);
      return;
      gMY.put(paramString1, Long.valueOf(be.Gq()));
      gMZ.put(paramString1, Integer.valueOf(0));
      break label310;
      break;
    }
    label603:
    paramString1 = new d(paramString2, frY, 1);
    ah.tF().a(paramString1, 0);
  }
  
  public final void b(long paramLong, int paramInt, boolean paramBoolean)
  {
    g localg;
    if (gNb.containsKey(Long.valueOf(paramLong)))
    {
      localg = (g)gNb.get(Long.valueOf(paramLong));
      if (paramInt > 0) {
        gNs.gOp = paramInt;
      }
      if (!paramBoolean) {
        break label92;
      }
    }
    label92:
    for (paramInt = 1;; paramInt = 0)
    {
      gNo = paramInt;
      gNb.put(Long.valueOf(paramLong), localg);
      return;
      localg = new g("timeline");
      break;
    }
  }
  
  public final boolean ck(long paramLong)
  {
    return gMX.contains(Long.valueOf(paramLong));
  }
  
  public final void cl(final long paramLong)
  {
    com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
    {
      public final void run()
      {
        f localf;
        long l;
        if (ck(paramLong))
        {
          localf = f.this;
          l = paramLong;
          if (!gNb.containsKey(Long.valueOf(l))) {
            break label98;
          }
        }
        label98:
        for (g localg = (g)gNb.get(Long.valueOf(l));; localg = new g("timeline"))
        {
          gNo = 1;
          gNs.gOn += 1;
          gNb.put(Long.valueOf(l), localg);
          return;
        }
      }
    });
  }
  
  public final void clear()
  {
    v.i("MicroMsg.SnsAdStatistic", "clean the adRemove" + gNd.size());
    Object localObject1 = new LinkedList();
    Object localObject2 = gNc.keySet().iterator();
    while (((Iterator)localObject2).hasNext()) {
      ((List)localObject1).add((String)((Iterator)localObject2).next());
    }
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localObject2 = (a)gNc.get(localObject2);
      q(position, auL, bVG);
    }
    localObject1 = gNd.iterator();
    c localc;
    int i;
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (String)((Iterator)localObject1).next();
      localc = com.tencent.mm.plugin.sns.e.ad.aBJ().mZ(s.wV((String)localObject2));
      if (localc != null)
      {
        field_localFlag |= 0x80;
        i = (int)(System.currentTimeMillis() / 1000L);
        if (!gNe.containsKey(localObject2)) {
          break label275;
        }
        i = ((Integer)gNe.get(localObject2)).intValue();
      }
    }
    label275:
    for (;;)
    {
      field_exposureTime = i;
      com.tencent.mm.plugin.sns.e.ad.aBJ().b(field_snsId, localc);
      break;
      gNd.clear();
      gNe.clear();
      return;
    }
  }
  
  public final boolean cm(long paramLong)
  {
    return gNa.contains(Long.valueOf(paramLong));
  }
  
  public final void g(long paramLong, boolean paramBoolean)
  {
    g localg;
    if (gNb.containsKey(Long.valueOf(paramLong)))
    {
      localg = (g)gNb.get(Long.valueOf(paramLong));
      if (!paramBoolean) {
        break label88;
      }
    }
    label88:
    for (gNs.gOq = 2;; gNs.gOq = 1)
    {
      gNs.gOr = 1;
      gNb.put(Long.valueOf(paramLong), localg);
      return;
      localg = new g("timeline");
      break;
    }
  }
  
  public final void k(final long paramLong1, long paramLong2)
  {
    com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
    {
      public final void run()
      {
        if (ck(paramLong1))
        {
          f localf = f.this;
          long l = gNn;
          if (!gNa.contains(Long.valueOf(l))) {
            gNa.add(Long.valueOf(l));
          }
        }
      }
    });
  }
  
  public final void l(final long paramLong1, long paramLong2)
  {
    com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
    {
      public final void run()
      {
        f localf;
        long l1;
        long l2;
        if (ck(paramLong1))
        {
          localf = f.this;
          l1 = paramLong1;
          l2 = cdP;
          if (!gNb.containsKey(Long.valueOf(l1))) {
            break label106;
          }
        }
        label106:
        for (g localg = (g)gNb.get(Long.valueOf(l1));; localg = new g("timeline"))
        {
          if (gNs.gOs == 0L) {
            gNs.gOs = l2;
          }
          gNb.put(Long.valueOf(l1), localg);
          return;
        }
      }
    });
  }
  
  public final void n(final long paramLong, int paramInt)
  {
    com.tencent.mm.sdk.platformtools.ad.k(new Runnable()
    {
      public final void run()
      {
        b(paramLong, fkf, gNm);
      }
    });
  }
  
  public final void onResume()
  {
    if (cFO <= 0L) {}
    for (;;)
    {
      return;
      long l = be.av(cFO);
      Iterator localIterator = gNc.keySet().iterator();
      Object localObject;
      a locala;
      while (localIterator.hasNext())
      {
        localObject = (String)localIterator.next();
        locala = (a)gNc.get(localObject);
        v.i("MicroMsg.SnsAdStatistic", "before Key " + (String)localObject + " " + time);
      }
      localIterator = gNc.keySet().iterator();
      while (localIterator.hasNext())
      {
        localObject = (String)localIterator.next();
        localObject = (a)gNc.get(localObject);
        time -= l;
      }
      localIterator = gNc.keySet().iterator();
      while (localIterator.hasNext())
      {
        localObject = (String)localIterator.next();
        locala = (a)gNc.get(localObject);
        v.i("MicroMsg.SnsAdStatistic", "update Key " + (String)localObject + " " + time);
      }
    }
  }
  
  public final void q(int paramInt, String paramString1, String paramString2)
  {
    if (gMW.containsKey(paramString1))
    {
      l = ((Long)gMW.remove(paramString1)).longValue();
      gMX.remove(Long.valueOf(l));
    }
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject2 = localObject3;
    Object localObject1 = localObject4;
    if (gNi != null)
    {
      localObject2 = localObject3;
      localObject1 = localObject4;
      if (com.tencent.mm.plugin.sns.e.ad.gVV)
      {
        localObject1 = gNi;
        cND = true;
        gMC = System.currentTimeMillis();
        localObject1 = gNi;
        if (gMx < 0)
        {
          gMS = 2;
          if (gMz >= 0) {
            break label1071;
          }
        }
        label1071:
        for (gMT = 2;; gMT = 1)
        {
          localObject3 = new StringBuffer();
          ((StringBuffer)localObject3).append(i.cn(bVH) + ",");
          ((StringBuffer)localObject3).append(bVI + ",");
          ((StringBuffer)localObject3).append(gMS + ",");
          ((StringBuffer)localObject3).append(gMT + ",");
          ((StringBuffer)localObject3).append(gMP + ",");
          ((StringBuffer)localObject3).append(gMQ + ",");
          ((StringBuffer)localObject3).append(gMR + ",");
          ((StringBuffer)localObject3).append(gMB + ",");
          ((StringBuffer)localObject3).append(gMC + ",");
          if ((gMF > 0L) && (gMI == 0L)) {
            gMI = System.currentTimeMillis();
          }
          ((StringBuffer)localObject3).append(gMF + ",");
          ((StringBuffer)localObject3).append(gMI + ",");
          if ((gML > 0L) && (gMO == 0L)) {
            gMO = System.currentTimeMillis();
          }
          ((StringBuffer)localObject3).append(gML + ",");
          ((StringBuffer)localObject3).append(gMO);
          v.i("MicroMsg.AdViewStatic", "report " + ((StringBuffer)localObject3).toString());
          localObject2 = new t();
          jup = gML;
          juq = gMO;
          gMS = gMS;
          gMT = gMT;
          juk = gMP;
          jul = gMQ;
          jum = gMR;
          jun = gMF;
          juo = gMI;
          startTime = gMB;
          endTime = gMC;
          com.tencent.mm.plugin.sns.e.ad.aBD().h(12010, new Object[] { ((StringBuffer)localObject3).toString() });
          localObject4 = com.tencent.mm.modelsns.a.ex(730);
          ((com.tencent.mm.modelsns.a)localObject4).jx(i.cn(bVH)).jx(bVI).eA(gMS).eA(gMT).eA(gMP).eA(gMQ).eA(gMR).jx(gMB).jx(gMC).jx(gMF).jx(gMI).jx(gML).jx(gMO);
          ((com.tencent.mm.modelsns.a)localObject4).Dg();
          localObject4 = new hs();
          apo.position = position;
          com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject4);
          if (!q.ciV) {
            break label1080;
          }
          int j = new Random(System.currentTimeMillis()).nextInt(2000) + 10;
          v.i("MicroMsg.AdViewStatic", "run on test kv " + j);
          int i = 0;
          while (i < j)
          {
            com.tencent.mm.plugin.sns.e.ad.aBD().h(12010, new Object[] { ((StringBuffer)localObject3).toString() });
            i += 1;
          }
          gMS = 1;
          break;
        }
        label1080:
        localObject3 = gNi;
        localObject1 = new w();
        if (gMn == null) {
          break label1185;
        }
        juv = gMn.kis;
        juu = gMn.kip;
      }
    }
    for (;;)
    {
      gNi = null;
      if (!gNc.containsKey(paramString1)) {
        break label1375;
      }
      localObject3 = (a)gNc.remove(paramString1);
      gMY.put(paramString1, Long.valueOf(be.Gq()));
      if (localObject3 != null) {
        break;
      }
      return;
      label1185:
      localObject1 = null;
    }
    long l = be.av(time);
    v.i("MicroMsg.SnsAdStatistic", "onAdRemoved " + paramInt + " " + paramString1 + " " + l + " ");
    if (cTv == 9)
    {
      localObject4 = (g)gNb.remove(Long.valueOf(bVH));
      paramString1 = "";
      if (localObject4 != null)
      {
        ((g)localObject4).mt(0);
        paramString1 = ((g)localObject4).azY();
      }
      gNa.remove(Long.valueOf(bVH));
    }
    for (paramString1 = new d(paramString2, frY, (int)l, (t)localObject2, (w)localObject1, 2, paramString1);; paramString1 = new d(paramString2, frY, (int)l, (t)localObject2, (w)localObject1, 1, ""))
    {
      ah.tF().a(paramString1, 0);
      return;
    }
    label1375:
    v.i("MicroMsg.SnsAdStatistic", "can not find onAdRemoved " + paramInt + " " + paramString1);
  }
  
  static final class a
  {
    public String auL;
    public String bVG;
    public long bVH;
    public int cTv;
    public int position;
    public long time;
    
    public a(long paramLong1, String paramString1, int paramInt1, String paramString2, int paramInt2, long paramLong2)
    {
      time = paramLong1;
      auL = paramString1;
      position = paramInt1;
      bVG = paramString2;
      bVH = paramLong2;
      cTv = paramInt2;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */