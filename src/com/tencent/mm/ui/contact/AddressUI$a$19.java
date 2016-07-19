package com.tencent.mm.ui.contact;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMSlideDelView.e;

final class AddressUI$a$19
  implements MMSlideDelView.e
{
  AddressUI$a$19(AddressUI.a parama) {}
  
  public final void at(Object paramObject)
  {
    if (paramObject == null)
    {
      v.e("MicroMsg.AddressUI", "onItemDel object null");
      return;
    }
    AddressUI.a.a(lIF, paramObject.toString());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.AddressUI.a.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */