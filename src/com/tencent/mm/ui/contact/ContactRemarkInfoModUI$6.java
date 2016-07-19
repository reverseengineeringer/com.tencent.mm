package com.tencent.mm.ui.contact;

import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.am.c.a;
import com.tencent.mm.ui.base.g;

final class ContactRemarkInfoModUI$6
  implements c.a
{
  ContactRemarkInfoModUI$6(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void aG(final boolean paramBoolean)
  {
    ContactRemarkInfoModUI.w(lKg).post(new Runnable()
    {
      public final void run()
      {
        if (!paramBoolean)
        {
          g.aZ(lKg, lKg.getString(2131230907));
          ContactRemarkInfoModUI.u(lKg).setVisibility(0);
          ContactRemarkInfoModUI.v(lKg).setVisibility(8);
          ContactRemarkInfoModUI.w(lKg).setVisibility(8);
          return;
        }
        ContactRemarkInfoModUI.x(lKg);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */