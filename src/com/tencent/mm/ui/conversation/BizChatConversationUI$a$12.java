package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.m;

final class BizChatConversationUI$a$12
  implements AdapterView.OnItemLongClickListener
{
  BizChatConversationUI$a$12(BizChatConversationUI.a parama, m paramm) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < BizChatConversationUI.a.e(lOo).getHeaderViewsCount())
    {
      v.w("MicroMsg.BizChatConversationFmUI", "on header view long click, ignore");
      return true;
    }
    int i = BizChatConversationUI.a.e(lOo).getHeaderViewsCount();
    cED.a(paramView, paramInt - i, paramLong, lOo, BizChatConversationUI.a.f(lOo));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */