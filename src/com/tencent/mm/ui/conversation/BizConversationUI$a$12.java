package com.tencent.mm.ui.conversation;

import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.e.b.t;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;

final class BizConversationUI$a$12
  implements AdapterView.OnItemClickListener
{
  BizConversationUI$a$12(BizConversationUI.a parama) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    BizConversationUI.a.a(lOA, (r)BizConversationUI.a.b(lOA).getItem(paramInt));
    BizConversationUI.a.a(lOA, clOA).field_username);
    paramAdapterView = BizConversationUI.a.c(lOA);
    if (paramAdapterView == null)
    {
      v.e("MicroMsg.BizConversationUI", "user should not be null. position:%d, size:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(BizConversationUI.a.b(lOA).getCount()) });
      BizConversationUI.a.b(lOA).notifyDataSetChanged();
      return;
    }
    lOA.lNO.a(field_username, null, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */