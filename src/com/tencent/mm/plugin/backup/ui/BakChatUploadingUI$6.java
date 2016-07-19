package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class BakChatUploadingUI$6
  implements MenuItem.OnMenuItemClickListener
{
  BakChatUploadingUI$6(BakChatUploadingUI paramBakChatUploadingUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent().setClassName(cxx.kNN.kOg, "com.tencent.mm.ui.LauncherUI");
    paramMenuItem.putExtra("nofification_type", "new_msg_nofification");
    paramMenuItem.putExtra("talkerCount", 2);
    paramMenuItem.addFlags(536870912);
    paramMenuItem.addFlags(67108864);
    cxx.startActivity(paramMenuItem);
    cxx.finish();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadingUI.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */