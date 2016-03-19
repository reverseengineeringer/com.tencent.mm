package com.tencent.mm.ui.transmit;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.platformtools.t;

final class SelectConversationUI$2
  implements MenuItem.OnMenuItemClickListener
{
  SelectConversationUI$2(SelectConversationUI paramSelectConversationUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (SelectConversationUI.i(lBq)) {
      return false;
    }
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("Select_Conv_User", t.b(SelectConversationUI.j(lBq), ","));
    SelectConversationUI.a(lBq, paramMenuItem);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */