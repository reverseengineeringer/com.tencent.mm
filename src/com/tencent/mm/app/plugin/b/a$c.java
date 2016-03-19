package com.tencent.mm.app.plugin.b;

import com.tencent.mm.d.a.dl;
import com.tencent.mm.d.a.dl.a;
import com.tencent.mm.modelmulti.h;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

public final class a$c
  extends c
{
  public a$c()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof dl))
    {
      u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramb = (dl)paramb;
    h localh = new h(axg.axi, axg.content, axg.type);
    axh.axj = localh;
    axh.avg = avg;
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */