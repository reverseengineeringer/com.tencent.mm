package com.tencent.mm.ui.contact;

import com.tencent.mm.av.c;
import com.tencent.mm.ui.base.l;
import com.tencent.mm.ui.base.n.c;

final class ContactRemarkImagePreviewUI$1$1
  implements n.c
{
  ContactRemarkImagePreviewUI$1$1(ContactRemarkImagePreviewUI.1 param1) {}
  
  public final void a(l paraml)
  {
    if (!ContactRemarkImagePreviewUI.a(lJB.lJA)) {
      paraml.b(0, lJB.lJA.getString(2131230884));
    }
    paraml.b(1, lJB.lJA.getString(2131234713));
    if (c.zM("favorite")) {
      paraml.b(2, lJB.lJA.getString(2131234160));
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkImagePreviewUI.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */