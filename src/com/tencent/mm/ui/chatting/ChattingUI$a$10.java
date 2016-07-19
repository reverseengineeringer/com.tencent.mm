package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.h;

final class ChattingUI$a$10
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$10(ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (ChattingUI.a.av(lAY) != null) {
      ChattingUI.a.av(lAY).dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */