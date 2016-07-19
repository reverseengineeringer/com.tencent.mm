package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.e.b.bj;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ai;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$96
  implements AdapterView.OnItemClickListener
{
  ChattingUI$a$96(ChattingUI.a parama) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (ai)ChattingUI.a.ae(lAY).getItem(paramInt);
    if ((paramAdapterView != null) && (!be.kf(field_talker)))
    {
      g.gdY.h(10450, new Object[] { Integer.valueOf(1) });
      paramView = new Intent(lAY.kNN.kOg, ChattingUI.class);
      paramView.putExtra("Chat_User", field_talker);
      paramView.putExtra("finish_direct", true);
      paramView.putExtra("show_search_chat_content_result", false);
      paramView.putExtra("msg_local_id", field_msgId);
      paramView.putExtra("img_gallery_enter_from_chatting_ui", true);
      lAY.startActivity(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.96
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */