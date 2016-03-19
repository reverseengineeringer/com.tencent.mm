package com.tencent.mm.ui.contact;

import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.aj.c.a;
import com.tencent.mm.ui.base.g;

final class ContactRemarkInfoModUI$6
  implements c.a
{
  ContactRemarkInfoModUI$6(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void ba(final boolean paramBoolean)
  {
    ContactRemarkInfoModUI.w(ljV).post(new Runnable()
    {
      public final void run()
      {
        if (!paramBoolean)
        {
          g.ba(ljV, ljV.getString(2131427526));
          ContactRemarkInfoModUI.u(ljV).setVisibility(0);
          ContactRemarkInfoModUI.v(ljV).setVisibility(8);
          ContactRemarkInfoModUI.w(ljV).setVisibility(8);
          return;
        }
        ContactRemarkInfoModUI.x(ljV);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */