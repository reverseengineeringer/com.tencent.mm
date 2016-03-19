package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.widget.TextView;
import java.util.HashMap;

final class ChattingSendDataToDeviceUI$9$1
  implements Runnable
{
  ChattingSendDataToDeviceUI$9$1(ChattingSendDataToDeviceUI.9 param9) {}
  
  public final void run()
  {
    kXA.kXw.ldT.setProgress(0);
    ChattingSendDataToDeviceUI.f(kXA.kXv).remove(kXA.iph);
    kXA.kXw.ldT.setVisibility(4);
    kXA.kXw.kXB.setText(kXA.kXv.getText(2131427893));
    kXA.kXw.kXB.setTextColor(kXA.kXv.getResources().getColor(2131231237));
    kXA.kXx.awh = kXA.kXv.getResources().getString(2131427893);
    kXA.kXx.progress = 0;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.9.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */