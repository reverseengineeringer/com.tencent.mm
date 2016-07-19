package com.tencent.mm.ui.transmit;

import android.view.View;
import android.view.View.OnClickListener;

final class SelectConversationUI$2
  implements View.OnClickListener
{
  SelectConversationUI$2(SelectConversationUI paramSelectConversationUI) {}
  
  public final void onClick(View paramView)
  {
    if (SelectConversationUI.a(mci))
    {
      SelectConversationUI.b(mci);
      return;
    }
    if (SelectConversationUI.c(mci))
    {
      SelectConversationUI.d(mci);
      return;
    }
    SelectConversationUI.e(mci);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */