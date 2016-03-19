package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.m;

final class BizChatConversationUI$a$19
  implements AdapterView.OnItemLongClickListener
{
  BizChatConversationUI$a$19(BizChatConversationUI.a parama, m paramm) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < BizChatConversationUI.a.d(lnN).getHeaderViewsCount())
    {
      u.w("!44@/B4Tb64lLpKy3Chyc6XXOXXrN+2WuSA5l4/ktVQL7f8=", "on header view long click, ignore");
      return true;
    }
    cHz.a(paramView, paramInt, paramLong, lnN, BizChatConversationUI.a.e(lnN));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatConversationUI.a.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */