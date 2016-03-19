package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.d.b.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.applet.b.b;

final class a$2
  implements b.b
{
  a$2(a parama) {}
  
  public final String dd(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= lCk.getCount()))
    {
      u.e("!56@/B4Tb64lLpIuhwFNmr0jFWYgIN094j0aBZ18bmsj7hGfIxUgiYP/JA==", "pos is invalid");
      return null;
    }
    r localr = (r)lCk.getItem(paramInt);
    if (localr == null) {
      return null;
    }
    return field_username;
  }
  
  public final int yz()
  {
    return lCk.getCount();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.a.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */