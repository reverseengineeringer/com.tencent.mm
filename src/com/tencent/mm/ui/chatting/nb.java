package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.ui.base.aa;

final class nb
  implements DialogInterface.OnClickListener
{
  nb(ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    if (ChattingUI.a.ag(jay) != null) {
      ChattingUI.a.ag(jay).dismiss();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.nb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */