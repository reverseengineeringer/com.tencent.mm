package com.tencent.mm.ui.transmit;

import android.view.MenuItem;
import android.view.MenuItem.OnMenuItemClickListener;
import android.widget.TextView;
import com.tencent.mm.ui.contact.MMBaseSelectContactUI;
import com.tencent.mm.ui.contact.m;
import com.tencent.mm.ui.contact.p;

final class SelectConversationUI$10
  implements MenuItem.OnMenuItemClickListener
{
  SelectConversationUI$10(SelectConversationUI paramSelectConversationUI) {}
  
  public final boolean onMenuItemClick(MenuItem paramMenuItem)
  {
    paramMenuItem = lBq;
    boolean bool;
    if (!SelectConversationUI.a(lBq))
    {
      bool = true;
      SelectConversationUI.a(paramMenuItem, bool);
      lBq.bhp().hX(SelectConversationUI.a(lBq));
      lBq.lkW.hX(SelectConversationUI.a(lBq));
      SelectConversationUI.f(lBq);
      paramMenuItem = SelectConversationUI.h(lBq);
      if (SelectConversationUI.a(lBq)) {
        break label102;
      }
    }
    label102:
    for (int i = SelectConversationUI.g(lBq);; i = 2131427817)
    {
      paramMenuItem.setText(i);
      return true;
      bool = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */