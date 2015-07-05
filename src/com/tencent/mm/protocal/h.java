package com.tencent.mm.protocal;

import com.tencent.mm.compatible.d.q;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.ca;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.adk;
import com.tencent.mm.protocal.b.adm;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.akr;
import com.tencent.mm.protocal.b.bg;
import com.tencent.mm.protocal.b.bh;
import com.tencent.mm.protocal.b.bj;
import com.tencent.mm.protocal.b.bk;
import com.tencent.mm.protocal.b.ci;
import com.tencent.mm.protocal.b.ck;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.protocal.b.wy;
import com.tencent.mm.protocal.b.wz;
import com.tencent.mm.protocal.b.xa;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.p;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ay;
import java.io.IOException;
import java.util.Map;

public final class h
{
  public static final class a
    extends h.f
    implements i.a
  {
    public bj hgC = new bj();
    public String username;
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/autoauth";
    }
    
    public final byte[] tH()
    {
      int j = -1;
      ax.eP("");
      t.v("!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn", "summerstatus %d: ", new Object[] { Integer.valueOf(hgN) });
      hgO = y.aDu();
      if ((10002 == ab.bWm) && (ab.bWn > 0))
      {
        ab.bWn = 0;
        y.j("", "", 0);
      }
      Object localObject1 = hgC.hkK;
      hLO = i.a(this);
      hkC = q.oH();
      hkD = ca.tW();
      hkE = 0;
      hkF = ax.tf();
      byJ = ca.tV();
      cUS = b.hgm;
      hkG = ay.aIk();
      cUR = s.aEJ();
      cUQ = bn.aFB();
      Object localObject2 = (String)ax.tc().get(18);
      t.d("!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn", "summerecdh ksid:%s, flag:%d", new Object[] { localObject2, Integer.valueOf(hkB.hlN) });
      hkB.hlL.hmW = new adt().aA(bn.iX((String)localObject2));
      localObject1 = hgC.hkJ;
      localObject2 = new iu();
      hsp = 713;
      Object localObject4 = new PByteArray();
      Object localObject3 = new PByteArray();
      int k = MMProtocalJni.generateECKey(hsp, (PByteArray)localObject4, (PByteArray)localObject3);
      localObject4 = value;
      localObject3 = value;
      av((byte[])localObject3);
      int m = hsp;
      int i;
      if (localObject4 == null)
      {
        i = -1;
        if (localObject3 != null) {
          break label429;
        }
      }
      for (;;)
      {
        t.d("!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn", "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), bn.aG((byte[])localObject4), bn.aG((byte[])localObject3) });
        hkI = new adt().aA((byte[])localObject4);
        hkM = ((iu)localObject2);
        try
        {
          localObject1 = hgC.toByteArray();
          return (byte[])localObject1;
        }
        catch (IOException localIOException)
        {
          label429:
          t.e("!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn", "summerauth toProtoBuf :%s", new Object[] { bn.a(localIOException) });
        }
        i = localObject4.length;
        break;
        j = localObject3.length;
      }
      return null;
    }
    
    public final int tI()
    {
      return 702;
    }
  }
  
  public static final class b
    extends h.g
    implements i.b
  {
    public final int z(byte[] paramArrayOfByte)
    {
      try
      {
        hgG = ((akr)hgG.x(paramArrayOfByte));
        i.a(this, hgG.hLQ);
        hgI = 0;
        if ((hgG.hLQ.hkV == 0) && ((hgG.hQY == null) || (hgG.hQY.cUG == 0) || (bn.J(com.tencent.mm.platformtools.w.a(hgG.hQY.hkl)))))
        {
          t.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "retcode 0 but invalid auth sect resp or invalid uin or invalid session");
          hgG.hLQ.hkV = -1;
        }
        String str = hgR;
        paramArrayOfByte = str;
        if (!bn.iW(str))
        {
          paramArrayOfByte = str;
          if (str.startsWith("<"))
          {
            Map localMap = p.z(str, "e", null);
            paramArrayOfByte = str;
            if (localMap != null)
            {
              paramArrayOfByte = (String)localMap.get(".e.Content");
              t.i("!24@/B4Tb64lLpIZFt1xb4C2yA==", "summerauthkick errmsg=" + paramArrayOfByte + " |v=" + localMap);
              ax.eP(paramArrayOfByte);
            }
          }
        }
        t.i("!24@/B4Tb64lLpIZFt1xb4C2yA==", "summerauthkick errmsg[%s]", new Object[] { paramArrayOfByte });
        ax.eP(paramArrayOfByte);
        return hgG.hLQ.hkV;
      }
      catch (IOException paramArrayOfByte)
      {
        t.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "toProtoBuf :%s", new Object[] { bn.a(paramArrayOfByte) });
        hgG.hLQ.hkV = -1;
      }
      return -1;
    }
  }
  
  public static abstract interface c
  {
    public abstract com.tencent.mm.network.w C(int paramInt1, int paramInt2);
    
    public abstract void a(h.g paramg, int paramInt1, int paramInt2, String paramString);
    
    public abstract int tE();
    
    public static final class a
    {
      public static h.c hgD;
    }
  }
  
  public static final class d
    extends h.f
    implements i.a
  {
    public wz hgE = new wz();
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/manualauth";
    }
    
    public final byte[] tH()
    {
      int j = -1;
      ax.eP("");
      t.d("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerstatus %d: ", new Object[] { Integer.valueOf(hgN) });
      if ((10002 == ab.bWm) && (ab.bWn > 0))
      {
        ab.bWn = 0;
        y.j("", "", 0);
      }
      hgO = y.aDu();
      Object localObject1 = hgE.hFD;
      hLO = i.a(this);
      hkC = q.oH();
      hkD = ca.tW();
      hkE = 0;
      hkF = ax.tf();
      byJ = ca.tV();
      cUS = b.hgm;
      hkG = ay.aIk();
      cUR = s.aEJ();
      cUQ = bn.aFB();
      hhC = com.tencent.mm.sdk.platformtools.g.amP;
      if ((10012 == ab.bWm) && (ab.bWn > 0)) {
        hhC = ab.bWn;
      }
      hnI = b.hgh;
      hnH = b.hgi;
      hFy = b.hgj;
      hsr = q.getSimCountryIso();
      Object localObject2 = (String)ax.tc().get(18);
      t.d("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerauth ksid:%s authreq flag:%d", new Object[] { localObject2, Integer.valueOf(hkB.hlN) });
      hkB.hlL.hmW = new adt().aA(bn.iX((String)localObject2));
      localObject2 = hgE.hFC;
      hmC = new adt().aA(bn.aFz());
      iu localiu = new iu();
      hsp = 713;
      Object localObject4 = new PByteArray();
      Object localObject3 = new PByteArray();
      int k = MMProtocalJni.generateECKey(hsp, (PByteArray)localObject4, (PByteArray)localObject3);
      localObject4 = value;
      localObject3 = value;
      av((byte[])localObject3);
      int m = hsp;
      int i;
      if (localObject4 == null)
      {
        i = -1;
        if (localObject3 != null) {
          break label648;
        }
      }
      for (;;)
      {
        t.d("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), bn.aG((byte[])localObject4), bn.aG((byte[])localObject3) });
        hkI = new adt().aA((byte[])localObject4);
        hkM = localiu;
        t.i("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerauth IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s", new Object[] { hkC, hkD, hkF, byJ, cUS, hkG, cUR, cUQ, Integer.valueOf(hhC), Integer.valueOf(com.tencent.mm.sdk.platformtools.g.amP), hnI, hnH, hFy, hsr });
        try
        {
          localObject1 = hgE.toByteArray();
          return (byte[])localObject1;
        }
        catch (IOException localIOException)
        {
          t.e("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerauth toProtoBuf :%s", new Object[] { bn.a(localIOException) });
        }
        i = localObject4.length;
        break;
        label648:
        j = localObject3.length;
      }
      return null;
    }
    
    public final int tI()
    {
      return 701;
    }
  }
  
  public static final class e
    extends h.g
    implements i.b
  {
    public final int z(byte[] paramArrayOfByte)
    {
      try
      {
        hgG = ((akr)hgG.x(paramArrayOfByte));
        i.a(this, hgG.hLQ);
        hgI = 0;
        if ((hgG.hLQ.hkV == 0) && ((hgG.hQY == null) || (hgG.hQY.cUG == 0) || (bn.J(com.tencent.mm.platformtools.w.a(hgG.hQY.hkl)))))
        {
          t.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "retcode 0 but invalid auth sect resp or invalid uin or invalid session");
          hgG.hLQ.hkV = -1;
        }
        String str = hgR;
        paramArrayOfByte = str;
        if (!bn.iW(str))
        {
          paramArrayOfByte = str;
          if (str.startsWith("<"))
          {
            Map localMap = p.z(str, "e", null);
            paramArrayOfByte = str;
            if (localMap != null)
            {
              paramArrayOfByte = (String)localMap.get(".e.Content");
              t.i("!24@/B4Tb64lLpIZFt1xb4C2yA==", "summerauthkick errmsg=" + paramArrayOfByte + " |v=" + localMap);
              ax.eP(paramArrayOfByte);
            }
          }
        }
        t.i("!24@/B4Tb64lLpIZFt1xb4C2yA==", "summerauthkick errmsg[%s]", new Object[] { paramArrayOfByte });
        ax.eP(paramArrayOfByte);
        return hgG.hLQ.hkV;
      }
      catch (IOException paramArrayOfByte)
      {
        t.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "toProtoBuf :%s", new Object[] { bn.a(paramArrayOfByte) });
        hgG.hLQ.hkV = -1;
      }
      return -1;
    }
  }
  
  public static abstract class f
    extends i.c
    implements i.a
  {
    public byte[] hgF;
    
    public final void av(byte[] paramArrayOfByte)
    {
      if (paramArrayOfByte != null) {}
      for (;;)
      {
        hgF = paramArrayOfByte;
        return;
        paramArrayOfByte = new byte[0];
      }
    }
    
    public abstract String getUri();
  }
  
  public static abstract class g
    extends i.d
    implements i.b
  {
    public byte[] bRw;
    public String bRz;
    public akr hgG = new akr();
    public byte[] hgH;
    public int hgI = 0;
    
    public final void aw(byte[] paramArrayOfByte)
    {
      if (paramArrayOfByte != null) {}
      for (;;)
      {
        bRw = paramArrayOfByte;
        return;
        paramArrayOfByte = new byte[0];
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */