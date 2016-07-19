package com.tencent.mm.ui.transmit;

import android.content.Intent;
import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import com.tencent.mm.platformtools.s;

final class SelectConversationUI$8
  implements MenuItem.OnMenuItemClickListener
{
  SelectConversationUI$8(SelectConversationUI paramSelectConversationUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    if (SelectConversationUI.i(mci)) {
      return false;
    }
    paramMenuItem = new Intent();
    paramMenuItem.putExtra("Select_Conv_User", s.b(SelectConversationUI.j(mci), ","));
    SelectConversationUI.a(mci, paramMenuItem);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */