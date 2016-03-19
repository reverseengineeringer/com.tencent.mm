package com.tencent.mm.plugin.sns;

import com.tencent.mm.d.a.lv;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.r;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

public final class h
  extends c
{
  public h()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof lv))
    {
      u.f("!44@/B4Tb64lLpJRsFahz1A5JLOBpNdHnSJRtVeGc6z1W1s=", "mismatched event");
      return false;
    }
    u.d("!44@/B4Tb64lLpJRsFahz1A5JLOBpNdHnSJRtVeGc6z1W1s=", "NetSceneSnsSync");
    ah.tE().d(new r());
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */