package com.tencent.mm.ui.chatting;

import android.content.res.Resources;
import android.widget.TextView;

final class ChattingSendDataToDeviceUI$8
  implements Runnable
{
  ChattingSendDataToDeviceUI$8(ChattingSendDataToDeviceUI paramChattingSendDataToDeviceUI, eb parameb, ChattingSendDataToDeviceUI.c paramc) {}
  
  public final void run()
  {
    kXw.ldT.setVisibility(0);
    kXw.kXB.setTextColor(kXv.getResources().getColor(2131231237));
    kXw.kXB.setText(kXv.getText(2131427895));
    kXx.awh = kXv.getResources().getString(2131427895);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */