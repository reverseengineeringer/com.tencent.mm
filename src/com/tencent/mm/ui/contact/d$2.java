package com.tencent.mm.ui.contact;

import com.tencent.mm.e.b.p;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.applet.b.b;

final class d$2
  implements b.b
{
  d$2(d paramd) {}
  
  public final String dI(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= lJn.getCount()))
    {
      v.e("MicroMsg.ChatroomContactAdapter", "pos is invalid");
      return null;
    }
    k localk = (k)lJn.getItem(paramInt);
    if (localk == null) {
      return null;
    }
    return field_username;
  }
  
  public final int yM()
  {
    return lJn.getCount();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */