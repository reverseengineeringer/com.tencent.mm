package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.d.b.t;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.tools.m;

final class BizConversationUI$a$19
  implements AdapterView.OnItemLongClickListener
{
  BizConversationUI$a$19(BizConversationUI.a parama) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    BizConversationUI.a.a(loi, (r)BizConversationUI.a.b(loi).getItem(paramInt));
    BizConversationUI.a.a(loi, cloi).field_username);
    BizConversationUI.a.e(loi).a(paramView, paramInt, paramLong, loi, BizConversationUI.a.d(loi));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */