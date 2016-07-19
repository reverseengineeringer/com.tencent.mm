package com.tencent.mm.protocal;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.network.o;
import com.tencent.mm.platformtools.m;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.adj;
import com.tencent.mm.protocal.b.adk;
import com.tencent.mm.protocal.b.adl;
import com.tencent.mm.protocal.b.alt;
import com.tencent.mm.protocal.b.amb;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.avd;
import com.tencent.mm.protocal.b.bz;
import com.tencent.mm.protocal.b.ca;
import com.tencent.mm.protocal.b.cc;
import com.tencent.mm.protocal.b.cd;
import com.tencent.mm.protocal.b.de;
import com.tencent.mm.protocal.b.dg;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.g;
import java.io.IOException;

public final class i
{
  public static final class a
    extends i.f
    implements k.a
  {
    public cc jrQ = new cc();
    public String username;
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/autoauth";
    }
    
    public final byte[] tZ()
    {
      int j = -1;
      ah.fs("");
      int k = jsf;
      int i;
      Object localObject1;
      Object localObject2;
      Object localObject4;
      Object localObject3;
      int m;
      if (k == 12)
      {
        i = 1;
        v.d("MicroMsg.AutoReq", "summerstatus[%d] clientUpgrade[%d]", new Object[] { Integer.valueOf(k), Integer.valueOf(i) });
        jsg = ac.aYs();
        if ((10002 == q.ciq) && (q.cir > 0))
        {
          q.cir = 0;
          ac.t("", "", 0);
        }
        localObject1 = jrQ.jxc;
        kfq = k.a(this);
        jwU = p.mM();
        jwV = at.dk(i);
        jwW = 0;
        jwX = ah.ty();
        bFj = at.un();
        dAE = c.jrw;
        jwY = ao.bdt();
        dAD = u.aZF();
        dAC = be.baP();
        localObject2 = (String)ah.tv().get(18);
        v.d("MicroMsg.AutoReq", "summerecdh ksid:%s, flag:%d", new Object[] { localObject2, Integer.valueOf(jwT.jyh) });
        jwT.jyf.jzx = new ami().aV(be.lj((String)localObject2));
        localObject1 = jrQ.jxb;
        localObject2 = new lf();
        jGE = 713;
        localObject4 = new PByteArray();
        localObject3 = new PByteArray();
        k = MMProtocalJni.generateECKey(jGE, (PByteArray)localObject4, (PByteArray)localObject3);
        localObject4 = value;
        localObject3 = value;
        aP((byte[])localObject3);
        m = jGE;
        if (localObject4 != null) {
          break label453;
        }
        i = -1;
        label342:
        if (localObject3 != null) {
          break label460;
        }
      }
      for (;;)
      {
        v.d("MicroMsg.AutoReq", "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), be.O((byte[])localObject4), be.O((byte[])localObject3) });
        jxa = new ami().aV((byte[])localObject4);
        jxe = ((lf)localObject2);
        try
        {
          localObject1 = jrQ.toByteArray();
          return (byte[])localObject1;
        }
        catch (IOException localIOException)
        {
          v.e("MicroMsg.AutoReq", "summerauth toProtoBuf :%s", new Object[] { be.f(localIOException) });
        }
        i = ah.tv().getInt(46, 0);
        break;
        label453:
        i = localObject4.length;
        break label342;
        label460:
        j = localObject3.length;
      }
      return null;
    }
    
    public final int ua()
    {
      return 702;
    }
  }
  
  public static final class b
    extends i.g
    implements k.b
  {
    public final int D(byte[] paramArrayOfByte)
    {
      try
      {
        jrV = ((avd)jrV.au(paramArrayOfByte));
        k.a(this, jrV.kfH);
        jrX = 0;
        if ((jrV.kfH.jxr == 0) && ((jrV.klV == null) || (jrV.klV.dAs == 0) || (be.P(m.a(jrV.klV.jwC)))))
        {
          v.e("MicroMsg.MMAuth", "retcode 0 but invalid auth sect resp or invalid uin or invalid session");
          jrV.kfH.jxr = -1;
        }
        paramArrayOfByte = jsj;
        v.i("MicroMsg.MMAuth", "summerauthkick auto errmsg[%s]", new Object[] { paramArrayOfByte });
        ah.fs(paramArrayOfByte);
        return jrV.kfH.jxr;
      }
      catch (IOException paramArrayOfByte)
      {
        v.e("MicroMsg.MMAuth", "toProtoBuf :%s", new Object[] { be.f(paramArrayOfByte) });
        jrV.kfH.jxr = -1;
      }
      return -1;
    }
  }
  
  public static abstract interface c
  {
    public abstract o N(int paramInt1, int paramInt2);
    
    public abstract void a(i.g paramg, int paramInt1, int paramInt2, String paramString);
    
    public abstract int tW();
    
    public static final class a
    {
      public static i.c jrR;
    }
  }
  
  public static final class d
    extends i.f
    implements k.a
  {
    public adk jrS = new adk();
    public boolean jrT = false;
    
    public final String getUri()
    {
      return "/cgi-bin/micromsg-bin/manualauth";
    }
    
    public final byte[] tZ()
    {
      int j = -1;
      ah.fs("");
      int k = jsf;
      int i;
      Object localObject1;
      Object localObject2;
      lf locallf;
      Object localObject4;
      Object localObject3;
      int m;
      if (k == 16)
      {
        i = 1;
        v.d("MicroMsg.ManualReq", "summerstatus[%d] clientUpgrade[%d]", new Object[] { Integer.valueOf(k), Integer.valueOf(i) });
        if ((10002 == q.ciq) && (q.cir > 0))
        {
          q.cir = 0;
          ac.t("", "", 0);
        }
        jsg = ac.aYs();
        localObject1 = jrS.jXC;
        kfq = k.a(this);
        jwU = p.mM();
        jwV = at.dk(i);
        jwW = 0;
        jwX = ah.ty();
        bFj = at.un();
        dAE = c.jrw;
        jwY = ao.bdt();
        dAD = u.aZF();
        dAC = be.baP();
        jsW = f.kuF;
        if ((10012 == q.ciq) && (q.cir > 0)) {
          jsW = q.cir;
        }
        jAE = c.jrr;
        jAD = c.jrs;
        jXx = c.jrt;
        jGG = p.getSimCountryIso();
        localObject2 = (String)ah.tv().get(18);
        v.d("MicroMsg.ManualReq", "summerauth ksid:%s authreq flag:%d", new Object[] { localObject2, Integer.valueOf(jwT.jyh) });
        jwT.jyf.jzx = new ami().aV(be.lj((String)localObject2));
        localObject2 = jrS.jXB;
        jzd = new ami().aV(be.baN());
        locallf = new lf();
        jGE = 713;
        localObject4 = new PByteArray();
        localObject3 = new PByteArray();
        k = MMProtocalJni.generateECKey(jGE, (PByteArray)localObject4, (PByteArray)localObject3);
        localObject4 = value;
        localObject3 = value;
        aP((byte[])localObject3);
        m = jGE;
        if (localObject4 != null) {
          break label684;
        }
        i = -1;
        label423:
        if (localObject3 != null) {
          break label691;
        }
      }
      for (;;)
      {
        v.d("MicroMsg.ManualReq", "summerecdh nid:%d ret:%d, pub len: %d, pri len:%d, pub:%s, pri:%s", new Object[] { Integer.valueOf(m), Integer.valueOf(k), Integer.valueOf(i), Integer.valueOf(j), be.O((byte[])localObject4), be.O((byte[])localObject3) });
        jxa = new ami().aV((byte[])localObject4);
        jxe = locallf;
        v.i("MicroMsg.ManualReq", "summerauth IMEI:%s SoftType:%s ClientSeqID:%s Signature:%s DeviceName:%s DeviceType:%s Language:%s TimeZone:%s chan[%d,%d] DeviceBrand:%s DeviceModel:%s OSType:%s RealCountry:%s", new Object[] { jwU, jwV, jwX, bFj, dAE, jwY, dAD, dAC, Integer.valueOf(jsW), Integer.valueOf(f.Xv), jAE, jAD, jXx, jGG });
        try
        {
          localObject1 = jrS.toByteArray();
          return (byte[])localObject1;
        }
        catch (IOException localIOException)
        {
          v.e("MicroMsg.ManualReq", "summerauth toProtoBuf :%s", new Object[] { be.f(localIOException) });
        }
        if (jrT)
        {
          i = 3;
          break;
        }
        i = ah.tv().getInt(46, 0);
        break;
        label684:
        i = localObject4.length;
        break label423;
        label691:
        j = localObject3.length;
      }
      return null;
    }
    
    public final int ua()
    {
      return 701;
    }
  }
  
  public static final class e
    extends i.g
    implements k.b
  {
    public final int D(byte[] paramArrayOfByte)
    {
      try
      {
        jrV = ((avd)jrV.au(paramArrayOfByte));
        k.a(this, jrV.kfH);
        jrX = 0;
        if ((jrV.kfH.jxr == 0) && ((jrV.klV == null) || (jrV.klV.dAs == 0) || (be.P(m.a(jrV.klV.jwC)))))
        {
          v.e("MicroMsg.MMAuth", "retcode 0 but invalid auth sect resp or invalid uin or invalid session");
          jrV.kfH.jxr = -1;
        }
        paramArrayOfByte = jsj;
        v.i("MicroMsg.MMAuth", "summerauthkick manual errmsg[%s]", new Object[] { paramArrayOfByte });
        ah.fs(paramArrayOfByte);
        return jrV.kfH.jxr;
      }
      catch (IOException paramArrayOfByte)
      {
        v.e("MicroMsg.MMAuth", "toProtoBuf :%s", new Object[] { be.f(paramArrayOfByte) });
        jrV.kfH.jxr = -1;
      }
      return -1;
    }
  }
  
  public static abstract class f
    extends k.c
    implements k.a
  {
    public byte[] jrU;
    
    public final void aP(byte[] paramArrayOfByte)
    {
      if (paramArrayOfByte != null) {}
      for (;;)
      {
        jrU = paramArrayOfByte;
        return;
        paramArrayOfByte = new byte[0];
      }
    }
    
    public abstract String getUri();
  }
  
  public static abstract class g
    extends k.d
    implements k.b
  {
    public byte[] cdE;
    public String cdH;
    public avd jrV = new avd();
    public byte[] jrW;
    public int jrX = 0;
    
    public final void aQ(byte[] paramArrayOfByte)
    {
      if (paramArrayOfByte != null) {}
      for (;;)
      {
        cdE = paramArrayOfByte;
        return;
        paramArrayOfByte = new byte[0];
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */