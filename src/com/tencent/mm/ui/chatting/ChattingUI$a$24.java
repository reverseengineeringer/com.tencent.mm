package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.e.a.ng;
import com.tencent.mm.e.b.p;
import com.tencent.mm.sdk.c.a;

final class ChattingUI$a$24
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$24(ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new ng();
    avv.avy = true;
    a.kug.y(paramDialogInterface);
    ChattingUI.a.b(lAY, lAY.lrK.field_username);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */