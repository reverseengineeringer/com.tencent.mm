package com.tencent.mm.permission;

import com.tencent.mm.d.a.fk;
import com.tencent.mm.d.a.fk.a;
import com.tencent.mm.sdk.c.e;
import com.tencent.mm.sdk.platformtools.t;

final class d
  extends e
{
  d(b paramb)
  {
    super(0);
  }
  
  public final boolean a(com.tencent.mm.sdk.c.d paramd)
  {
    if ((paramd == null) || (!(paramd instanceof fk)))
    {
      t.e("!32@/B4Tb64lLpL0qTj+UKAbT3of3Pv5i+ze", "wrong event callback");
      return false;
    }
    aCd.aCb = b.j(aCc.type, false);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.permission.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */