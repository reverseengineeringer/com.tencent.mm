package com.tencent.mm.app.plugin.b;

import com.tencent.mm.ab.h;
import com.tencent.mm.d.a.bu;
import com.tencent.mm.d.a.bu.a;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

public final class a$c
  extends e
{
  public a$c()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof bu))
    {
      t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    paramd = (bu)paramd;
    h localh = new h(awY.axa, awY.content, awY.type);
    awZ.axc = localh;
    awZ.axb = axb;
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */