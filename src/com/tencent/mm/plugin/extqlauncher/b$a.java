package com.tencent.mm.plugin.extqlauncher;

import com.tencent.mm.d.a.di;
import com.tencent.mm.d.a.di.a;
import com.tencent.mm.plugin.extqlauncher.provider.ExtControlProviderQLauncher;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

public final class b$a
  extends c
{
  public b$a()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof di))
    {
      u.f("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "mismatched event");
      return false;
    }
    paramb = (di)paramb;
    ExtControlProviderQLauncher localExtControlProviderQLauncher = new ExtControlProviderQLauncher(awM.asa, awM.awO, awM.context);
    awN.awP = localExtControlProviderQLauncher.query(awM.uri, null, null, awM.selectionArgs, null);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */