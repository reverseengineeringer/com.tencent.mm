package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.v.b;

final class BizChatConversationUI$a$13
  implements AdapterView.OnItemClickListener
{
  BizChatConversationUI$a$13(BizChatConversationUI.a parama) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < BizChatConversationUI.a.e(lOo).getHeaderViewsCount())
    {
      if (paramInt == 0) {
        BizChatConversationUI.a.g(lOo);
      }
      return;
    }
    int i = BizChatConversationUI.a.e(lOo).getHeaderViewsCount();
    paramAdapterView = (b)BizChatConversationUI.a.b(lOo).getItem(paramInt - i);
    BizChatConversationUI.a.b(lOo, field_bizChatId);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */