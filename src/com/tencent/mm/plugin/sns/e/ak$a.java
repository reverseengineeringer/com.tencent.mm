package com.tencent.mm.plugin.sns.e;

import android.content.Intent;
import android.os.Looper;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.plugin.sns.g.b;
import com.tencent.mm.plugin.sns.i.a;
import com.tencent.mm.plugin.sns.i.f;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.pluginsdk.i.o.e;
import com.tencent.mm.pluginsdk.i.o.e.a;
import com.tencent.mm.protocal.b.aqf;
import com.tencent.mm.protocal.b.aqg;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class ak$a
  implements i.o.e, com.tencent.mm.t.d
{
  public static int gXx = -1;
  private Map<i.o.e.a, String> bzc = new HashMap();
  private int gXA = 0;
  public long gXB = 0L;
  private LinkedList<String> gXC = new LinkedList();
  public Map<String, ArrayList<b>> gXD = new HashMap();
  public Map<String, Integer> gXE = new HashMap();
  private Map<String, Long> gXy = new HashMap();
  private Map<String, Integer> gXz = new HashMap();
  
  public static aqk a(k paramk, int paramInt, String paramString)
  {
    return a(paramk, paramInt, paramString, null, false);
  }
  
  public static aqk a(k paramk, int paramInt, String paramString, aqk paramaqk)
  {
    return a(paramk, paramInt, paramString, paramaqk, false);
  }
  
  public static aqk a(k paramk, int paramInt, String paramString, aqk paramaqk, boolean paramBoolean)
  {
    aqf localaqf = new aqf();
    fBO = paramString;
    fyR = ((int)(be.Gp() / 1000L));
    khR = com.tencent.mm.model.h.sg();
    kdN = com.tencent.mm.model.h.se();
    jvM = 0;
    khS = com.tencent.mm.model.i.ej(field_userName);
    jHY = field_userName;
    Type = paramInt;
    long l;
    Object localObject1;
    label116:
    aqg localaqg;
    if (paramk.na(32)) {
      if (paramaqk == null)
      {
        l = 0L;
        khW = l;
        localObject1 = new aqf();
        if (paramaqk != null) {
          break label406;
        }
        paramString = "";
        kdN = paramString;
        localaqg = new aqg();
        jBF = field_snsId;
        kia = localaqf;
        kib = ((aqf)localObject1);
        localObject1 = "";
        if (paramk.na(32))
        {
          paramString = paramk.aDd();
          if (paramString != null) {
            break label414;
          }
          localObject1 = "";
          label180:
          if (paramString != null) {
            break label423;
          }
          paramString = "";
          label187:
          if (Type != 7) {
            break label431;
          }
          com.tencent.mm.plugin.report.service.g.gdY.h(11855, new Object[] { Integer.valueOf(1), localObject1 });
          label222:
          localObject2 = paramk.aDi();
          localObject1 = paramString;
          if (localObject2 != null)
          {
            localObject1 = paramString;
            if (field_firstControlTime == 0)
            {
              field_firstControlTime = fyR;
              ad.aBJ().b(field_snsId, (com.tencent.mm.plugin.sns.i.c)localObject2);
              localObject1 = paramString;
            }
          }
        }
        Object localObject2 = com.tencent.mm.a.g.j(be.Gq().getBytes());
        paramString = (String)localObject2;
        if (paramk.na(32)) {
          paramString = "_AD_TAG_" + (String)localObject2;
        }
        if (!ad.aBH().a(paramString, localaqg)) {
          break label490;
        }
        if (!aa.vI(paramString)) {
          break label469;
        }
        com.tencent.mm.model.ah.tF().a(new j(localaqg, paramString, (String)localObject1), 0);
      }
    }
    for (;;)
    {
      if (paramBoolean) {
        break label502;
      }
      return null;
      l = khX;
      break;
      if (paramaqk == null) {}
      for (paramInt = 0;; paramInt = khU)
      {
        khT = paramInt;
        break;
      }
      label406:
      paramString = jwf;
      break label116;
      label414:
      localObject1 = gMw;
      break label180;
      label423:
      paramString = gZH;
      break label187;
      label431:
      if (Type != 8) {
        break label222;
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(11855, new Object[] { Integer.valueOf(2), localObject1 });
      break label222;
      label469:
      com.tencent.mm.model.ah.tF().a(new m(localaqg, paramString), 0);
      continue;
      label490:
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsService", "can not add Comment");
    }
    label502:
    paramString = new aqk();
    fyR = fyR;
    Type = Type;
    jvM = jvM;
    jwf = kdN;
    jWK = khR;
    fBO = fBO;
    if (paramk.na(32)) {
      if (paramaqk == null)
      {
        l = 0L;
        khW = l;
        if (paramaqk != null) {
          break label631;
        }
      }
    }
    label631:
    for (paramk = "";; paramk = jwf)
    {
      kij = paramk;
      return paramString;
      l = khX;
      break;
      if (paramaqk == null) {}
      for (paramInt = 0;; paramInt = khU)
      {
        khT = paramInt;
        break;
      }
    }
  }
  
  public static aqk a(k paramk, int paramInt1, String paramString1, String paramString2, int paramInt2)
  {
    aqf localaqf = new aqf();
    fBO = paramString1;
    fyR = ((int)(be.Gp() / 1000L));
    khR = com.tencent.mm.model.h.sg();
    kdN = com.tencent.mm.model.h.se();
    jvM = paramInt2;
    khS = com.tencent.mm.model.i.ej(field_userName);
    jHY = field_userName;
    Type = paramInt1;
    aqg localaqg;
    String str;
    if (paramk.na(32))
    {
      khW = 0L;
      paramString1 = new aqf();
      kdN = paramString2;
      localaqg = new aqg();
      jBF = field_snsId;
      kia = localaqf;
      kib = paramString1;
      str = "";
      if (paramk.na(32))
      {
        paramString1 = paramk.aDd();
        if (paramString1 != null) {
          break label309;
        }
        paramString2 = "";
        label162:
        if (paramString1 != null) {
          break label317;
        }
        paramString1 = "";
        label169:
        if (Type != 7) {
          break label325;
        }
        com.tencent.mm.plugin.report.service.g.gdY.h(11855, new Object[] { Integer.valueOf(1), paramString2 });
        str = paramString1;
      }
      label206:
      paramString2 = com.tencent.mm.a.g.j(be.Gq().getBytes());
      paramString1 = paramString2;
      if (paramk.na(32)) {
        paramString1 = "_AD_TAG_" + paramString2;
      }
      if (!ad.aBH().a(paramString1, localaqg, str)) {
        break label389;
      }
      if (!aa.vI(paramString1)) {
        break label368;
      }
      com.tencent.mm.model.ah.tF().a(new j(localaqg, paramString1, str), 0);
    }
    for (;;)
    {
      return null;
      khT = 0;
      break;
      label309:
      paramString2 = gMw;
      break label162;
      label317:
      paramString1 = gZH;
      break label169;
      label325:
      str = paramString1;
      if (Type != 8) {
        break label206;
      }
      com.tencent.mm.plugin.report.service.g.gdY.h(11855, new Object[] { Integer.valueOf(2), paramString2 });
      str = paramString1;
      break label206;
      label368:
      com.tencent.mm.model.ah.tF().a(new m(localaqg, paramString1), 0);
      continue;
      label389:
      com.tencent.mm.sdk.platformtools.v.e("MicroMsg.SnsService", "can not add Comment");
    }
  }
  
  public static void a(String paramString1, int paramInt1, String paramString2, k paramk, int paramInt2)
  {
    if ((paramInt1 != 3) && (paramInt1 != 5)) {
      return;
    }
    aqf localaqf = new aqf();
    fBO = paramString2;
    fyR = ((int)(System.currentTimeMillis() / 1000L));
    khR = com.tencent.mm.model.h.sg();
    kdN = com.tencent.mm.model.h.se();
    jvM = paramInt2;
    khS = com.tencent.mm.model.i.ej(paramString1);
    jHY = paramString1;
    Type = paramInt1;
    paramString2 = new aqg();
    jBF = field_snsId;
    kia = localaqf;
    kib = new aqf();
    String str = com.tencent.mm.a.g.j(be.Gq().getBytes());
    long l = field_snsId;
    try
    {
      com.tencent.mm.sdk.platformtools.v.v("MicroMsg.SnsService", "comment stg inserted");
      paramk = new com.tencent.mm.plugin.sns.i.g();
      field_talker = paramString1;
      field_snsID = l;
      field_createTime = ((int)(System.currentTimeMillis() / 1000L));
      field_curActionBuf = localaqf.toByteArray();
      field_type = paramInt1;
      field_isSend = true;
      field_isRead = 1;
      ad.aBL().a(paramk);
      ad.aBH().a(str, paramString2);
      return;
    }
    catch (Exception paramString1)
    {
      for (;;) {}
    }
  }
  
  public static int aCc()
  {
    if (gXx != -1) {
      return gXx;
    }
    int i = com.tencent.mm.plugin.sns.data.i.aAc();
    gXx = i;
    return i;
  }
  
  public static void vS(String paramString)
  {
    Object localObject = ad.aBH();
    if (be.kf(baY)) {
      baY = com.tencent.mm.model.h.se();
    }
    String str = baY;
    localObject = f.wz(paramString);
    for (;;)
    {
      try
      {
        aqt localaqt = (aqt)new aqt().au(field_attrBuf);
        Iterator localIterator = kir.iterator();
        if (localIterator.hasNext())
        {
          aqk localaqk = (aqk)localIterator.next();
          if (!jwf.equals(str)) {
            continue;
          }
          kir.remove(localaqk);
          kip -= 1;
          field_attrBuf = localaqt.toByteArray();
          if (!((k)localObject).na(32)) {
            continue;
          }
          ad.aBJ().b(((k)localObject).aDi());
        }
      }
      catch (Exception localException)
      {
        continue;
        localObject = gMw;
        continue;
        com.tencent.mm.model.ah.tF().a(new p(s.wU(paramString), 5), 0);
      }
      if (ad.aBH().cA(s.wU(paramString)))
      {
        if (!((k)localObject).na(32)) {
          continue;
        }
        localObject = ((k)localObject).aDd();
        if (localObject != null) {
          continue;
        }
        localObject = "";
        com.tencent.mm.plugin.report.service.g.gdY.h(11855, new Object[] { Integer.valueOf(0), localObject });
        com.tencent.mm.model.ah.tF().a(new p(s.wU(paramString), 7), 0);
      }
      return;
      ad.aBI().w((k)localObject);
    }
  }
  
  public final void a(int paramInt, String paramString, i.o.e.a arg3)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsService", "startServer " + paramInt + " " + ???);
    aBHbaY = com.tencent.mm.model.h.se();
    ad.aBH().aBj();
    ad.aBF().aCf();
    if (bzc.isEmpty())
    {
      com.tencent.mm.model.ah.tF().a(211, this);
      com.tencent.mm.model.ah.tF().a(212, this);
    }
    if (!bzc.containsKey(???))
    {
      if (paramInt != 1) {
        break label141;
      }
      bzc.put(???, "@__weixintimtline");
    }
    for (;;)
    {
      switch (paramInt)
      {
      default: 
        return;
        label141:
        if ((paramInt == 2) || (paramInt == 3)) {
          bzc.put(???, paramString);
        } else if (paramInt == 4) {
          bzc.put(???, "@__classify_timeline");
        } else if (paramInt == 5) {
          bzc.put(???, "");
        } else {
          bzc.put(???, "");
        }
        break;
      }
    }
    synchronized (gXy)
    {
      gXy.put(paramString, Long.valueOf(0L));
    }
    synchronized (gXz)
    {
      gXz.put(paramString, Integer.valueOf(20));
      x.vH(paramString);
      gXC.add(paramString);
      return;
      paramString = finally;
      throw paramString;
    }
    gXB = 0L;
    gXA = aCb();
    v.vF("@__weixintimtline");
  }
  
  public final void a(int paramInt1, String paramString, boolean paramBoolean, int paramInt2)
  {
    if (q.chX) {}
    do
    {
      do
      {
        do
        {
          return;
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsService", "DO NP　NP ~_~ %s type %s timeLastId: %s userLastIds: %s", new Object[] { paramString, Integer.valueOf(paramInt1), Long.valueOf(gXB), gXy });
          if (paramInt1 != 2) {
            break;
          }
        } while (!x.vG(paramString));
        long l = 0L;
        synchronized (gXy)
        {
          if (gXy.containsKey(paramString)) {
            l = ((Long)gXy.get(paramString)).longValue();
          }
          if (l == 0L)
          {
            v.vF(paramString);
            return;
          }
        }
        com.tencent.mm.model.ah.tF().a(new x(paramString, l, paramBoolean, paramInt2), 0);
        return;
        if (paramInt1 != 1) {
          break;
        }
      } while (!v.vE("@__weixintimtline"));
      if (gXB == 0L)
      {
        v.vF("@__weixintimtline");
        return;
      }
      com.tencent.mm.model.ah.tF().a(new v(gXB), 0);
      return;
    } while ((paramInt1 == 3) || (paramInt1 != 4) || (!l.vE("@__classify_timeline")));
    if (gXB == 0L)
    {
      l.vF("@__classify_timeline");
      return;
    }
    com.tencent.mm.model.ah.tF().a(new l(""), 0);
  }
  
  public final boolean a(i.o.e.a parama, int paramInt)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsService", "closeServer");
    bzc.remove(parama);
    if ((paramInt == 2) && (gXC.size() > 0)) {
      gXC.removeLast();
    }
    if (bzc.isEmpty())
    {
      com.tencent.mm.model.ah.tF().b(211, this);
      com.tencent.mm.model.ah.tF().b(212, this);
      al.release();
      k.release();
      new ac(Looper.getMainLooper()).postDelayed(new Runnable()
      {
        public final void run()
        {
          ak.a.a(ak.a.this);
        }
      }, 5000L);
      ah.aBW();
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsService", "close finish");
    }
    return true;
  }
  
  public final int aCb()
  {
    if (gXA > 0) {
      return gXA;
    }
    return com.tencent.mm.plugin.sns.data.i.aAd();
  }
  
  public final void b(int paramInt1, String paramString, boolean paramBoolean, int paramInt2)
  {
    if (q.chX) {}
    do
    {
      do
      {
        do
        {
          return;
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsService", "doFpList type: %s, objectId: %s", new Object[] { Integer.valueOf(paramInt1), paramString });
          if (paramInt1 != 2) {
            break;
          }
        } while (!x.vG(paramString));
        com.tencent.mm.model.ah.tF().a(new x(paramString, 0L, paramBoolean, paramInt2), 0);
        return;
        if (paramInt1 != 1) {
          break;
        }
      } while (!v.vE("@__weixintimtline"));
      com.tencent.mm.model.ah.tE().ro().set(68377, "");
      com.tencent.mm.model.ah.tF().a(new v(0L), 0);
      return;
    } while ((paramInt1 == 3) || (paramInt1 != 4) || (!l.vE("@__classify_timeline")));
    com.tencent.mm.model.ah.tF().a(new l(""), 0);
  }
  
  public final Intent e(Intent paramIntent, String paramString)
  {
    paramIntent.putExtra("sns_userName", paramString);
    if ((gXC != null) && (gXC.contains(paramString)))
    {
      paramIntent.addFlags(536870912);
      paramIntent.addFlags(67108864);
    }
    return paramIntent;
  }
  
  public final void e(String paramString, ArrayList<b> paramArrayList)
  {
    gXD.put(paramString, paramArrayList);
  }
  
  public final void onSceneEnd(int paramInt1, int paramInt2, String paramString, com.tencent.mm.t.j paramj)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.SnsService", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType());
    if (((paramInt1 != 4) || (paramInt2 != 207)) && ((paramInt1 != 4) || (paramInt2 != 203)) && ((paramInt1 != 0) || (paramInt2 != 0))) {}
    for (paramInt1 = 0; paramInt1 == 0; paramInt1 = 1) {
      return;
    }
    switch (paramj.getType())
    {
    default: 
      label128:
      if ((paramj.getType() == 212) || (paramj.getType() == 211))
      {
        paramj = (d)paramj;
        ??? = new ArrayList(bzc.keySet()).iterator();
      }
      break;
    }
    label178:
    while (((Iterator)???).hasNext())
    {
      i.o.e.a locala = (i.o.e.a)((Iterator)???).next();
      if (bzc.containsKey(locala))
      {
        paramString = (String)bzc.get(locala);
        if (paramj.getUserName().equals(paramString))
        {
          com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsService", "notify ui " + paramString);
          if (paramj.aAT() == 0L) {}
          for (paramString = "";; paramString = com.tencent.mm.plugin.sns.data.i.co(paramj.aAT()))
          {
            if (!paramj.aAP()) {
              break label486;
            }
            locala.a(paramj.aAR(), paramj.aAQ(), paramString, paramj.aAU());
            break label178;
            ??? = (x)paramj;
            paramString = UX;
            long l = gUH;
            paramInt1 = gUJ;
            if (paramInt1 > 0) {}
            synchronized (gXz)
            {
              gXz.put(paramString, Integer.valueOf(paramInt1));
              if (l == 0L) {
                break label128;
              }
              synchronized (gXy)
              {
                gXy.put(paramString, Long.valueOf(l));
              }
            }
            paramString = (v)paramj;
            p(gUH, gUJ);
            paramInt1 = gUK;
            if (gXx != paramInt1) {
              com.tencent.mm.plugin.sns.data.i.mw(paramInt1);
            }
            gXx = paramInt1;
            break label128;
            break;
          }
          label486:
          locala.b(paramj.aAQ(), paramString, paramj.aAS());
        }
      }
    }
  }
  
  public final void p(long paramLong, int paramInt)
  {
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.SnsService", "setTimeLastId %d", new Object[] { Long.valueOf(paramLong) });
    if (paramInt > 0)
    {
      gXA = paramInt;
      com.tencent.mm.plugin.sns.data.i.mx(paramInt);
    }
    if (paramLong == 0L) {
      return;
    }
    gXB = paramLong;
  }
  
  public final int vR(String paramString)
  {
    synchronized (gXz)
    {
      if (gXz.containsKey(paramString))
      {
        int i = ((Integer)gXz.get(paramString)).intValue();
        if (i > 0) {}
        for (;;)
        {
          return i;
          i = com.tencent.mm.plugin.sns.data.i.aAd();
        }
      }
      return com.tencent.mm.plugin.sns.data.i.aAd();
    }
  }
  
  public final void vT(String paramString)
  {
    String str1 = ad.aBw();
    String str2 = paramString + "bg_";
    String str3 = paramString + "tbg_";
    if (FileOp.aB(str2))
    {
      FileOp.deleteFile(al.bx(str1, paramString) + str3);
      FileOp.n(al.bx(str1, paramString), str2, str3);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ak.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */