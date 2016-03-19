package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.d.b.bg;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ag;
import com.tencent.mm.ui.j;
import com.tencent.mm.ui.o;

final class ChattingUI$a$101
  implements AdapterView.OnItemClickListener
{
  ChattingUI$a$101(ChattingUI.a parama) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (ag)ChattingUI.a.ad(laF).getItem(paramInt);
    if ((paramAdapterView != null) && (!ay.kz(field_talker)))
    {
      h.fUJ.g(10450, new Object[] { Integer.valueOf(1) });
      paramView = new Intent(laF.koJ.kpc, ChattingUI.class);
      paramView.putExtra("Chat_User", field_talker);
      paramView.putExtra("finish_direct", true);
      paramView.putExtra("show_search_chat_content_result", true);
      paramView.putExtra("msg_local_id", field_msgId);
      paramView.putExtra("img_gallery_enter_from_chatting_ui", true);
      laF.startActivity(paramView);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.101
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */