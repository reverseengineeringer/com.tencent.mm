package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;

final class k
  implements DialogInterface.OnCancelListener
{
  k(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    if (jza.jyZ != null) {
      jza.jyZ.bOk = null;
    }
    jza.jyY = true;
    jza.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */