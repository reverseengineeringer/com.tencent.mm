package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.ep;
import com.tencent.mm.sdk.c.a;

final class jb
  implements DialogInterface.OnCancelListener
{
  jb(ja paramja, ep paramep) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    jaL.aBk.aAC = true;
    a.hXQ.g(jaL);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.jb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */