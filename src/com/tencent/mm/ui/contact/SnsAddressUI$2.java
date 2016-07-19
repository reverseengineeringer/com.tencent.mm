package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class SnsAddressUI$2
  implements MenuItem.OnMenuItemClickListener
{
  SnsAddressUI$2(SnsAddressUI paramSnsAddressUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    lMI.finish();
    if (!lMI.getIntent().getBooleanExtra("stay_in_wechat", true)) {
      lMI.moveTaskToBack(true);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SnsAddressUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */