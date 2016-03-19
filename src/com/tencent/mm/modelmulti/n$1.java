package com.tencent.mm.modelmulti;

import com.tencent.mm.jni.platformcomm.WakerLock.a;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.b.b;
import com.tencent.mm.sdk.platformtools.u;

final class n$1
  implements WakerLock.a
{
  n$1(n paramn) {}
  
  public final void qZ()
  {
    u.e("!32@/B4Tb64lLpI6Lursy5hy/Q9ZyLKKXfPn", "ERROR: %s auto unlock syncWakerLock", new Object[] { bWu.bWt });
    Object localObject = bWu.bWt;
    if (localObject == null)
    {
      h.fUJ.g(11098, new Object[] { Integer.valueOf(3550), b.foreground + ";" + n.AP() });
      localObject = h.fUJ;
      h.b(99L, 48L, 1L, false);
      return;
    }
    if ((localObject instanceof n.e))
    {
      h.fUJ.g(11098, new Object[] { Integer.valueOf(3551), b.foreground + ";" + n.AP() });
      localObject = h.fUJ;
      h.b(99L, 49L, 1L, false);
      return;
    }
    if ((localObject instanceof n.f))
    {
      h.fUJ.g(11098, new Object[] { Integer.valueOf(3552), b.foreground + ";" + n.AP() });
      localObject = h.fUJ;
      h.b(99L, 50L, 1L, false);
      return;
    }
    if ((localObject instanceof n.d))
    {
      h.fUJ.g(11098, new Object[] { Integer.valueOf(3553), b.foreground + ";" + n.AP() });
      localObject = h.fUJ;
      h.b(99L, 51L, 1L, false);
      return;
    }
    h.fUJ.g(11098, new Object[] { Integer.valueOf(3554), b.foreground + ";" + n.AP() });
    localObject = h.fUJ;
    h.b(99L, 52L, 1L, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */