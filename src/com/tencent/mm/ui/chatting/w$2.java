package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class w$2
  implements DialogInterface.OnClickListener
{
  w$2(dm paramdm) {}
  
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
 * Qualified Name:     com.tencent.mm.ui.chatting.w.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */