package com.tencent.mm.app.plugin.b;

import com.tencent.mm.d.a.dp;
import com.tencent.mm.modelsimple.d;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.sdk.platformtools.y;

public final class a$i
  extends c
{
  public a$i()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof dp))
    {
      u.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    u.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "requestAccountSync()");
    if (y.getContext() == null)
    {
      u.w("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "MMApplicationContext.getContext() == null");
      return false;
    }
    d.aZ(y.getContext());
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */