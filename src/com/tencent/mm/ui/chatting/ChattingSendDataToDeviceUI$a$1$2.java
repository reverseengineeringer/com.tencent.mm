package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class ChattingSendDataToDeviceUI$a$1$2
  implements Runnable
{
  ChattingSendDataToDeviceUI$a$1$2(ChattingSendDataToDeviceUI.a.1 param1) {}
  
  public final void run()
  {
    lxT.lxK.lEh.setProgress(0);
    lxT.lxK.lEh.setVisibility(4);
    lxT.lxK.lxP.setText(lxT.lxS.lxJ.getText(2131231765));
    lxT.lxK.lxP.setTextColor(lxT.lxS.lxJ.getResources().getColor(2131689918));
    lxT.lxL.ahZ = "send_data_failed";
    lxT.lxL.progress = 0;
    ChattingSendDataToDeviceUI.g(lxT.lxS.lxJ).put(lxT.lxL.deviceID, lxT.lxL);
    v.i("MicroMsg.ChattingSendDataToDeviceUI", " deviceId %s SEND_DATA_FAILED!", new Object[] { lxT.lxL.deviceID });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.a.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */