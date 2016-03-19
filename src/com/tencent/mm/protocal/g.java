package com.tencent.mm.protocal;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.n;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.acu;
import com.tencent.mm.protocal.b.acv;
import com.tencent.mm.protocal.b.acw;
import com.tencent.mm.protocal.b.ali;
import com.tencent.mm.protocal.b.alq;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.aun;
import com.tencent.mm.protocal.b.by;
import com.tencent.mm.protocal.b.bz;
import com.tencent.mm.protocal.b.cb;
import com.tencent.mm.protocal.b.cc;
import com.tencent.mm.protocal.b.db;
import com.tencent.mm.protocal.b.dd;
import com.tencent.mm.protocal.b.ku;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.am;
import java.io.IOException;

public final class g
{
  public static final class a
    extends g.f
    implements h.a
  {
    public cb iUx = new cb();
    public String username;
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/autoauth";
    }
    
    public final byte[] tY()
    {
      int j = -1;
      ah.ff("");
      u.v("!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn", "summerstatus %d: ", new Object[] { Integer.valueOf(iUI) });
      iUJ = z.aTv();
      if ((10002 == r.cnl) && (r.cnm > 0))
      {
        r.cnm = 0;
        z.v("", "", 0);
      }
      Object localObject1 = iUx.iZx;
      jGS = h.a(this);
      iZp = p.ow();
      iZq = at.um();
      iZr = 0;
      iZs = ah.tx();
      bLP = at.ul();
      dzj = b.iUd;
      iZt = am.aYb();
      dzi = t.aUB();
      dzh = ay.aVC();
      Object localObject2 = (String)ah.tu().get(18);
      u.d("!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn", "summerecdh ksid:%s, flag:%d", new Object[] { localObject2, Integer.valueOf(iZo.jaD) });
      iZo.jaB.jbR = new alx().aO(ay.kA((String)localObject2));
      localObject1 = iUx.iZw;
      localObject2 = new ku();
      jix = 713;
      Object localObject4 = new PByteArray();
      Object localObject3 = new PByteArray();
      int k = MMProtocalJni.generateECKey(jix, (PByteArray)localObject4, (PByteArray)localObject3);
      localObject4 = value;
      localObject3 = value;
      aI((byte[])localObject3);
      int m = jix;
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
        u.d("!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn", "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), ay.I((byte[])localObject4), ay.I((byte[])localObject3) });
        iZv = new alx().aO((byte[])localObject4);
        iZz = ((ku)localObject2);
        try
        {
          localObject1 = iUx.toByteArray();
          return (byte[])localObject1;
        }
        catch (IOException localIOException)
        {
          label429:
          u.e("!32@/B4Tb64lLpLT9v0+cA9vJqFBOPSOvtFn", "summerauth toProtoBuf :%s", new Object[] { ay.b(localIOException) });
        }
        i = localObject4.length;
        break;
        j = localObject3.length;
      }
      return null;
    }
    
    public final int tZ()
    {
      return 702;
    }
  }
  
  public static final class b
    extends g.g
    implements h.b
  {
    public final int y(byte[] paramArrayOfByte)
    {
      try
      {
        iUB = ((aun)iUB.am(paramArrayOfByte));
        h.a(this, iUB.jHj);
        iUD = 0;
        if ((iUB.jHj.iZL == 0) && ((iUB.jNk == null) || (iUB.jNk.dyX == 0) || (ay.J(n.a(iUB.jNk.iYY)))))
        {
          u.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "retcode 0 but invalid auth sect resp or invalid uin or invalid session");
          iUB.jHj.iZL = -1;
        }
        paramArrayOfByte = iUM;
        u.i("!24@/B4Tb64lLpIZFt1xb4C2yA==", "summerauthkick auto errmsg[%s]", new Object[] { paramArrayOfByte });
        ah.ff(paramArrayOfByte);
        return iUB.jHj.iZL;
      }
      catch (IOException paramArrayOfByte)
      {
        u.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "toProtoBuf :%s", new Object[] { ay.b(paramArrayOfByte) });
        iUB.jHj.iZL = -1;
      }
      return -1;
    }
  }
  
  public static abstract interface c
  {
    public abstract o L(int paramInt1, int paramInt2);
    
    public abstract void a(g.g paramg, int paramInt1, int paramInt2, String paramString);
    
    public abstract int tV();
    
    public static final class a
    {
      public static g.c iUy;
    }
  }
  
  public static final class d
    extends g.f
    implements h.a
  {
    public acv iUz = new acv();
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/manualauth";
    }
    
    public final byte[] tY()
    {
      int j = -1;
      ah.ff("");
      u.d("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerstatus %d: ", new Object[] { Integer.valueOf(iUI) });
      if ((10002 == r.cnl) && (r.cnm > 0))
      {
        r.cnm = 0;
        z.v("", "", 0);
      }
      iUJ = z.aTv();
      Object localObject1 = iUz.jyV;
      jGS = h.a(this);
      iZp = p.ow();
      iZq = at.um();
      iZr = 0;
      iZs = ah.tx();
      bLP = at.ul();
      dzj = b.iUd;
      iZt = am.aYb();
      dzi = t.aUB();
      dzh = ay.aVC();
      iVz = f.jUZ;
      if ((10012 == r.cnl) && (r.cnm > 0)) {
        iVz = r.cnm;
      }
      jcU = b.iTY;
      jcT = b.iTZ;
      jyQ = b.iUa;
      jiz = p.getSimCountryIso();
      Object localObject2 = (String)ah.tu().get(18);
      u.d("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerauth ksid:%s authreq flag:%d", new Object[] { localObject2, Integer.valueOf(iZo.jaD) });
      iZo.jaB.jbR = new alx().aO(ay.kA((String)localObject2));
      localObject2 = iUz.jyU;
      jbx = new alx().aO(ay.aVA());
      ku localku = new ku();
      jix = 713;
      Object localObject4 = new PByteArray();
      Object localObject3 = new PByteArray();
      int k = MMProtocalJni.generateECKey(jix, (PByteArray)localObject4, (PByteArray)localObject3);
      localObject4 = value;
      localObject3 = value;
      aI((byte[])localObject3);
      int m = jix;
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
        u.d("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), ay.I((byte[])localObject4), ay.I((byte[])localObject3) });
        iZv = new alx().aO((byte[])localObject4);
        iZz = localku;
        u.i("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerauth IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s", new Object[] { iZp, iZq, iZs, bLP, dzj, iZt, dzi, dzh, Integer.valueOf(iVz), Integer.valueOf(f.akC), jcU, jcT, jyQ, jiz });
        try
        {
          localObject1 = iUz.toByteArray();
          return (byte[])localObject1;
        }
        catch (IOException localIOException)
        {
          u.e("!32@/B4Tb64lLpIO8kOLM2Xuq+nrjgVFXT1C", "summerauth toProtoBuf :%s", new Object[] { ay.b(localIOException) });
        }
        i = localObject4.length;
        break;
        label648:
        j = localObject3.length;
      }
      return null;
    }
    
    public final int tZ()
    {
      return 701;
    }
  }
  
  public static final class e
    extends g.g
    implements h.b
  {
    public final int y(byte[] paramArrayOfByte)
    {
      try
      {
        iUB = ((aun)iUB.am(paramArrayOfByte));
        h.a(this, iUB.jHj);
        iUD = 0;
        if ((iUB.jHj.iZL == 0) && ((iUB.jNk == null) || (iUB.jNk.dyX == 0) || (ay.J(n.a(iUB.jNk.iYY)))))
        {
          u.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "retcode 0 but invalid auth sect resp or invalid uin or invalid session");
          iUB.jHj.iZL = -1;
        }
        paramArrayOfByte = iUM;
        u.i("!24@/B4Tb64lLpIZFt1xb4C2yA==", "summerauthkick manual errmsg[%s]", new Object[] { paramArrayOfByte });
        ah.ff(paramArrayOfByte);
        return iUB.jHj.iZL;
      }
      catch (IOException paramArrayOfByte)
      {
        u.e("!24@/B4Tb64lLpIZFt1xb4C2yA==", "toProtoBuf :%s", new Object[] { ay.b(paramArrayOfByte) });
        iUB.jHj.iZL = -1;
      }
      return -1;
    }
  }
  
  public static abstract class f
    extends h.c
    implements h.a
  {
    public byte[] iUA;
    
    public final void aI(byte[] paramArrayOfByte)
    {
      if (paramArrayOfByte != null) {}
      for (;;)
      {
        iUA = paramArrayOfByte;
        return;
        paramArrayOfByte = new byte[0];
      }
    }
    
    public abstract String getUri();
  }
  
  public static abstract class g
    extends h.d
    implements h.b
  {
    public byte[] cin;
    public String ciq;
    public aun iUB = new aun();
    public byte[] iUC;
    public int iUD = 0;
    
    public final void aJ(byte[] paramArrayOfByte)
    {
      if (paramArrayOfByte != null) {}
      for (;;)
      {
        cin = paramArrayOfByte;
        return;
        paramArrayOfByte = new byte[0];
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */