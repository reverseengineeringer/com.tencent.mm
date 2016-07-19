package com.tencent.mm.ui.transmit;

import android.app.Activity;

final class MsgRetransmitUI$a$1
  implements Runnable
{
  MsgRetransmitUI$a$1(MsgRetransmitUI.a parama) {}
  
  public final void run()
  {
    if ((mbV.mbR) && ((mbV.context instanceof Activity))) {
      ((Activity)mbV.context).finish();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */