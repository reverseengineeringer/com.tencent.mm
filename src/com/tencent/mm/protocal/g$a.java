package com.tencent.mm.protocal;

import com.tencent.mm.compatible.d.p;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.at;
import com.tencent.mm.platformtools.r;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.ali;
import com.tencent.mm.protocal.b.alx;
import com.tencent.mm.protocal.b.bz;
import com.tencent.mm.protocal.b.cb;
import com.tencent.mm.protocal.b.cc;
import com.tencent.mm.protocal.b.db;
import com.tencent.mm.protocal.b.ku;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.am;
import com.tencent.mm.storage.g;
import java.io.IOException;

public final class g$a
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

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.g.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */