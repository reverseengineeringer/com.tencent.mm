package com.tencent.mm.ui.contact;

import android.content.Intent;

final class SnsAddressUI$1$1
  implements Runnable
{
  SnsAddressUI$1$1(SnsAddressUI.1 param1) {}
  
  public final void run()
  {
    if (!lmt.lms.getIntent().getBooleanExtra("stay_in_wechat", true)) {
      lmt.lms.moveTaskToBack(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsAddressUI.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */