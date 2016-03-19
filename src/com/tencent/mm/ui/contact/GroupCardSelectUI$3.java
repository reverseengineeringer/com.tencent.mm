package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.sdk.platformtools.ay;

final class GroupCardSelectUI$3
  implements MenuItem.OnMenuItemClickListener
{
  GroupCardSelectUI$3(GroupCardSelectUI paramGroupCardSelectUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("Select_Conv_User", ay.b(GroupCardSelectUI.e(lkC), ","));
    lkC.setResult(-1, paramMenuItem);
    lkC.finish();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.GroupCardSelectUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */