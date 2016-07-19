package com.tencent.mm.ui.transmit;

import android.app.ProgressDialog;
import com.tencent.mm.pluginsdk.model.h.a;

final class MsgRetransmitUI$2
  implements h.a
{
  MsgRetransmitUI$2(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void aTX()
  {
    if (MsgRetransmitUI.f(mbK) != null)
    {
      MsgRetransmitUI.f(mbK).dismiss();
      MsgRetransmitUI.g(mbK);
    }
    mbK.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */