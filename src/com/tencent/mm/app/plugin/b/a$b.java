package com.tencent.mm.app.plugin.b;

import com.tencent.mm.d.a.bs;
import com.tencent.mm.d.a.bs.a;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.d;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

public final class a$b
  extends e
{
  public a$b()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof bs))
    {
      t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramd = (bs)paramd;
    if (l.ag.gKx != null) {
      awJ.cursor = l.ag.gKx.rr(awI.awK);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */