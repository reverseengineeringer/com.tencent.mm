package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class SnsMsgUI$2
  implements MenuItem.OnMenuItemClickListener
{
  SnsMsgUI$2(SnsMsgUI paramSnsMsgUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("sns_cmd_list", SnsMsgUI.j(hfU));
    hfU.setResult(-1, paramMenuItem);
    hfU.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsMsgUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */