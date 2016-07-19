package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.e.b.t;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.storage.r;
import com.tencent.mm.ui.j;
import com.tencent.mm.v.m;

final class EnterpriseConversationUI$a$16
  implements AdapterView.OnItemClickListener
{
  EnterpriseConversationUI$a$16(EnterpriseConversationUI.a parama) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < EnterpriseConversationUI.a.d(lQe).getHeaderViewsCount())
    {
      if (paramInt == 0) {
        EnterpriseConversationUI.a.h(lQe);
      }
      return;
    }
    paramInt -= EnterpriseConversationUI.a.d(lQe).getHeaderViewsCount();
    EnterpriseConversationUI.a.a(lQe, (r)EnterpriseConversationUI.a.g(lQe).getItem(paramInt));
    EnterpriseConversationUI.a.a(lQe, ilQe).field_username);
    r localr = EnterpriseConversationUI.a.i(lQe);
    if (localr == null)
    {
      v.e("MicroMsg.EnterpriseConversationUI", "user should not be null. position:%d, size:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(EnterpriseConversationUI.a.g(lQe).getCount()) });
      EnterpriseConversationUI.a.g(lQe).notifyDataSetChanged();
      return;
    }
    if (com.tencent.mm.v.o.hn(field_username))
    {
      paramAdapterView = new Intent(lQe.y(), BizChatConversationUI.class);
      paramAdapterView.putExtra("Contact_User", field_username);
      paramAdapterView.putExtra("biz_chat_from_scene", 7);
      paramAdapterView.addFlags(67108864);
      lQe.startActivity(paramAdapterView);
      return;
    }
    if (com.tencent.mm.v.o.ho(field_username))
    {
      paramAdapterView = com.tencent.mm.v.o.hi(field_username);
      if (paramAdapterView == null) {}
      for (paramAdapterView = null;; paramAdapterView = paramAdapterView.wK())
      {
        paramView = paramAdapterView;
        if (paramAdapterView == null) {
          paramView = "";
        }
        paramAdapterView = new Intent();
        paramAdapterView.putExtra("rawUrl", paramView);
        paramAdapterView.putExtra("useJs", true);
        paramAdapterView.putExtra("srcUsername", field_username);
        paramAdapterView.putExtra("bizofstartfrom", "enterpriseHomeSubBrand");
        paramAdapterView.addFlags(67108864);
        c.c(lQe.kNN.kOg, "webview", ".ui.tools.WebViewUI", paramAdapterView);
        return;
      }
    }
    lQe.lNO.a(field_username, null, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.EnterpriseConversationUI.a.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */