package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnFocusChangeListener;
import com.tencent.mm.a.h;

final class bq
  implements View.OnFocusChangeListener
{
  bq(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      ContactRemarkInfoModUI.i(jfL).setBackgroundResource(a.h.input_bar_bg_normal);
      return;
    }
    ContactRemarkInfoModUI.i(jfL).setBackgroundResource(a.h.input_bar_bg_active);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */