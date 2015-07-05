package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.aa;

final class j
  implements DialogInterface.OnClickListener
{
  j(h paramh) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (MsgRetransmitUI.b(jzb.jza) != null) {
      MsgRetransmitUI.b(jzb.jza).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */