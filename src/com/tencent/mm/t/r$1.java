package com.tencent.mm.t;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.h.j;
import com.tencent.mm.sdk.h.j.b;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.q;

final class r$1
  implements j.b
{
  r$1(r paramr) {}
  
  public final void a(int paramInt, j paramj, Object paramObject)
  {
    if ((paramObject == null) || (!(paramObject instanceof String))) {
      u.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "onNotifyChange obj not String event:%d stg:%s obj:%s", new Object[] { Integer.valueOf(paramInt), paramj, paramObject });
    }
    while ((!bJi.ajh.equals((String)paramObject)) || (bJi.bJc != 1)) {
      return;
    }
    u.i("!32@/B4Tb64lLpL9SB0DqhCSWgFPYrICdb5Q", "contactStgUpdate, %s", new Object[] { bJi.ajh });
    bJi.hd(bJi.ajh);
    ah.tD().rq().b(bJi.bJh);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.t.r.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */