package com.tencent.mm.ui.chatting;

import android.widget.RelativeLayout;

final class ChattingSendDataToDeviceUI$b$1
  implements Runnable
{
  ChattingSendDataToDeviceUI$b$1(ChattingSendDataToDeviceUI.b paramb) {}
  
  public final void run()
  {
    ChattingSendDataToDeviceUI.d(lxU.lxJ).cc(ChattingSendDataToDeviceUI.o(lxU.lxJ));
    if (ChattingSendDataToDeviceUI.d(lxU.lxJ).getCount() > 0)
    {
      ChattingSendDataToDeviceUI.p(lxU.lxJ).setVisibility(8);
      ChattingSendDataToDeviceUI.q(lxU.lxJ);
    }
    ChattingSendDataToDeviceUI.d(lxU.lxJ).notifyDataSetChanged();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingSendDataToDeviceUI.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */