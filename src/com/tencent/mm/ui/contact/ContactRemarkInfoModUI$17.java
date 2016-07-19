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
      ContactRemarkInfoModUI.i(lKg).setBackgroundResource(2130838515);
      return;
    }
    ContactRemarkInfoModUI.i(lKg).setBackgroundResource(2130838514);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoModUI.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */