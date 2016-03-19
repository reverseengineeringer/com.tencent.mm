package com.tencent.mm.modelfriend;

import com.tencent.mm.d.a.dw;
import com.tencent.mm.d.a.dw.a;
import com.tencent.mm.sdk.c.b;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

public final class f
  extends c
{
  public f()
  {
    super(0);
  }
  
  public final boolean a(b paramb)
  {
    if (!(paramb instanceof dw)) {
      return false;
    }
    paramb = (dw)paramb;
    axN.axQ = true;
    if (!ay.kz(m.hy(axM.axO)))
    {
      axN.axQ = false;
      return false;
    }
    if (!ay.kz(m.hy(axM.axP)))
    {
      axN.axQ = false;
      return false;
    }
    u.i("!64@/B4Tb64lLpISOYcLaKm7W1QqXzG1JnWL1rmNsLE7dnhsNrZV5csiI8CQhN3SjA2j", "mobile fmessage not found by phonemd5 or fullphonemd5");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelfriend.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */