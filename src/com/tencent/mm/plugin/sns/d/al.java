package com.tencent.mm.plugin.sns.d;

import android.content.Intent;
import android.os.Looper;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.i;
import com.tencent.mm.modelsfs.FileOp;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.plugin.sns.h.a;
import com.tencent.mm.plugin.sns.h.f;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.pluginsdk.i.o.e;
import com.tencent.mm.pluginsdk.i.o.e.a;
import com.tencent.mm.protocal.b.apu;
import com.tencent.mm.protocal.b.apv;
import com.tencent.mm.protocal.b.apz;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;

public final class al
{
  public static final class a
    implements i.o.e, com.tencent.mm.r.d
  {
    public static int gPz = -1;
    private Map bFR = new HashMap();
    private Map gPA = new HashMap();
    private Map gPB = new HashMap();
    private int gPC = 0;
    public long gPD = 0L;
    private LinkedList gPE = new LinkedList();
    public Map gPF = new HashMap();
    public Map gPG = new HashMap();
    
    public static apz a(k paramk, int paramInt, String paramString)
    {
      return a(paramk, paramInt, paramString, null, false);
    }
    
    public static apz a(k paramk, int paramInt, String paramString, apz paramapz)
    {
      return a(paramk, paramInt, paramString, paramapz, false);
    }
    
    public static apz a(k paramk, int paramInt, String paramString, apz paramapz, boolean paramBoolean)
    {
      int i = 0;
      apu localapu = new apu();
      fsI = paramString;
      fpL = ((int)(ay.FS() / 1000L));
      jJu = com.tencent.mm.model.h.se();
      jFl = com.tencent.mm.model.h.sc();
      iYh = 0;
      jJv = i.dY(field_userName);
      jjR = field_userName;
      dzC = paramInt;
      long l;
      Object localObject;
      label119:
      apv localapv;
      String str;
      if (paramk.lN(32)) {
        if (paramapz == null)
        {
          l = 0L;
          jJz = l;
          localObject = new apu();
          if (paramapz != null) {
            break label359;
          }
          paramString = "";
          jFl = paramString;
          localapv = new apv();
          wz = field_snsId;
          jJD = localapu;
          jJE = ((apu)localObject);
          paramString = "";
          if (paramk.lN(32))
          {
            paramString = paramk.aAr();
            str = gFU;
            localObject = gRE;
            if (dzC != 7) {
              break label367;
            }
            com.tencent.mm.plugin.report.service.h.fUJ.g(11855, new Object[] { Integer.valueOf(1), str });
            paramString = (String)localObject;
          }
          label224:
          str = com.tencent.mm.a.g.m(ay.FT().getBytes());
          localObject = str;
          if (paramk.lN(32)) {
            localObject = "_AD_TAG_" + str;
          }
          if (!ad.azh().a((String)localObject, localapv)) {
            break label432;
          }
          if (!aa.uE((String)localObject)) {
            break label411;
          }
          ah.tE().d(new j(localapv, (String)localObject, paramString));
        }
      }
      for (;;)
      {
        if (paramBoolean) {
          break label444;
        }
        return null;
        l = jJA;
        break;
        if (paramapz == null) {}
        for (paramInt = 0;; paramInt = jJx)
        {
          jJw = paramInt;
          break;
        }
        label359:
        paramString = iYA;
        break label119;
        label367:
        paramString = (String)localObject;
        if (dzC != 8) {
          break label224;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(11855, new Object[] { Integer.valueOf(2), str });
        paramString = (String)localObject;
        break label224;
        label411:
        ah.tE().d(new m(localapv, (String)localObject));
        continue;
        label432:
        u.e("!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+", "can not add Comment");
      }
      label444:
      paramString = new apz();
      fpL = fpL;
      dzC = dzC;
      iYh = iYh;
      iYA = jFl;
      jyd = jJu;
      fsI = fsI;
      if (paramk.lN(32)) {
        if (paramapz == null)
        {
          l = 0L;
          jJz = l;
          if (paramapz != null) {
            break label574;
          }
        }
      }
      label574:
      for (paramk = "";; paramk = iYA)
      {
        jJM = paramk;
        return paramString;
        l = jJA;
        break;
        if (paramapz == null) {}
        for (paramInt = i;; paramInt = jJx)
        {
          jJw = paramInt;
          break;
        }
      }
    }
    
    public static apz a(k paramk, int paramInt1, String paramString1, String paramString2, int paramInt2)
    {
      Object localObject = new apu();
      fsI = paramString1;
      fpL = ((int)(ay.FS() / 1000L));
      jJu = com.tencent.mm.model.h.se();
      jFl = com.tencent.mm.model.h.sc();
      iYh = paramInt2;
      jJv = i.dY(field_userName);
      jjR = field_userName;
      dzC = paramInt1;
      apv localapv;
      String str;
      if (paramk.lN(32))
      {
        jJz = 0L;
        paramString1 = new apu();
        jFl = paramString2;
        localapv = new apv();
        wz = field_snsId;
        jJD = ((apu)localObject);
        jJE = paramString1;
        paramString1 = "";
        if (paramk.lN(32))
        {
          paramString1 = paramk.aAr();
          str = gFU;
          paramString2 = gRE;
          if (dzC != 7) {
            break label305;
          }
          com.tencent.mm.plugin.report.service.h.fUJ.g(11855, new Object[] { Integer.valueOf(1), str });
          paramString1 = paramString2;
        }
        label202:
        localObject = com.tencent.mm.a.g.m(ay.FT().getBytes());
        paramString2 = (String)localObject;
        if (paramk.lN(32)) {
          paramString2 = "_AD_TAG_" + (String)localObject;
        }
        if (!ad.azh().a(paramString2, localapv, paramString1)) {
          break label367;
        }
        if (!aa.uE(paramString2)) {
          break label347;
        }
        ah.tE().d(new j(localapv, paramString2, paramString1));
      }
      for (;;)
      {
        return null;
        jJw = 0;
        break;
        label305:
        paramString1 = paramString2;
        if (dzC != 8) {
          break label202;
        }
        com.tencent.mm.plugin.report.service.h.fUJ.g(11855, new Object[] { Integer.valueOf(2), str });
        paramString1 = paramString2;
        break label202;
        label347:
        ah.tE().d(new m(localapv, paramString2));
        continue;
        label367:
        u.e("!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+", "can not add Comment");
      }
    }
    
    public static void a(String paramString1, int paramInt1, String paramString2, k paramk, int paramInt2)
    {
      if ((paramInt1 != 3) && (paramInt1 != 5)) {
        return;
      }
      apu localapu = new apu();
      fsI = paramString2;
      fpL = ((int)(System.currentTimeMillis() / 1000L));
      jJu = com.tencent.mm.model.h.se();
      jFl = com.tencent.mm.model.h.sc();
      iYh = paramInt2;
      jJv = i.dY(paramString1);
      jjR = paramString1;
      dzC = paramInt1;
      paramString2 = new apv();
      wz = field_snsId;
      jJD = localapu;
      jJE = new apu();
      String str = com.tencent.mm.a.g.m(ay.FT().getBytes());
      long l = field_snsId;
      try
      {
        u.v("!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+", "comment stg inserted");
        paramk = new com.tencent.mm.plugin.sns.h.g();
        field_talker = paramString1;
        field_snsID = l;
        field_createTime = ((int)(System.currentTimeMillis() / 1000L));
        field_curActionBuf = localapu.toByteArray();
        field_type = paramInt1;
        field_isSend = true;
        field_isRead = 1;
        ad.azl().a(paramk);
        ad.azh().a(str, paramString2);
        return;
      }
      catch (Exception paramString1)
      {
        for (;;) {}
      }
    }
    
    public static int azB()
    {
      if (gPz != -1) {
        return gPz;
      }
      int i = com.tencent.mm.plugin.sns.data.h.axA();
      gPz = i;
      return i;
    }
    
    public static void uM(String paramString)
    {
      Object localObject = ad.azh();
      if (ay.kz(eNy)) {
        eNy = com.tencent.mm.model.h.sc();
      }
      String str = eNy;
      localObject = f.vn(paramString);
      for (;;)
      {
        try
        {
          aqi localaqi = (aqi)new aqi().am(field_attrBuf);
          Iterator localIterator = jJU.iterator();
          if (localIterator.hasNext())
          {
            apz localapz = (apz)localIterator.next();
            if (!iYA.equals(str)) {
              continue;
            }
            jJU.remove(localapz);
            jJS -= 1;
            field_attrBuf = localaqi.toByteArray();
            if (!((k)localObject).lN(32)) {
              continue;
            }
            ad.azj().b(((k)localObject).aAw());
          }
        }
        catch (Exception localException)
        {
          continue;
          ah.tE().d(new p(s.vH(paramString), 5));
        }
        if (ad.azh().ck(s.vH(paramString)))
        {
          if (!((k)localObject).lN(32)) {
            continue;
          }
          localObject = aArgFU;
          com.tencent.mm.plugin.report.service.h.fUJ.g(11855, new Object[] { Integer.valueOf(0), localObject });
          ah.tE().d(new p(s.vH(paramString), 7));
        }
        return;
        ad.azi().x((k)localObject);
      }
    }
    
    public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.r.j paramj)
    {
      u.i("!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramj.getType());
      if (((paramInt1 != 4) || (paramInt2 != 207)) && ((paramInt1 != 4) || (paramInt2 != 203)) && ((paramInt1 != 0) || (paramInt2 != 0))) {}
      for (paramInt1 = 0; paramInt1 == 0; paramInt1 = 1) {
        return;
      }
      label128:
      Object localObject;
      switch (paramj.getType())
      {
      default: 
        if ((paramj.getType() == 212) || (paramj.getType() == 211))
        {
          paramj = (d)paramj;
          localObject = new ArrayList(bFR.keySet()).iterator();
        }
        break;
      }
      label178:
      while (((Iterator)localObject).hasNext())
      {
        i.o.e.a locala = (i.o.e.a)((Iterator)localObject).next();
        if (bFR.containsKey(locala))
        {
          paramString = (String)bFR.get(locala);
          if (paramj.getUserName().equals(paramString))
          {
            u.d("!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+", "notify ui " + paramString);
            if (paramj.ayu() == 0L) {}
            for (paramString = "";; paramString = com.tencent.mm.plugin.sns.data.h.bY(paramj.ayu()))
            {
              if (!paramj.ayq()) {
                break label449;
              }
              locala.a(paramj.ays(), paramj.ayr(), paramString, paramj.ayv());
              break label178;
              paramString = (x)paramj;
              localObject = ajh;
              long l = gMV;
              paramInt1 = gMX;
              if (paramInt1 > 0) {
                gPB.put(localObject, Integer.valueOf(paramInt1));
              }
              if (l == 0L) {
                break label128;
              }
              gPA.put(localObject, Long.valueOf(l));
              break label128;
              paramString = (v)paramj;
              p(gMV, gMX);
              paramInt1 = gMY;
              if (gPz != paramInt1) {
                com.tencent.mm.plugin.sns.data.h.ln(paramInt1);
              }
              gPz = paramInt1;
              break label128;
              break;
            }
            label449:
            locala.b(paramj.ayr(), paramString, paramj.ayt());
          }
        }
      }
    }
    
    public final void a(int paramInt, String paramString, i.o.e.a parama)
    {
      u.i("!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+", "startServer " + paramInt + " " + parama);
      azheNy = com.tencent.mm.model.h.sc();
      ad.azh().Pg();
      ad.azf().azE();
      if (bFR.isEmpty())
      {
        ah.tE().a(211, this);
        ah.tE().a(212, this);
      }
      if (!bFR.containsKey(parama))
      {
        if (paramInt != 1) {
          break label141;
        }
        bFR.put(parama, "@__weixintimtline");
      }
      for (;;)
      {
        switch (paramInt)
        {
        default: 
          return;
          label141:
          if ((paramInt == 2) || (paramInt == 3)) {
            bFR.put(parama, paramString);
          } else if (paramInt == 4) {
            bFR.put(parama, "@__classify_timeline");
          } else if (paramInt == 5) {
            bFR.put(parama, "");
          } else {
            bFR.put(parama, "");
          }
          break;
        }
      }
      gPA.put(paramString, Long.valueOf(0L));
      gPB.put(paramString, Integer.valueOf(20));
      x.uD(paramString);
      gPE.add(paramString);
      return;
      gPD = 0L;
      gPC = azA();
      v.uB("@__weixintimtline");
    }
    
    public final void a(int paramInt1, String paramString, boolean paramBoolean, int paramInt2)
    {
      if (r.cmS) {}
      do
      {
        return;
        u.d("!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+", "DO NP　NP ~_~ " + paramString + " type " + paramInt1 + " timeLastId: " + gPD + " userLastIds: " + gPA);
        if (paramInt1 != 2) {
          break;
        }
      } while (!x.uC(paramString));
      if (gPA.containsKey(paramString)) {}
      for (long l = ((Long)gPA.get(paramString)).longValue();; l = 0L)
      {
        if (l == 0L)
        {
          v.uB(paramString);
          return;
        }
        ah.tE().d(new x(paramString, l, paramBoolean, paramInt2));
        return;
        if (paramInt1 == 1)
        {
          if (!v.uA("@__weixintimtline")) {
            break;
          }
          if (gPD == 0L)
          {
            v.uB("@__weixintimtline");
            return;
          }
          ah.tE().d(new v(gPD));
          return;
        }
        if ((paramInt1 == 3) || (paramInt1 != 4) || (!l.uA("@__classify_timeline"))) {
          break;
        }
        if (gPD == 0L)
        {
          l.uB("@__classify_timeline");
          return;
        }
        ah.tE().d(new l(0L, ""));
        return;
      }
    }
    
    public final boolean a(i.o.e.a parama, int paramInt)
    {
      u.d("!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+", "closeServer");
      bFR.remove(parama);
      if ((paramInt == 2) && (gPE.size() > 0)) {
        gPE.removeLast();
      }
      if (bFR.isEmpty())
      {
        ah.tE().b(211, this);
        ah.tE().b(212, this);
        am.release();
        k.release();
        new com.tencent.mm.sdk.platformtools.aa(Looper.getMainLooper()).postDelayed(new Runnable()
        {
          public final void run()
          {
            al.a.a(al.a.this);
          }
        }, 5000L);
        ai.azv();
        u.i("!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+", "close finish");
      }
      return true;
    }
    
    public final int azA()
    {
      if (gPC > 0) {
        return gPC;
      }
      return com.tencent.mm.plugin.sns.data.h.axB();
    }
    
    public final void b(int paramInt1, String paramString, boolean paramBoolean, int paramInt2)
    {
      if (r.cmS) {}
      do
      {
        do
        {
          do
          {
            return;
            u.d("!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+", "doFpList type:" + paramInt1 + " objectId:" + paramString);
            if (paramInt1 != 2) {
              break;
            }
          } while (!x.uC(paramString));
          ah.tE().d(new x(paramString, 0L, paramBoolean, paramInt2));
          return;
          if (paramInt1 != 1) {
            break;
          }
        } while (!v.uA("@__weixintimtline"));
        ah.tD().rn().set(68377, "");
        ah.tE().d(new v(0L));
        return;
      } while ((paramInt1 == 3) || (paramInt1 != 4) || (!l.uA("@__classify_timeline")));
      ah.tE().d(new l(0L, ""));
    }
    
    public final Intent e(Intent paramIntent, String paramString)
    {
      paramIntent.putExtra("sns_userName", paramString);
      if ((gPE != null) && (gPE.contains(paramString)))
      {
        paramIntent.addFlags(536870912);
        paramIntent.addFlags(67108864);
      }
      return paramIntent;
    }
    
    public final void f(String paramString, ArrayList paramArrayList)
    {
      gPF.put(paramString, paramArrayList);
    }
    
    public final void p(long paramLong, int paramInt)
    {
      u.d("!32@/B4Tb64lLpKQ3Qs5I8G3sza+ForV+UZ+", "setTimeLastId %d", new Object[] { Long.valueOf(paramLong) });
      if (paramInt > 0)
      {
        gPC = paramInt;
        com.tencent.mm.plugin.sns.data.h.lo(paramInt);
      }
      if (paramLong == 0L) {
        return;
      }
      gPD = paramLong;
    }
    
    public final int uL(String paramString)
    {
      if (gPB.containsKey(paramString))
      {
        int i = ((Integer)gPB.get(paramString)).intValue();
        if (i > 0) {
          return i;
        }
        return com.tencent.mm.plugin.sns.data.h.axB();
      }
      return com.tencent.mm.plugin.sns.data.h.axB();
    }
    
    public final void uN(String paramString)
    {
      String str1 = ad.ayV();
      String str2 = paramString + "bg_";
      String str3 = paramString + "tbg_";
      if (FileOp.ax(str2))
      {
        FileOp.deleteFile(am.bp(str1, paramString) + str3);
        FileOp.k(am.bp(str1, paramString), str2, str3);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */