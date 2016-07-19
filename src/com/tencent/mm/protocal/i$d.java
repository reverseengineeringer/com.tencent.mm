package com.tencent.mm.protocal;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.adj;
import com.tencent.mm.protocal.b.adk;
import com.tencent.mm.protocal.b.adl;
import com.tencent.mm.protocal.b.alt;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.de;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.g;
import java.io.IOException;

public final class i$d
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

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.i.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */