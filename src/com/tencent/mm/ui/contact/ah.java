package com.tencent.mm.ui.contact;

import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.applet.b.b;

final class ah
  implements b.b
{
  ah(af paramaf) {}
  
  public final String cY(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= jeW.getCount()))
    {
      t.e("!44@/B4Tb64lLpIELL9O96QoKLI7tZ4uMi2Pv5tXEtMBlz8=", "pos is invalid");
      return null;
    }
    com.tencent.mm.storage.k localk = (com.tencent.mm.storage.k)jeW.getItem(paramInt);
    if (localk == null) {
      return null;
    }
    return field_username;
  }
  
  public final int xI()
  {
    return jeW.getCount();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ah
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */