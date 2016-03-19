package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.d.a.gw;
import com.tencent.mm.sdk.c.a;

final class ChattingUI$a$45$1
  implements DialogInterface.OnCancelListener
{
  ChattingUI$a$45$1(ChattingUI.a.45 param45, gw paramgw) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    laS.aCk.aBY = true;
    a.jUF.j(laS);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.45.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */