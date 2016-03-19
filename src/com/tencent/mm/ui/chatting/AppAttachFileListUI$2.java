package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.d.b.bg;
import java.util.ArrayList;

final class AppAttachFileListUI$2
  implements AdapterView.OnItemClickListener
{
  AppAttachFileListUI$2(AppAttachFileListUI paramAppAttachFileListUI) {}
  
  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent(kQj, AppAttachDownloadUI.class);
    paramAdapterView.putExtra("app_msg_id", akQj).get(paramInt)).aFR.field_msgId);
    paramAdapterView.setFlags(67108864);
    kQj.startActivity(paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachFileListUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */