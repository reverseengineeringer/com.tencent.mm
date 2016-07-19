package com.tencent.mm.ui.chatting;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.e.b.bj;
import java.util.ArrayList;

final class AppAttachFileListUI$2
  implements AdapterView.OnItemClickListener
{
  AppAttachFileListUI$2(AppAttachFileListUI paramAppAttachFileListUI) {}
  
  public final void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = new Intent(lpY, AppAttachDownloadUI.class);
    paramAdapterView.putExtra("app_msg_id", alpY).get(paramInt)).arX.field_msgId);
    paramAdapterView.setFlags(67108864);
    lpY.startActivity(paramAdapterView);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.AppAttachFileListUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */