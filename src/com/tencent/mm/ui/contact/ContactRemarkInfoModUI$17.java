package com.tencent.mm.ui.contact;

import android.view.View;
import android.view.View.OnFocusChangeListener;

final class ContactRemarkInfoModUI$17
  implements View.OnFocusChangeListener
{
  ContactRemarkInfoModUI$17(ContactRemarkInfoModUI paramContactRemarkInfoModUI) {}
  
  public final void onFocusChange(View paramView, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      ContactRemarkInfoModUI.i(ljV).setBackgroundResource(2130970418);
      return;
    }
    ContactRemarkInfoModUI.i(ljV).setBackgroundResource(2130970444);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */