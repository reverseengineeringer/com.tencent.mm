package com.tencent.mm.ui.conversation;

import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.i;
import com.tencent.mm.ui.i.a;

final class BizChatFavUI$9
  implements i.a
{
  BizChatFavUI$9(BizChatFavUI paramBizChatFavUI) {}
  
  public final void GE()
  {
    lOv.Ah(i.ej(BizChatFavUI.a(lOv)));
    if (BizChatFavUI.c(lOv).getCount() <= 0)
    {
      BizChatFavUI.d(lOv).setVisibility(0);
      BizChatFavUI.e(lOv).setVisibility(8);
      return;
    }
    BizChatFavUI.d(lOv).setVisibility(8);
    BizChatFavUI.e(lOv).setVisibility(0);
  }
  
  public final void GF() {}
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */