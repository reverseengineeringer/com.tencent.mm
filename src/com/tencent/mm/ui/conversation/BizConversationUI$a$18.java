package com.tencent.mm.ui.conversation;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.d.b.t;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.storage.r;
import com.tencent.mm.t.l;
import com.tencent.mm.t.n;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class BizConversationUI$a$18
  implements AdapterView.OnItemClickListener
{
  BizConversationUI$a$18(BizConversationUI.a parama) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    BizConversationUI.a.a(loi, (r)BizConversationUI.a.b(loi).getItem(paramInt));
    BizConversationUI.a.a(loi, cloi).field_username);
    r localr = BizConversationUI.a.c(loi);
    if (localr == null)
    {
      u.e("!44@/B4Tb64lLpIMw+dFbL21OiX21bsyOnJqkPvIR1gSqXw=", "user should not be null. position:%d, size:%d", new Object[] { Integer.valueOf(paramInt), Integer.valueOf(BizConversationUI.a.b(loi).getCount()) });
      BizConversationUI.a.b(loi).notifyDataSetChanged();
      return;
    }
    if (n.gW(field_username))
    {
      paramAdapterView = new Intent(loi.getActivity(), BizChatConversationUI.class);
      paramAdapterView.putExtra("Contact_User", field_username);
      paramAdapterView.addFlags(67108864);
      loi.startActivity(paramAdapterView);
      return;
    }
    if (n.gX(field_username))
    {
      paramAdapterView = n.gS(field_username);
      if (paramAdapterView == null) {}
      for (paramAdapterView = null;; paramAdapterView = paramAdapterView.wI())
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
        com.tencent.mm.ar.c.a(loi.koJ.kpc, "webview", ".ui.tools.WebViewUI", paramAdapterView, 2);
        return;
      }
    }
    loi.lnu.a(field_username, null, true);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.conversation.BizConversationUI.a.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */