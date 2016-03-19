package com.tencent.mm.permission;

import com.tencent.mm.d.a.im;
import com.tencent.mm.d.a.im.a;
import com.tencent.mm.sdk.c.c;
import com.tencent.mm.sdk.platformtools.u;

final class b$2
  extends c
{
  b$2(b paramb)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.b paramb)
  {
    if ((paramb == null) || (!(paramb instanceof im)))
    {
      u.e("!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze", "wrong event callback");
      return false;
    }
    aEv.aEt = b.r(aEu.type, false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.permission.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */