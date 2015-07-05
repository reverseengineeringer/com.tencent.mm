package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.platformtools.ad;

final class bs
  implements View.OnClickListener
{
  bs(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void onClick(View paramView)
  {
    if ((ad.iW(ContactRemarkInfoModUI.l(jfL))) || (ContactRemarkInfoModUI.o(jfL)))
    {
      ContactRemarkInfoModUI.b(jfL, false);
      ContactRemarkInfoModUI.g(jfL);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.bs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */