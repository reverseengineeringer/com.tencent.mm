package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.d.b.aq;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;
import com.tencent.mm.ui.cn;
import com.tencent.mm.ui.ef;

final class lb
  implements AdapterView.OnItemClickListener
{
  lb(ChattingUI.a parama) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (ar)ChattingUI.a.O(jay).getItem(paramInt);
    if ((paramAdapterView != null) && (!bn.iW(field_talker)))
    {
      j.eJZ.f(10450, new Object[] { Integer.valueOf(1) });
      paramView = new Intent(jay.ipQ.iqj, ChattingUI.class);
      paramView.putExtra("Chat_User", field_talker);
      paramView.putExtra("finish_direct", true);
      paramView.putExtra("show_search_chat_content_result", true);
      paramView.putExtra("msg_local_id", field_msgId);
      jay.startActivity(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.lb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */