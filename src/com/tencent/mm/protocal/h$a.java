package com.tencent.mm.protocal;

import com.tencent.mm.compatible.d.q;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.ca;
import com.tencent.mm.platformtools.ab;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.b.adk;
import com.tencent.mm.protocal.b.adt;
import com.tencent.mm.protocal.b.bh;
import com.tencent.mm.protocal.b.bj;
import com.tencent.mm.protocal.b.bk;
import com.tencent.mm.protocal.b.ci;
import com.tencent.mm.protocal.b.iu;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.sdk.platformtools.s;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.storage.ay;
import com.tencent.mm.storage.g;
import java.io.IOException;

public final class h$a
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

/* Location:
 * Qualified Name:     com.tencent.mm.protocal.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */