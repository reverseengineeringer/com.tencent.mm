package com.tencent.mm.modelmulti;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;

final class n$f$1
  implements n.b
{
  n$f$1(n.f paramf) {}
  
  public final boolean Bi()
  {
    u.i("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s", new Object[] { bWK, bWK.bWx, Integer.valueOf(bWK.bUK), Long.valueOf(bWK.bWJ) });
    if ((bWK.bUK & 0x1) > 0)
    {
      byte[] arrayOfByte = ay.kA(ay.ky((String)ah.tD().rn().get(8195, null)));
      ah.tE().d(new f(bWK.bWJ, arrayOfByte));
    }
    n.a(bWK.bWu, bWK);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */