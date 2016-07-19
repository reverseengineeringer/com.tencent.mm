package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.v.d;

final class BizChatFavUI$3
  implements AdapterView.OnItemClickListener
{
  BizChatFavUI$3(BizChatFavUI paramBizChatFavUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (d)BizChatFavUI.c(lOv).getItem(paramInt);
    BizChatFavUI.b(lOv, field_bizChatLocalId);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */