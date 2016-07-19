package com.tencent.mm.protocal;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.platformtools.q;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.alt;
import com.tencent.mm.protocal.b.ami;
import com.tencent.mm.protocal.b.ca;
import com.tencent.mm.protocal.b.cc;
import com.tencent.mm.protocal.b.cd;
import com.tencent.mm.protocal.b.de;
import com.tencent.mm.protocal.b.lf;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.ao;
import com.tencent.mm.storage.g;
import java.io.IOException;

public final class i$a
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

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */