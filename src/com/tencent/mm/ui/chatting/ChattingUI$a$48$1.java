package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.hb;
import com.tencent.mm.sdk.c.a;

final class ChattingUI$a$48$1
  implements DialogInterface.OnCancelListener
{
  ChattingUI$a$48$1(ChattingUI.a.48 param48, hb paramhb) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    laU.aCG.aBY = true;
    a.jUF.j(laU);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.48.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */