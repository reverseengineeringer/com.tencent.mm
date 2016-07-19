package com.tencent.mm.modelmulti;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.h;
import com.tencent.mm.t.m;

final class o$f$1
  implements o.b
{
  o$f$1(o.f paramf) {}
  
  public final boolean ei(int paramInt)
  {
    v.i("MicroMsg.SyncService", "%s onFinishCmd resp:%s pushSycnFlag:%s recvTime:%s", new Object[] { bQn, bQn.bQa, Integer.valueOf(bQn.bOl), Long.valueOf(bQn.bQm) });
    if ((bQn.bOl & 0x1) > 0)
    {
      byte[] arrayOfByte = be.lj(be.li((String)ah.tE().ro().get(8195, null)));
      ah.tF().a(new f(bQn.bQm, arrayOfByte), 0);
    }
    o.b(bQn.bPW, bQn);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.o.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */