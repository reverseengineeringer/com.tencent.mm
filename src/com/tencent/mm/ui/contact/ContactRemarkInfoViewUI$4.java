package com.tencent.mm.ui.contact;

import android.widget.ImageView;
import com.tencent.mm.aj.c.a;
import com.tencent.mm.ui.base.g;

final class ContactRemarkInfoViewUI$4
  implements c.a
{
  ContactRemarkInfoViewUI$4(ContactRemarkInfoViewUI paramContactRemarkInfoViewUI) {}
  
  public final void ba(final boolean paramBoolean)
  {
    ContactRemarkInfoViewUI.f(lkb).post(new Runnable()
    {
      public final void run()
      {
        if (!paramBoolean)
        {
          g.ba(lkb, lkb.getString(2131427526));
          return;
        }
        ContactRemarkInfoViewUI.e(lkb);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoViewUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */