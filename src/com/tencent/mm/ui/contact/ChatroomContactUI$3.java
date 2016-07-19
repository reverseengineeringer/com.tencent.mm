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
    paramMenuItem = new Intent(lJr, SelectContactUI.class);
    paramMenuItem.putExtra("titile", lJr.getString(2131230848));
    paramMenuItem.putExtra("list_type", 0);
    paramMenuItem.putExtra("list_attr", r.n(new int[] { r.lLN, 256, 512 }));
    lJr.kNN.kOg.startActivity(paramMenuItem);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ChatroomContactUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */