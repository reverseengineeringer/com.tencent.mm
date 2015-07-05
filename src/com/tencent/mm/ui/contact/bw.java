package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.d.b.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class bw
  implements MenuItem.OnMenuItemClickListener
{
  bw(ContactRemarkInfoViewUI paramContactRemarkInfoViewUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    paramMenuItem.setClass(jfQ.ipQ.iqj, ContactRemarkInfoModUI.class);
    paramMenuItem.putExtra("Contact_Scene", ContactRemarkInfoViewUI.c(jfQ));
    paramMenuItem.putExtra("Contact_User", djfQ).field_username);
    jfQ.startActivity(paramMenuItem);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */