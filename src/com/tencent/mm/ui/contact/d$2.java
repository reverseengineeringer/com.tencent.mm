package com.tencent.mm.ui.contact;

import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.applet.b.b;

final class d$2
  implements b.b
{
  d$2(d paramd) {}
  
  public final String dd(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= ljc.getCount()))
    {
      u.e("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2Pv5tXEtMBlz8=", "pos is invalid");
      return null;
    }
    k localk = (k)ljc.getItem(paramInt);
    if (localk == null) {
      return null;
    }
    return field_username;
  }
  
  public final int yz()
  {
    return ljc.getCount();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */