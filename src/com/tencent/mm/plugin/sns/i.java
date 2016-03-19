package com.tencent.mm.plugin.sns;

import com.tencent.mm.d.a.mc;
import com.tencent.mm.d.a.mc.a;
import com.tencent.mm.plugin.sns.i.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

public final class i
  extends c
{
  public i()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof mc))
    {
      u.f("!56@/B4Tb64lLpKrJ2fjbPylzl2RuIjlbbyyokWbETEjkyLOsX52eEiS7A==", "mismatched event");
      return false;
    }
    paramb = (mc)paramb;
    aIq.atR = a.a(aIp.aIs, aIp.url, aIp.aIr);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */