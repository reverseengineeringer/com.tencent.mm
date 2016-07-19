package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;
import com.tencent.mm.e.b.t;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.tools.m;

final class EnterpriseConversationUI$a$17
  implements AdapterView.OnItemLongClickListener
{
  EnterpriseConversationUI$a$17(EnterpriseConversationUI.a parama) {}
  
  public final boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < EnterpriseConversationUI.a.d(lQe).getHeaderViewsCount())
    {
      v.w("MicroMsg.EnterpriseConversationUI", "on header view long click, ignore");
      return true;
    }
    paramInt -= EnterpriseConversationUI.a.d(lQe).getHeaderViewsCount();
    EnterpriseConversationUI.a.a(lQe, (r)EnterpriseConversationUI.a.g(lQe).getItem(paramInt));
    EnterpriseConversationUI.a.a(lQe, ilQe).field_username);
    EnterpriseConversationUI.a.k(lQe).a(paramView, paramInt, paramLong, lQe, EnterpriseConversationUI.a.j(lQe));
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.EnterpriseConversationUI.a.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */