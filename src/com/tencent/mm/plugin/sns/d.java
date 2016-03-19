package com.tencent.mm.plugin.sns;

import com.tencent.mm.d.a.fq;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.s;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

public final class d
  extends c
{
  public d()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof fq))
    {
      u.f("!44@/B4Tb64lLpKYJnbxJuu+6cpTOuzDxcyGgylZgH25UVU=", "mismatched event");
      return false;
    }
    ah.tE().d(new s());
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */