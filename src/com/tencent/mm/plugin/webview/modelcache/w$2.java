package com.tencent.mm.plugin.webview.modelcache;

import com.tencent.mm.d.a.io;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.h;
import com.tencent.mm.storage.j.a;

final class w$2
  extends com.tencent.mm.sdk.c.c
{
  w$2(w paramw)
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if ((paramb == null) || (!(paramb instanceof io))) {}
    do
    {
      do
      {
        return false;
      } while ((!ah.rh()) || (ah.tM()) || (ay.a((Long)ah.tD().rn().a(j.a.kdl, null), 0L) >= ay.FR()));
      long l = ay.aVE() / 1000L;
      ah.tD().rn().b(j.a.kdl, Long.valueOf(l + 86400L));
      paramb = ikm.ikh;
    } while (!ah.rh());
    w.b.aLP().tv().r(new d.1(paramb));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.webview.modelcache.w.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */