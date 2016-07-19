package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.widget.TextView;
import java.util.HashMap;

final class ChattingSendDataToDeviceUI$10$1
  implements Runnable
{
  ChattingSendDataToDeviceUI$10$1(ChattingSendDataToDeviceUI.10 param10) {}
  
  public final void run()
  {
    lxO.lxK.lEh.setProgress(0);
    ChattingSendDataToDeviceUI.e(lxO.lxJ).remove(lxO.iKj);
    lxO.lxK.lEh.setVisibility(4);
    lxO.lxK.lxP.setText(lxO.lxJ.getText(2131231768));
    lxO.lxK.lxP.setTextColor(lxO.lxJ.getResources().getColor(2131689915));
    lxO.lxL.ahZ = "send_data_sucess";
    lxO.lxL.progress = 0;
    ChattingSendDataToDeviceUI.a(lxO.lxJ, 4);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.10.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */