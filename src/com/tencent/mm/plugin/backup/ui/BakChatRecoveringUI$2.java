package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class BakChatRecoveringUI$2
  implements MenuItem.OnMenuItemClickListener
{
  BakChatRecoveringUI$2(BakChatRecoveringUI paramBakChatRecoveringUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (BakChatRecoveringUI.b(cwy)) {
      return true;
    }
    paramMenuItem = new Intent().setClassName(cwy.kNN.kOg, "com.tencent.mm.ui.LauncherUI");
    paramMenuItem.putExtra("nofification_type", "new_msg_nofification");
    paramMenuItem.putExtra("talkerCount", 2);
    paramMenuItem.addFlags(536870912);
    paramMenuItem.addFlags(67108864);
    cwy.startActivity(paramMenuItem);
    cwy.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoveringUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */