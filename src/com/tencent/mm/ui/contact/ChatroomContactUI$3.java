package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.j;

final class ChatroomContactUI$3
  implements MenuItem.OnMenuItemClickListener
{
  ChatroomContactUI$3(ChatroomContactUI paramChatroomContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent(ljg, SelectContactUI.class);
    paramMenuItem.putExtra("titile", ljg.getString(2131428316));
    paramMenuItem.putExtra("list_type", 0);
    paramMenuItem.putExtra("list_attr", r.n(new int[] { r.llA, 256, 512 }));
    ljg.koJ.kpc.startActivity(paramMenuItem);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */