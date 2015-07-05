package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.d.b.aq;
import java.util.ArrayList;

final class i
  implements AdapterView.OnItemClickListener
{
  i(AppAttachFileListUI paramAppAttachFileListUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent(iRp, AppAttachDownloadUI.class);
    paramAdapterView.putExtra("app_msg_id", aiRp).get(paramInt)).aDs.field_msgId);
    paramAdapterView.setFlags(67108864);
    iRp.startActivity(paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */