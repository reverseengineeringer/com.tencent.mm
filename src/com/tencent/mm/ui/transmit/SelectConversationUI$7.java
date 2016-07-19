package com.tencent.mm.ui.transmit;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.TextView;
import com.tencent.mm.ui.contact.MMBaseSelectContactUI;
import com.tencent.mm.ui.contact.m;
import com.tencent.mm.ui.contact.p;

final class SelectConversationUI$7
  implements MenuItem.OnMenuItemClickListener
{
  SelectConversationUI$7(SelectConversationUI paramSelectConversationUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = mci;
    boolean bool;
    if (!SelectConversationUI.a(mci))
    {
      bool = true;
      SelectConversationUI.a(paramMenuItem, bool);
      mci.bmZ().iA(SelectConversationUI.a(mci));
      mci.lLh.iA(SelectConversationUI.a(mci));
      SelectConversationUI.f(mci);
      paramMenuItem = SelectConversationUI.h(mci);
      if (SelectConversationUI.a(mci)) {
        break label102;
      }
    }
    label102:
    for (int i = SelectConversationUI.g(mci);; i = 2131234853)
    {
      paramMenuItem.setText(i);
      return true;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */