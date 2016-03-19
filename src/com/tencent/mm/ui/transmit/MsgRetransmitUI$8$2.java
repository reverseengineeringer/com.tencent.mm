package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.h;

final class MsgRetransmitUI$8$2
  implements DialogInterface.OnClickListener
{
  MsgRetransmitUI$8$2(MsgRetransmitUI.8 param8) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (MsgRetransmitUI.a(lAU.lAT) != null) {
      MsgRetransmitUI.a(lAU.lAT).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.MsgRetransmitUI.8.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */