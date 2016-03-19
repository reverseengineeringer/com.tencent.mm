package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.t.b;

final class BizChatConversationUI$a$20
  implements AdapterView.OnItemClickListener
{
  BizChatConversationUI$a$20(BizChatConversationUI.a parama) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (b)BizChatConversationUI.a.b(lnN).getItem(paramInt);
    BizChatConversationUI.a.a(lnN, field_bizChatId);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.20
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */