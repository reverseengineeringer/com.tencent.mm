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
    if (!dak)
    {
      g.ba(ljW.ljV, ljW.ljV.getString(2131427526));
      ContactRemarkInfoModUI.u(ljW.ljV).setVisibility(0);
      ContactRemarkInfoModUI.v(ljW.ljV).setVisibility(8);
      ContactRemarkInfoModUI.w(ljW.ljV).setVisibility(8);
      return;
    }
    ContactRemarkInfoModUI.x(ljW.ljV);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.6.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */