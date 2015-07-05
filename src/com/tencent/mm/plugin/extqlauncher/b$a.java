package com.tencent.mm.plugin.extqlauncher;

import com.tencent.mm.d.a.br;
import com.tencent.mm.d.a.br.a;
import com.tencent.mm.plugin.extqlauncher.provider.ExtControlProviderQLauncher;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

public final class b$a
  extends e
{
  public b$a()
  {
    super(0);
  }
  
  public final boolean a(d paramd)
  {
    if (!(paramd instanceof br))
    {
      t.f("!44@/B4Tb64lLpIAhUt0Bg2QTqyk2VFFNI8farTpuVFOhY8=", "mismatched event");
      return false;
    }
    paramd = (br)paramd;
    ExtControlProviderQLauncher localExtControlProviderQLauncher = new ExtControlProviderQLauncher(awF.atX, awF.awH, awF.context);
    awG.cursor = localExtControlProviderQLauncher.query(awF.uri, null, null, awF.selectionArgs, null);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.extqlauncher.b.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */