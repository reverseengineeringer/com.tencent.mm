package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.h;

final class MsgRetransmitUI$7
  implements DialogInterface.OnClickListener
{
  MsgRetransmitUI$7(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (MsgRetransmitUI.a(lAT) != null) {
      MsgRetransmitUI.a(lAT).cancel();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.7
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */