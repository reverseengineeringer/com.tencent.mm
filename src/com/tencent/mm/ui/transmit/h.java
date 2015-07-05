package com.tencent.mm.ui.transmit;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.a.n;

final class h
  implements DialogInterface.OnCancelListener
{
  h(MsgRetransmitUI paramMsgRetransmitUI) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    com.tencent.mm.ui.base.h.b(jza, a.n.msgretr_cancel_confirm, a.n.app_tip, a.n.app_yes, a.n.app_no, new i(this), new j(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.transmit.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */