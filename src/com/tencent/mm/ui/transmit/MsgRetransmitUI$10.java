package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.h;

final class MsgRetransmitUI$10
  implements DialogInterface.OnClickListener
{
  MsgRetransmitUI$10(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (MsgRetransmitUI.b(mbK) != null) {
      MsgRetransmitUI.b(mbK).cancel();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */