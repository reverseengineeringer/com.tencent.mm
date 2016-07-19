package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.ad;

final class SelectContactUI$1
  implements MenuItem.OnMenuItemClickListener
{
  SelectContactUI$1(SelectContactUI paramSelectContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    lMB.aiI();
    lMB.finish();
    if (!lMB.getIntent().getBooleanExtra("stay_in_wechat", true)) {
      ad.e(new Runnable()
      {
        public final void run()
        {
          lMB.moveTaskToBack(true);
        }
      }, 80L);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.SelectContactUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */