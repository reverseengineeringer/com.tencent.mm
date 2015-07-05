package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.ad;

final class do
  implements MenuItem.OnMenuItemClickListener
{
  do(SelectContactUI paramSelectContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    jhO.Xh();
    jhO.finish();
    if (!jhO.getIntent().getBooleanExtra("stay_in_wechat", true)) {
      ad.c(new dp(this), 80L);
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.do
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */