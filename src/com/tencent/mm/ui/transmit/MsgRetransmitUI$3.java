package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.pluginsdk.model.h;

final class MsgRetransmitUI$3
  implements DialogInterface.OnCancelListener
{
  MsgRetransmitUI$3(MsgRetransmitUI paramMsgRetransmitUI, h paramh) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    lBY.aTU();
    mbK.mbJ = true;
    mbK.finish();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */