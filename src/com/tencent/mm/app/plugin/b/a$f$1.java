package com.tencent.mm.app.plugin.b;

import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;

final class a$f$1
  implements ah.a
{
  a$f$1(a.f paramf) {}
  
  public final boolean jK()
  {
    v.i("MicroMsg.SubCoreExtAgent", "Voice record timeout.");
    aaz.aaw = true;
    aaz.jJ();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.b.a.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */