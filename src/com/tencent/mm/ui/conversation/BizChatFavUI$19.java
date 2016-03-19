package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.t.d;

final class BizChatFavUI$19
  implements AdapterView.OnItemClickListener
{
  BizChatFavUI$19(BizChatFavUI paramBizChatFavUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (d)BizChatFavUI.a(lnW).getItem(paramInt);
    BizChatFavUI.a(lnW, field_bizChatLocalId);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.19
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */