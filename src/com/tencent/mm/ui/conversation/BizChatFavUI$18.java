package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.ListView;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.m;

final class BizChatFavUI$18
  implements AdapterView.OnItemLongClickListener
{
  BizChatFavUI$18(BizChatFavUI paramBizChatFavUI, m paramm) {}
  
  public final boolean onItemLongClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < BizChatFavUI.c(lnW).getHeaderViewsCount())
    {
      u.w("!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg", "on header view long click, ignore");
      return true;
    }
    cHz.a(paramView, paramInt, paramLong, lnW, BizChatFavUI.d(lnW));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizChatFavUI.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */