package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.ip;
import com.tencent.mm.d.b.k;
import com.tencent.mm.sdk.c.a;

final class ig
  implements DialogInterface.OnClickListener
{
  ig(ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new ip();
    aFJ.aFM = true;
    a.hXQ.g(paramDialogInterface);
    ChattingUI.a.b(jay, jay.iSN.field_username);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ig
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */