package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.e.a.hm;
import com.tencent.mm.sdk.c.a;

final class ChattingUI$a$43$1
  implements DialogInterface.OnCancelListener
{
  ChattingUI$a$43$1(ChattingUI.a.43 param43, hm paramhm) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    lBi.aoZ.aor = true;
    a.kug.y(lBi);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.43.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */