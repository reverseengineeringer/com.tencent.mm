package com.tencent.mm.ui.contact;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMSlideDelView.f;

final class AddressUI$a$18
  implements MMSlideDelView.f
{
  AddressUI$a$18(AddressUI.a parama) {}
  
  public final void Z(Object paramObject)
  {
    if (paramObject == null)
    {
      u.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onItemDel object null");
      return;
    }
    AddressUI.a.a(liu, paramObject.toString());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */