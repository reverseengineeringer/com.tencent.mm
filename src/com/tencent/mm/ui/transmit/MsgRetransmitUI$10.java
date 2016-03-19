package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.pluginsdk.model.h;

final class MsgRetransmitUI$10
  implements DialogInterface.OnCancelListener
{
  MsgRetransmitUI$10(MsgRetransmitUI paramMsgRetransmitUI, h paramh) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    laH.aPo();
    lAT.lAS = true;
    lAT.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */