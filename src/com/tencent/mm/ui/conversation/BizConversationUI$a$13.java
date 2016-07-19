package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.e.b.t;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.tools.m;

final class BizConversationUI$a$13
  implements AdapterView.OnItemLongClickListener
{
  BizConversationUI$a$13(BizConversationUI.a parama) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    BizConversationUI.a.a(lOA, (r)BizConversationUI.a.b(lOA).getItem(paramInt));
    BizConversationUI.a.a(lOA, clOA).field_username);
    BizConversationUI.a.e(lOA).a(paramView, paramInt, paramLong, lOA, BizConversationUI.a.d(lOA));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */