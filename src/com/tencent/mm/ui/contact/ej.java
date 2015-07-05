package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class ej
  implements MenuItem.OnMenuItemClickListener
{
  ej(SnsAddressUI paramSnsAddressUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    jhT.finish();
    if (!jhT.getIntent().getBooleanExtra("stay_in_wechat", true)) {
      jhT.moveTaskToBack(true);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ej
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */