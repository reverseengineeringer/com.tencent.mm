package com.tencent.mm.app.plugin.b;

import com.tencent.mm.d.a.dj;
import com.tencent.mm.d.a.dj.a;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.d;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

public final class a$b
  extends c
{
  public a$b()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof dj))
    {
      u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramb = (dj)paramb;
    if (i.ai.izg != null) {
      awR.awP = i.ai.izg.vA(awQ.awS);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */