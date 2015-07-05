package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.support.v7.app.ActionBarActivity;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.a.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.cn;

final class ak
  implements MenuItem.OnMenuItemClickListener
{
  ak(ChatroomContactUI paramChatroomContactUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = new Intent(jfa, SelectContactUI.class);
    paramMenuItem.putExtra("titile", jfa.getString(a.n.address_title_launch_chatting));
    paramMenuItem.putExtra("list_type", 0);
    paramMenuItem.putExtra("list_attr", de.h(new int[] { de.jhg, 256, 512 }));
    jfa.ipQ.iqj.startActivity(paramMenuItem);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.contact.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */