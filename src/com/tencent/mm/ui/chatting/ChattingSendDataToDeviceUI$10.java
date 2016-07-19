package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class ChattingSendDataToDeviceUI$10
  implements Runnable
{
  ChattingSendDataToDeviceUI$10(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI, int paramInt1, ec paramec, String paramString, ChattingSendDataToDeviceUI.c paramc, int paramInt2) {}
  
  public final void run()
  {
    int i = lxM + 1;
    int j;
    for (;;)
    {
      if (i >= 100) {
        j = i;
      }
      try
      {
        lxJ.runOnUiThread(new Runnable()
        {
          public final void run()
          {
            lxK.lEh.setProgress(0);
            ChattingSendDataToDeviceUI.e(lxJ).remove(iKj);
            lxK.lEh.setVisibility(4);
            lxK.lxP.setText(lxJ.getText(2131231768));
            lxK.lxP.setTextColor(lxJ.getResources().getColor(2131689915));
            lxL.ahZ = "send_data_sucess";
            lxL.progress = 0;
            ChattingSendDataToDeviceUI.a(lxJ, 4);
          }
        });
        return;
      }
      catch (Exception localException)
      {
        v.d("MicroMsg.ChattingSendDataToDeviceUI", "setProgress on progress view exception %s", new Object[] { localException });
        i = j;
      }
      j = i;
      lxK.lEh.setProgress(i);
      i += 1;
      j = i;
      Thread.sleep(lxN);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */