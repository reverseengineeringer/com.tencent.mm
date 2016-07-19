package com.tencent.mm.plugin.sns.e;

import android.database.Cursor;
import com.tencent.mm.e.a.mk;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.aq;
import com.tencent.mm.protocal.b.aqb;
import com.tencent.mm.protocal.b.aqt;
import com.tencent.mm.protocal.b.ark;
import com.tencent.mm.protocal.b.aru;
import com.tencent.mm.protocal.b.arv;
import com.tencent.mm.protocal.k.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ak;
import com.tencent.mm.t.a.a;
import com.tencent.mm.t.a.b;
import com.tencent.mm.t.a.c;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Vector;

public final class v
  extends com.tencent.mm.t.j
  implements com.tencent.mm.network.j, d
{
  private static Vector<String> gUI = new Vector();
  private boolean bTQ = false;
  private com.tencent.mm.t.a bkQ;
  public com.tencent.mm.t.d bkT;
  public int cva = 0;
  final int fWP;
  public boolean gUF;
  private long gUG = 0L;
  long gUH = 0L;
  public int gUJ = 0;
  public int gUK = 0;
  private long gVm = 0L;
  private String gVn = "";
  private boolean gVo = false;
  private boolean gVp = false;
  
  public v(long paramLong)
  {
    long l2 = System.currentTimeMillis();
    Object localObject = new a.a();
    byl = new aru();
    bym = new arv();
    uri = "/cgi-bin/micromsg-bin/mmsnstimeline";
    byj = 211;
    byn = 98;
    byo = 1000000098;
    bkQ = ((a.a)localObject).vA();
    int i;
    if (ak.dC(aa.getContext())) {
      i = 1;
    }
    for (;;)
    {
      gUG = paramLong;
      boolean bool;
      label156:
      aru localaru;
      int j;
      long l1;
      label217:
      int k;
      com.tencent.mm.plugin.sns.i.i locali;
      if (paramLong == 0L)
      {
        bool = true;
        gUF = bool;
        fWP = 2;
        localaru = (aru)bkQ.byh.byq;
        jya = i;
        kid = paramLong;
        j = ad.getSnsServer().aCb();
        localObject = ad.aBI();
        if (!gUF) {
          break label564;
        }
        l1 = 0L;
        gUH = ((l)localObject).c(l1, j, true);
        kjn = gUH;
        k = c.a(gUH, paramLong, "@__weixintimtline");
        kjo = k;
        if (gUF)
        {
          gVm = ad.aBI().c(0L, 1, true);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", "newerid " + gVm);
          kjp = gVm;
          locali = ad.aBK().wD("@__weixintimtline");
          if (locali != null) {
            break label570;
          }
          localObject = "";
          label331:
          gVn = ((String)localObject);
          if (gVn == null) {
            gVn = "";
          }
          kic = gVn;
          if ((locali != null) && (field_adsession != null)) {
            break label580;
          }
        }
      }
      for (khO = new ami().aV(new byte[0]);; khO = new ami().aV(field_adsession))
      {
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", " This req nextCount: " + j + " max:" + paramLong + " min:" + gUH + " ReqTime:" + kjo + " nettype: " + i);
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneSnsTimeLine", "maxId: %s minId: %s lastReqTime: %s", new Object[] { com.tencent.mm.plugin.sns.data.i.cn(paramLong), com.tencent.mm.plugin.sns.data.i.cn(gUH), Integer.valueOf(k) });
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneSnsTimeLine", "NetSceneSnsTimeLine %s", new Object[] { Long.valueOf(System.currentTimeMillis() - l2) });
        return;
        if (ak.dB(aa.getContext()))
        {
          i = 3;
          break;
        }
        if (ak.dz(aa.getContext()))
        {
          i = 4;
          break;
        }
        if (!ak.dy(aa.getContext())) {
          break label623;
        }
        i = 2;
        break;
        bool = false;
        break label156;
        label564:
        l1 = paramLong;
        break label217;
        label570:
        localObject = field_md5;
        break label331;
        label580:
        com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneSnsTimeLine", "request adsession %s", new Object[] { field_adsession });
      }
      label623:
      i = 0;
    }
  }
  
  private void a(arv paramarv, String paramString)
  {
    ah.a("@__weixintimtline", fWP, jyu, paramString);
    gUH = jyu.getLast()).jBF;
    if (gUG == 0L) {}
    for (gUG = jyu.getFirst()).jBF;; gUG = c.cp(gUG))
    {
      c.a("@__weixintimtline", gUG, gUH, kjq);
      return;
    }
  }
  
  private static boolean a(aq paramaq)
  {
    if (!ak.dC(aa.getContext())) {
      return false;
    }
    try
    {
      com.tencent.mm.modelsns.d.jC(m.b(jvn.khM.kin));
      ad.aBE();
      b.aAN();
      return true;
    }
    catch (Exception paramaq) {}
    return false;
  }
  
  /* Error */
  public static boolean vE(String paramString)
  {
    // Byte code:
    //   0: ldc 2
    //   2: monitorenter
    //   3: getstatic 40	com/tencent/mm/plugin/sns/e/v:gUI	Ljava/util/Vector;
    //   6: aload_0
    //   7: invokevirtual 370	java/util/Vector:contains	(Ljava/lang/Object;)Z
    //   10: istore_1
    //   11: iload_1
    //   12: ifeq +10 -> 22
    //   15: iconst_0
    //   16: istore_1
    //   17: ldc 2
    //   19: monitorexit
    //   20: iload_1
    //   21: ireturn
    //   22: getstatic 40	com/tencent/mm/plugin/sns/e/v:gUI	Ljava/util/Vector;
    //   25: aload_0
    //   26: invokevirtual 373	java/util/Vector:add	(Ljava/lang/Object;)Z
    //   29: pop
    //   30: iconst_1
    //   31: istore_1
    //   32: goto -15 -> 17
    //   35: astore_0
    //   36: ldc 2
    //   38: monitorexit
    //   39: aload_0
    //   40: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	41	0	paramString	String
    //   10	22	1	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   3	11	35	finally
    //   22	30	35	finally
  }
  
  public static boolean vF(String paramString)
  {
    try
    {
      gUI.remove(paramString);
      return true;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public final int a(com.tencent.mm.network.e parame, com.tencent.mm.t.d paramd)
  {
    bkT = paramd;
    return a(parame, bkQ, this);
  }
  
  public final void a(int paramInt1, int paramInt2, int paramInt3, String paramString, o paramo, byte[] paramArrayOfByte)
  {
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", "netId : " + paramInt1 + " errType :" + paramInt2 + " errCode: " + paramInt3 + " errMsg :" + paramString);
    paramArrayOfByte = (arv)byi.byq;
    if ((tYjsi != 207) && (tYjsi != 0))
    {
      vF("@__weixintimtline");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
    }
    if (kii != null)
    {
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneSnsTimeLine", "serverConfig  " + kii.kjj + " " + kii.kji);
      paramInt1 = kii.kjj;
      com.tencent.mm.plugin.sns.b.a.gOt = paramInt1;
      if (paramInt1 <= 0) {
        com.tencent.mm.plugin.sns.b.a.gOt = Integer.MAX_VALUE;
      }
      com.tencent.mm.storage.i.kAG = kii.kji;
    }
    gUJ = kig;
    gUK = kih;
    com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", "for same md5 count: " + kig + " , objCount:  " + jZE + " cflag : " + kih);
    cva = jZE;
    String str1 = com.tencent.mm.plugin.sns.data.i.co(gUG);
    if (!jyu.isEmpty())
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", "respone size " + jyu.size() + " Max " + jyu.getFirst()).jBF + " " + com.tencent.mm.plugin.sns.data.i.cn(jyu.getFirst()).jBF) + "  respone min  " + jyu.getLast()).jBF + " " + com.tencent.mm.plugin.sns.data.i.cn(jyu.getLast()).jBF));
      if (gUF) {
        break label546;
      }
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneSnsTimeLine", "np resp list size " + jyu.size());
      if (!jyu.isEmpty()) {
        break label535;
      }
      ad.aBI().wF(str1);
      gVo = true;
      gUH = gUG;
    }
    for (;;)
    {
      vF("@__weixintimtline");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", " respone is Empty");
      break;
      label535:
      a(paramArrayOfByte, str1);
    }
    label546:
    cva = jZE;
    if (gVn.equals(kic))
    {
      com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", "md5 is no change!!");
      paramo = ad.aBI();
      paramArrayOfByte = l.nc(3);
      paramo = bkP.rawQuery(paramArrayOfByte, null);
      paramInt1 = paramo.getCount();
      paramo.close();
      if ((paramInt1 < 3) && (paramInt1 > 0)) {
        gVp = true;
      }
      for (;;)
      {
        vF("@__weixintimtline");
        bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
        return;
        if (paramInt1 == 0) {
          gVo = true;
        }
      }
    }
    com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneSnsTimeLine", "fp resp list size " + jyu.size() + " adsize : " + kjr);
    ad.aBK().d("@__weixintimtline", kic, m.a(khO));
    paramInt1 = 0;
    Object localObject1;
    Object localObject3;
    for (;;)
    {
      if (paramInt1 < kjs.size())
      {
        localObject1 = (aq)kjs.get(paramInt1);
        String str3;
        if (bTQ) {
          str3 = ad.atL() + "ad.proto";
        }
        try
        {
          localObject3 = ((aq)localObject1).toByteArray();
          com.tencent.mm.a.e.b(str3, (byte[])localObject3, localObject3.length);
          str3 = m.a(jvo);
          localObject3 = m.a(jvn.khN);
          localObject1 = m.b(jvn.khM.kin);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", "skXml " + str3);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", "adXml " + (String)localObject3);
          com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", "snsXml " + (String)localObject1 + "\r\n");
          paramInt1 += 1;
        }
        catch (Exception localException2)
        {
          for (;;)
          {
            com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneSnsTimeLine", "save error " + localException2.getMessage());
          }
        }
      }
    }
    if ((bTQ) && (kjs.size() == 0)) {}
    try
    {
      localObject1 = com.tencent.mm.a.e.d(ad.atL() + "ad.proto", 0, -1);
      localObject2 = new aq();
      ((aq)localObject2).au((byte[])localObject1);
      kjs.add(localObject2);
      kjr = kjs.size();
      com.tencent.mm.sdk.platformtools.v.d("MicroMsg.NetSceneSnsTimeLine", "read from path " + kjr);
      if (kjs.size() > 0)
      {
        localObject1 = (aq)kjs.get(0);
        localObject2 = m.a(jvo);
        localObject3 = m.a(jvn.khN);
        String str4 = m.b(jvn.khM.kin);
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", "skXml " + (String)localObject2);
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", "adXml " + (String)localObject3);
        com.tencent.mm.sdk.platformtools.v.i("MicroMsg.NetSceneSnsTimeLine", "snsXml " + str4 + "\r\n");
        a((aq)localObject1);
      }
      a.b(kjs, jyu);
      a.L(kjs);
      localObject1 = new LinkedList();
      localObject2 = jyu.iterator();
      while (((Iterator)localObject2).hasNext()) {
        ((LinkedList)localObject1).add(Long.valueOf(nextjBF));
      }
    }
    catch (Exception localException1)
    {
      for (;;)
      {
        com.tencent.mm.sdk.platformtools.v.e("MicroMsg.NetSceneSnsTimeLine", "read error " + localException1.getMessage());
      }
      Object localObject2 = new mk();
      auD.auE = localException1;
      com.tencent.mm.sdk.c.a.kug.y((com.tencent.mm.sdk.c.b)localObject2);
      if (tYjsi == 207)
      {
        if (jyu.isEmpty())
        {
          ad.aBI().aDm();
          gUH = gUG;
        }
        for (;;)
        {
          gVo = true;
          vF("@__weixintimtline");
          bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
          return;
          paramo = ad.aBI();
          String str2 = com.tencent.mm.plugin.sns.data.i.co(jyu.getFirst()).jBF);
          if (l.wH(str2)) {
            paramo.wG(" where " + paramo.wK(str2) + " and " + l.aDl() + " and  (snsId != 0  ) ");
          }
          ad.aBI().wF(com.tencent.mm.plugin.sns.data.i.co(jyu.getLast()).jBF));
          a(paramArrayOfByte, str1);
          a.M(jyu);
        }
      }
      if (!jyu.isEmpty()) {
        break label1591;
      }
    }
    ad.aBI().aDm();
    gUH = gUG;
    gVo = true;
    for (;;)
    {
      vF("@__weixintimtline");
      bkT.onSceneEnd(paramInt2, paramInt3, paramString, this);
      return;
      label1591:
      a(paramArrayOfByte, str1);
      a.M(jyu);
    }
  }
  
  public final boolean aAP()
  {
    return gUF;
  }
  
  public final boolean aAQ()
  {
    return gVo;
  }
  
  public final boolean aAR()
  {
    return gVp;
  }
  
  public final boolean aAS()
  {
    return false;
  }
  
  public final long aAT()
  {
    return gUH;
  }
  
  public final boolean aAU()
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
 * Qualified Name:     com.tencent.mm.plugin.sns.e.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */