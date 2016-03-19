package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.d.b.p;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class ContactRemarkInfoViewUI$2
  implements MenuItem.OnMenuItemClickListener
{
  ContactRemarkInfoViewUI$2(ContactRemarkInfoViewUI paramContactRemarkInfoViewUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent();
    paramMenuItem.setClass(lkb.koJ.kpc, ContactRemarkInfoModUI.class);
    paramMenuItem.putExtra("Contact_Scene", ContactRemarkInfoViewUI.c(lkb));
    paramMenuItem.putExtra("Contact_User", dlkb).field_username);
    lkb.startActivity(paramMenuItem);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ContactRemarkInfoViewUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */