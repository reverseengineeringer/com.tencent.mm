package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.ek;
import com.tencent.mm.sdk.c.a;

final class iw
  implements DialogInterface.OnCancelListener
{
  iw(iv paramiv, ek paramek) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    jaJ.aAO.aAC = true;
    a.hXQ.g(jaJ);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.iw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */