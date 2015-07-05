package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.aa;

final class g
  implements DialogInterface.OnClickListener
{
  g(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (MsgRetransmitUI.b(jza) != null) {
      MsgRetransmitUI.b(jza).cancel();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */