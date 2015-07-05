package com.tencent.mm.ui.contact;

import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMSlideDelView.f;

final class s
  implements MMSlideDelView.f
{
  s(AddressUI.a parama) {}
  
  public final void Y(Object paramObject)
  {
    if (paramObject == null)
    {
      t.e("!32@/B4Tb64lLpJvPADYHZ60V4qqnXgYeWWp", "onItemDel object null");
      return;
    }
    AddressUI.a.a(jet, paramObject.toString());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */