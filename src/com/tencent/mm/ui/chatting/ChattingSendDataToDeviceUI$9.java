package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.widget.TextView;

final class ChattingSendDataToDeviceUI$9
  implements Runnable
{
  ChattingSendDataToDeviceUI$9(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI, ec paramec, ChattingSendDataToDeviceUI.c paramc) {}
  
  public final void run()
  {
    lxK.lEh.setVisibility(0);
    lxK.lxP.setTextColor(lxJ.getResources().getColor(2131689915));
    lxK.lxP.setText(lxJ.getText(2131231770));
    lxL.ahZ = "send_data_sending";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */