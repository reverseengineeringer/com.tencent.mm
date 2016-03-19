package com.tencent.mm.pluginsdk.i.a.a;

import com.tencent.mm.d.a.io;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;

final class b$a$1
  extends com.tencent.mm.sdk.c.c
{
  b$a$1(b.a parama)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof io)) {
      u.f("!64@/B4Tb64lLpKXg3tSitMNG1UcIQU0hlvnjb13XCGOgK1uL4nM0a3dComQH80/6VIx", "postTaskSyncEventLister, received mismatched event");
    }
    for (;;)
    {
      return false;
      if ((ah.rh()) && (!ah.tM()))
      {
        long l1 = ay.FR();
        long l2 = ay.a((Long)ah.tD().rn().a(j.a.kcK, null), 0L);
        if ((l2 != 0L) && (l2 < l1))
        {
          l1 = ay.aVE() / 1000L;
          ah.tD().rn().b(j.a.kcK, Long.valueOf(l1 + 86400L));
          p.Jz();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.a.b.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */