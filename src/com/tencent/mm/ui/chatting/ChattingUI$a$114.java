package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.dh;
import com.tencent.mm.e.b.p;
import com.tencent.mm.sdk.c.a;

final class ChattingUI$a$114
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$114(ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    lAY.blf();
    paramDialogInterface = new dh();
    aiw.username = lAY.lrK.field_username;
    a.kug.y(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.114
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */