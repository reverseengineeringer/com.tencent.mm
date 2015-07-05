package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.pluginsdk.model.h;

final class ms
  implements DialogInterface.OnCancelListener
{
  ms(ChattingUI.a parama, h paramh) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    paramDialogInterface = jbq;
    cEt = true;
    paramDialogInterface.interrupt();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ms
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */