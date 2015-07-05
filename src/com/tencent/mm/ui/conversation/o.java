package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.storage.s;
import com.tencent.mm.ui.tools.eb;

final class o
  implements AdapterView.OnItemLongClickListener
{
  o(BizConversationUI paramBizConversationUI) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    BizConversationUI.a(jiK, (s)BizConversationUI.c(jiK).getItem(paramInt));
    BizConversationUI.a(jiK, djiK).field_username);
    BizConversationUI.f(jiK).a(paramView, paramInt, paramLong, jiK, BizConversationUI.e(jiK));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */