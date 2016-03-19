package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.de;
import com.tencent.mm.d.b.p;
import com.tencent.mm.sdk.c.a;

final class ChattingUI$a$120
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$120(ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    laF.bfv();
    paramDialogInterface = new de();
    awE.username = laF.kRI.field_username;
    a.jUF.j(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.120
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */