package com.tencent.mm.app.plugin.b;

import com.tencent.mm.d.a.by;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.t;

public final class a$i
  extends com.tencent.mm.sdk.c.e
{
  public a$i()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof by))
    {
      t.f("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "mismatched event");
      return false;
    }
    t.i("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "requestAccountSync()");
    if (aa.getContext() == null)
    {
      t.w("!44@/B4Tb64lLpIAhUt0Bg2QThuc37pqTsjLtAkd+Z5MTHc=", "MMApplicationContext.getContext() == null");
      return false;
    }
    com.tencent.mm.modelsimple.e.aJ(aa.getContext());
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */