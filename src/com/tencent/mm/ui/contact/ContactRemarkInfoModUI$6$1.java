package com.tencent.mm.ui.contact;

import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ui.base.g;

final class ContactRemarkInfoModUI$6$1
  implements Runnable
{
  ContactRemarkInfoModUI$6$1(ContactRemarkInfoModUI.6 param6, boolean paramBoolean) {}
  
  public final void run()
  {
    if (!cYQ)
    {
      g.aZ(lKh.lKg, lKh.lKg.getString(2131230907));
      ContactRemarkInfoModUI.u(lKh.lKg).setVisibility(0);
      ContactRemarkInfoModUI.v(lKh.lKg).setVisibility(8);
      ContactRemarkInfoModUI.w(lKh.lKg).setVisibility(8);
      return;
    }
    ContactRemarkInfoModUI.x(lKh.lKg);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */