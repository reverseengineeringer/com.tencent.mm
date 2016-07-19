package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;

final class SnsUserUI$12
  implements MenuItem.OnMenuItemClickListener
{
  SnsUserUI$12(SnsUserUI paramSnsUserUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    paramMenuItem.setClass(hCj, SnsMsgUI.class);
    paramMenuItem.putExtra("sns_msg_force_show_all", true);
    hCj.startActivityForResult(paramMenuItem, 8);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUserUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */