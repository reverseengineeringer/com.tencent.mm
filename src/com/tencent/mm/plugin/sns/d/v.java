package com.tencent.mm.plugin.sns.d;

import android.database.Cursor;
import com.tencent.mm.d.a.lx;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.plugin.sns.h.i;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.an;
import com.tencent.mm.protocal.b.apq;
import com.tencent.mm.protocal.b.aqi;
import com.tencent.mm.protocal.b.aqy;
import com.tencent.mm.protocal.b.ari;
import com.tencent.mm.protocal.b.arj;
import com.tencent.mm.protocal.h.d;
import com.tencent.mm.r.a.a;
import com.tencent.mm.r.a.b;
import com.tencent.mm.r.a.c;
import com.tencent.mm.sdk.platformtools.ah;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Vector;

public final class v
  extends com.tencent.mm.r.j
  implements com.tencent.mm.network.j, d
{
  public static Vector gMW = new Vector();
  public com.tencent.mm.r.d anM;
  private com.tencent.mm.r.a anN;
  private boolean cah = false;
  public int cyc = 0;
  final int fNM;
  public boolean gMT;
  private long gMU = 0L;
  long gMV = 0L;
  public int gMX = 0;
  public int gMY = 0;
  private String gNA = "";
  private boolean gNB = false;
  private boolean gNC = false;
  private long gNz = 0L;
  
  public v(long paramLong)
  {
    long l2 = System.currentTimeMillis();
    Object localObject = new a.a();
    bFa = new ari();
    bFb = new arj();
    uri = "/cgi-bin/micromsg-bin/mmsnstimeline";
    bEY = 211;
    bFc = 98;
    bFd = 1000000098;
    anN = ((a.a)localObject).vy();
    int i;
    if (ah.dB(y.getContext())) {
      i = 1;
    }
    for (;;)
    {
      gMU = paramLong;
      boolean bool;
      label156:
      ari localari;
      int j;
      long l1;
      label217:
      int k;
      i locali;
      if (paramLong == 0L)
      {
        bool = true;
        gMT = bool;
        fNM = 2;
        localari = (ari)anN.bEW.bFf;
        jaw = i;
        jJG = paramLong;
        j = ad.ayZ().azA();
        localObject = ad.azi();
        if (!gMT) {
          break label582;
        }
        l1 = 0L;
        gMV = ((l)localObject).c(l1, j, true);
        jKM = gMV;
        k = c.a(gMV, paramLong, "@__weixintimtline");
        jKN = k;
        if (gMT)
        {
          gNz = ad.azi().c(0L, 1, true);
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "newerid " + gNz);
          jKO = gNz;
          locali = ad.azk().vr("@__weixintimtline");
          if (locali != null) {
            break label588;
          }
          localObject = "";
          label331:
          gNA = ((String)localObject);
          if (gNA == null) {
            gNA = "";
          }
          jJF = gNA;
          if ((locali != null) && (field_adsession != null)) {
            break label598;
          }
        }
      }
      for (jJr = new alx().aO(new byte[0]);; jJr = new alx().aO(field_adsession))
      {
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", " This req nextCount: " + j + " max:" + paramLong + " min:" + gMV + " ReqTime:" + jKN + " nettype: " + i);
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "maxId:" + h.bX(paramLong) + " minId:" + h.bX(gMV) + " lastReqTime:" + k);
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "NetSceneSnsTimeLine " + (System.currentTimeMillis() - l2));
        return;
        if (ah.dA(y.getContext()))
        {
          i = 3;
          break;
        }
        if (ah.dy(y.getContext()))
        {
          i = 4;
          break;
        }
        if (!ah.dx(y.getContext())) {
          break label647;
        }
        i = 2;
        break;
        bool = false;
        break label156;
        label582:
        l1 = paramLong;
        break label217;
        label588:
        localObject = field_md5;
        break label331;
        label598:
        u.d("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "request adsession " + field_adsession);
      }
      label647:
      i = 0;
    }
  }
  
  private void a(arj paramarj, String paramString)
  {
    ai.a("@__weixintimtline", fNM, jaO, paramString);
    gMV = jaO.getLast()).wz;
    if (gMU == 0L) {}
    for (gMU = jaO.getFirst()).wz;; gMU = c.bZ(gMU))
    {
      c.a("@__weixintimtline", gMU, gMV, jKP);
      return;
    }
  }
  
  private static boolean a(an paraman)
  {
    if (!ah.dB(y.getContext())) {
      return false;
    }
    try
    {
      com.tencent.mm.modelsns.d.jk(n.b(iXJ.jJp.jJQ));
      ad.aze();
      b.ayn();
      return true;
    }
    catch (Exception paraman) {}
    return false;
  }
  
  public static boolean uA(String paramString)
  {
    if (gMW.contains(paramString)) {
      return false;
    }
    gMW.add(paramString);
    return true;
  }
  
  public static boolean uB(String paramString)
  {
    gMW.remove(paramString);
    return true;
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.r.d paramd)
  {
    anM = paramd;
    return a(parame, anN, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    paramArrayOfByte = (arj)bEX.bFf;
    if ((tXiUL != 207) && (tXiUL != 0))
    {
      uB("@__weixintimtline");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (jJL != null)
    {
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "serverConfig  " + jJL.jKI + " " + jJL.jKH);
      paramInt1 = jJL.jKI;
      com.tencent.mm.plugin.sns.b.a.gHo = paramInt1;
      if (paramInt1 <= 0) {
        com.tencent.mm.plugin.sns.b.a.gHo = Integer.MAX_VALUE;
      }
      com.tencent.mm.storage.i.kak = jJL.jKH;
    }
    gMX = jJJ;
    gMY = jJK;
    u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "for same md5 count: " + jJJ + " , objCount:  " + jAR + " cflag : " + jJK);
    cyc = jAR;
    String str1 = h.bY(gMU);
    if (!jaO.isEmpty())
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "respone size " + jaO.size() + " Max " + jaO.getFirst()).wz + " " + h.bX(jaO.getFirst()).wz) + "  respone min  " + jaO.getLast()).wz + " " + h.bX(jaO.getLast()).wz));
      if (gMT) {
        break label546;
      }
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "np resp list size " + jaO.size());
      if (!jaO.isEmpty()) {
        break label535;
      }
      ad.azi().vt(str1);
      gNB = true;
      gMV = gMU;
    }
    for (;;)
    {
      uB("@__weixintimtline");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", " respone is Empty");
      break;
      label535:
      a(paramArrayOfByte, str1);
    }
    label546:
    cyc = jAR;
    if (gNA.equals(jJF))
    {
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "md5 is no change!!");
      paramo = ad.azi();
      paramArrayOfByte = l.lP(3);
      paramo = aoX.rawQuery(paramArrayOfByte, null);
      paramInt1 = paramo.getCount();
      paramo.close();
      if ((paramInt1 < 3) && (paramInt1 > 0)) {
        gNC = true;
      }
      for (;;)
      {
        uB("@__weixintimtline");
        anM.a(paramInt2, paramInt3, paramString, this);
        return;
        if (paramInt1 == 0) {
          gNB = true;
        }
      }
    }
    u.d("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "fp resp list size " + jaO.size() + " adsize : " + jKQ);
    ad.azk().d("@__weixintimtline", jJF, n.a(jJr));
    paramInt1 = 0;
    Object localObject1;
    Object localObject3;
    for (;;)
    {
      if (paramInt1 < jKR.size())
      {
        localObject1 = (an)jKR.get(paramInt1);
        String str3;
        if (cah) {
          str3 = ad.aqK() + "ad.proto";
        }
        try
        {
          localObject3 = ((an)localObject1).toByteArray();
          com.tencent.mm.a.e.b(str3, (byte[])localObject3, localObject3.length);
          str3 = n.a(iXK);
          localObject3 = n.a(iXJ.jJq);
          localObject1 = n.b(iXJ.jJp.jJQ);
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "skXml " + str3);
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "adXml " + (String)localObject3);
          u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "snsXml " + (String)localObject1 + "\r\n");
          paramInt1 += 1;
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            u.e("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "save error " + localException2.getMessage());
          }
        }
      }
    }
    if ((cah) && (jKR.size() == 0)) {}
    try
    {
      localObject1 = com.tencent.mm.a.e.d(ad.aqK() + "ad.proto", 0, -1);
      localObject2 = new an();
      ((an)localObject2).am((byte[])localObject1);
      jKR.add(localObject2);
      jKQ = jKR.size();
      u.d("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "read from path " + jKQ);
      if (jKR.size() > 0)
      {
        localObject1 = (an)jKR.get(0);
        localObject2 = n.a(iXK);
        localObject3 = n.a(iXJ.jJq);
        String str4 = n.b(iXJ.jJp.jJQ);
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "skXml " + (String)localObject2);
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "adXml " + (String)localObject3);
        u.i("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "snsXml " + str4 + "\r\n");
        a((an)localObject1);
      }
      a.c(jKR, jaO);
      localObject1 = new LinkedList();
      localObject2 = jaO.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((LinkedList)localObject1).add(Long.valueOf(nextwz));
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        u.e("!44@/B4Tb64lLpK+IBX8XDgnvjlJjgdA/0gO1PaD1PephJA=", "read error " + localException1.getMessage());
      }
      Object localObject2 = new lx();
      aIj.aIk = localException1;
      com.tencent.mm.sdk.c.a.jUF.j((com.tencent.mm.sdk.c.b)localObject2);
      if (tXiUL == 207)
      {
        if (jaO.isEmpty())
        {
          ad.azi().aAy();
          gMV = gMU;
        }
        for (;;)
        {
          gNB = true;
          uB("@__weixintimtline");
          anM.a(paramInt2, paramInt3, paramString, this);
          return;
          paramo = ad.azi();
          String str2 = h.bY(jaO.getFirst()).wz);
          if (l.vv(str2)) {
            paramo.vu(" where " + paramo.vy(str2) + " and " + l.bpk() + " and  (snsId != 0  ) ");
          }
          ad.azi().vt(h.bY(jaO.getLast()).wz));
          a(paramArrayOfByte, str1);
        }
      }
      if (!jaO.isEmpty()) {
        break label1575;
      }
    }
    ad.azi().aAy();
    gMV = gMU;
    gNB = true;
    for (;;)
    {
      uB("@__weixintimtline");
      anM.a(paramInt2, paramInt3, paramString, this);
      return;
      label1575:
      a(paramArrayOfByte, str1);
    }
  }
  
  public final boolean ayq()
  {
    return gMT;
  }
  
  public final boolean ayr()
  {
    return gNB;
  }
  
  public final boolean ays()
  {
    return gNC;
  }
  
  public final boolean ayt()
  {
    return false;
  }
  
  public final long ayu()
  {
    return gMV;
  }
  
  public final boolean ayv()
  {
    return false;
  }
  
  public final int getType()
  {
    return 211;
  }
  
  public final String getUserName()
  {
    return "@__weixintimtline";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */