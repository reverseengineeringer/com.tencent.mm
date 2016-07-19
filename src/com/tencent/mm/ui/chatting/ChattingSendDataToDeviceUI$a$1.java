package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class ChattingSendDataToDeviceUI$a$1
  implements Runnable
{
  ChattingSendDataToDeviceUI$a$1(ChattingSendDataToDeviceUI.a parama, int paramInt1, ChattingSendDataToDeviceUI.c paramc, ec paramec, int paramInt2) {}
  
  public final void run()
  {
    int i = lxM + 1;
    while (lxS.lxJ.lxB)
    {
      int j;
      if (i >= 100)
      {
        j = i;
        try
        {
          if (lxL.ahZ.equals("send_data_sucess"))
          {
            j = i;
            lxS.lxJ.runOnUiThread(new Runnable()
            {
              public final void run()
              {
                lxK.lEh.setProgress(0);
                lxK.lEh.setVisibility(4);
                lxK.lxP.setText(lxS.lxJ.getText(2131231768));
                lxK.lxP.setTextColor(lxS.lxJ.getResources().getColor(2131689915));
                lxL.ahZ = "send_data_sucess";
                lxL.progress = 0;
                ChattingSendDataToDeviceUI.g(lxS.lxJ).put(lxL.deviceID, lxL);
                v.i("MicroMsg.ChattingSendDataToDeviceUI", " deviceId %s SEND_DATA_SUCCESS!", new Object[] { lxL.deviceID });
              }
            });
            return;
          }
          j = i;
          if (!lxL.ahZ.equals("send_data_failed")) {
            continue;
          }
          j = i;
          lxS.lxJ.runOnUiThread(new Runnable()
          {
            public final void run()
            {
              lxK.lEh.setProgress(0);
              lxK.lEh.setVisibility(4);
              lxK.lxP.setText(lxS.lxJ.getText(2131231765));
              lxK.lxP.setTextColor(lxS.lxJ.getResources().getColor(2131689918));
              lxL.ahZ = "send_data_failed";
              lxL.progress = 0;
              ChattingSendDataToDeviceUI.g(lxS.lxJ).put(lxL.deviceID, lxL);
              v.i("MicroMsg.ChattingSendDataToDeviceUI", " deviceId %s SEND_DATA_FAILED!", new Object[] { lxL.deviceID });
            }
          });
          return;
        }
        catch (Exception localException)
        {
          v.d("MicroMsg.ChattingSendDataToDeviceUI", "setSendingProgress exception %s", new Object[] { localException });
          i = j;
        }
      }
      else
      {
        j = i;
        lxK.lEh.setProgress(i);
        j = i;
        lxL.progress = i;
        i += 1;
        j = i;
        Thread.sleep(lxN);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */