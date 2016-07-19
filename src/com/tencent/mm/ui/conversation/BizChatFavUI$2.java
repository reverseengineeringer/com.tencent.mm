package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.m;

final class BizChatFavUI$2
  implements AdapterView.OnItemLongClickListener
{
  BizChatFavUI$2(BizChatFavUI paramBizChatFavUI, m paramm) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < BizChatFavUI.e(lOv).getHeaderViewsCount())
    {
      v.w("MicroMsg.BizChatFavUI", "on header view long click, ignore");
      return true;
    }
    cED.a(paramView, paramInt, paramLong, lOv, BizChatFavUI.g(lOv));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */