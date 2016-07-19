package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class w$3
  implements DialogInterface.OnClickListener
{
  w$3(dm paramdm) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (lsl != null)
    {
      paramDialogInterface = lsl;
      paramInt = dm.a.lCU;
      paramDialogInterface.bkm();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.w.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */