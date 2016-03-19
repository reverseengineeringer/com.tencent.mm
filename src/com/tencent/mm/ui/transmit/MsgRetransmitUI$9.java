package com.tencent.mm.ui.transmit;

import android.app.ProgressDialog;
import com.tencent.mm.pluginsdk.model.h.a;

final class MsgRetransmitUI$9
  implements h.a
{
  MsgRetransmitUI$9(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void aPr()
  {
    if (MsgRetransmitUI.e(lAT) != null)
    {
      MsgRetransmitUI.e(lAT).dismiss();
      MsgRetransmitUI.f(lAT);
    }
    lAT.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.9
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */