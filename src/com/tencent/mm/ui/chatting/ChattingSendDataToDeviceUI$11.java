package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;
import java.util.Map;

final class ChattingSendDataToDeviceUI$11
  implements Runnable
{
  TextView lxP;
  
  ChattingSendDataToDeviceUI$11(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI, String paramString1, String paramString2, int paramInt) {}
  
  public final void run()
  {
    for (;;)
    {
      View localView;
      try
      {
        ChattingSendDataToDeviceUI.c localc = (ChattingSendDataToDeviceUI.c)ChattingSendDataToDeviceUI.g(lxJ).get(iKj);
        ahZ = lxQ;
        if (dWA > progress) {
          progress = dWA;
        }
        int i = ((Integer)ChattingSendDataToDeviceUI.n(lxJ).get(iKj)).intValue();
        localView = (View)ChattingSendDataToDeviceUI.f(lxJ).get(Integer.valueOf(i));
        ec localec = (ec)localView.getTag();
        if (localec == null)
        {
          v.w("MicroMsg.ChattingSendDataToDeviceUI", "get view holder is null");
          return;
        }
        lxP = lxP;
        lxP.setVisibility(0);
        if (lxQ.equals("send_data_failed"))
        {
          ChattingSendDataToDeviceUI.a(lxJ, 5);
          lxP.setText(lxJ.getString(2131231765));
          ChattingSendDataToDeviceUI.e(lxJ).remove(iKj);
          lxP.setTextColor(lxJ.getResources().getColor(2131689918));
          ChattingSendDataToDeviceUI.a(false, 0, localView);
          ChattingSendDataToDeviceUI.g(lxJ).put(deviceID, localc);
          return;
        }
      }
      catch (Exception localException)
      {
        v.e("MicroMsg.ChattingSendDataToDeviceUI", "ap: send Data: %s", new Object[] { localException.getMessage() });
        return;
      }
      if (lxQ.equals("send_data_sending"))
      {
        lxP.setText(lxJ.getString(2131231770));
        lxP.setTextColor(lxJ.getResources().getColor(2131689915));
        ChattingSendDataToDeviceUI.a(true, dWA, localView);
      }
      else if (lxQ.equals("send_data_cancel"))
      {
        ChattingSendDataToDeviceUI.a(lxJ, 6);
        lxP.setText(lxJ.getString(2131231761));
        lxP.setTextColor(lxJ.getResources().getColor(2131689913));
        ChattingSendDataToDeviceUI.a(true, 0, localView);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */