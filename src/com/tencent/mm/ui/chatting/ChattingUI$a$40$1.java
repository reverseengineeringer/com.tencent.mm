package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import com.tencent.mm.e.a.hh;
import com.tencent.mm.sdk.c.a;

final class ChattingUI$a$40$1
  implements DialogInterface.OnCancelListener
{
  ChattingUI$a$40$1(ChattingUI.a.40 param40, hh paramhh) {}
  
  public final void onCancel(DialogInterface paramDialogInterface)
  {
    lBg.aoD.aor = true;
    a.kug.y(lBg);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.40.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */