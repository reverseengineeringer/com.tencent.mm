package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.mt;
import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.c.a;

final class ChattingUI$a$26
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$26(ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new mt();
    aJb.aJe = true;
    a.jUF.j(paramDialogInterface);
    ChattingUI.a.b(laF, laF.kRI.field_username);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.26
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */