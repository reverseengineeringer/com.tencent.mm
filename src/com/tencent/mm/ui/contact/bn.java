package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ui.base.MMClearEditText;

final class bn
  implements View.OnClickListener
{
  bn(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void onClick(View paramView)
  {
    ContactRemarkInfoModUI.e(jfL);
    ContactRemarkInfoModUI.a(jfL, false);
    ContactRemarkInfoModUI.f(jfL).requestFocus();
    jfL.aeG();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.bn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */