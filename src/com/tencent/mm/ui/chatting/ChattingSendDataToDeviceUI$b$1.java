package com.tencent.mm.ui.chatting;

import android.widget.RelativeLayout;

final class ChattingSendDataToDeviceUI$b$1
  implements Runnable
{
  ChattingSendDataToDeviceUI$b$1(ChattingSendDataToDeviceUI.b paramb) {}
  
  public final void run()
  {
    ChattingSendDataToDeviceUI.d(kXE.kXv).bO(ChattingSendDataToDeviceUI.o(kXE.kXv));
    if (ChattingSendDataToDeviceUI.d(kXE.kXv).getCount() > 0)
    {
      ChattingSendDataToDeviceUI.p(kXE.kXv).setVisibility(8);
      ChattingSendDataToDeviceUI.q(kXE.kXv);
    }
    ChattingSendDataToDeviceUI.d(kXE.kXv).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */