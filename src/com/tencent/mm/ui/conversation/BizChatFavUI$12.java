package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.i;
import com.tencent.mm.ui.i.a;

final class BizChatFavUI$12
  implements i.a
{
  BizChatFavUI$12(BizChatFavUI paramBizChatFavUI) {}
  
  public final void Gh()
  {
    lnW.Gj(i.dY(BizChatFavUI.JT()));
    if (BizChatFavUI.a(lnW).getCount() <= 0)
    {
      BizChatFavUI.b(lnW).setVisibility(0);
      BizChatFavUI.c(lnW).setVisibility(8);
      return;
    }
    BizChatFavUI.b(lnW).setVisibility(8);
    BizChatFavUI.c(lnW).setVisibility(0);
  }
  
  public final void Gi() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */