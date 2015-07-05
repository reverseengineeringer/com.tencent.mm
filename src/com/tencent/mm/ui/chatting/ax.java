package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;

final class ax
  implements DialogInterface.OnClickListener
{
  ax(ny paramny) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (iTo != null)
    {
      paramDialogInterface = iTo;
      paramInt = ny.a.jck;
      paramDialogInterface.aOF();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ax
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */