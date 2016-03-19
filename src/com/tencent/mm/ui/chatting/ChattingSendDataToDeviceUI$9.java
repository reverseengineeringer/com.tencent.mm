package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.u;
import java.util.HashMap;

final class ChattingSendDataToDeviceUI$9
  implements Runnable
{
  ChattingSendDataToDeviceUI$9(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI, int paramInt1, eb parameb, String paramString, ChattingSendDataToDeviceUI.c paramc, int paramInt2) {}
  
  public final void run()
  {
    int i = kXy + 1;
    int j;
    for (;;)
    {
      if (i >= 100) {
        j = i;
      }
      try
      {
        kXv.runOnUiThread(new Runnable()
        {
          public final void run()
          {
            kXw.ldT.setProgress(0);
            ChattingSendDataToDeviceUI.f(kXv).remove(iph);
            kXw.ldT.setVisibility(4);
            kXw.kXB.setText(kXv.getText(2131427893));
            kXw.kXB.setTextColor(kXv.getResources().getColor(2131231237));
            kXx.awh = kXv.getResources().getString(2131427893);
            kXx.progress = 0;
          }
        });
        return;
      }
      catch (Exception localException)
      {
        u.d("!56@/B4Tb64lLpKwUcOR+EdWcrdJoeml35tRVsicf3Gr5mNoQw/InWfBMw==", "setProgress on progress view exception %s", new Object[] { localException });
        i = j;
      }
      j = i;
      kXw.ldT.setProgress(i);
      i += 1;
      j = i;
      Thread.sleep(kXz);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */