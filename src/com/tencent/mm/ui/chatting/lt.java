package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.d.a.bn;
import com.tencent.mm.d.b.k;
import com.tencent.mm.sdk.c.a;

final class lt
  implements DialogInterface.OnClickListener
{
  lt(ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    jay.aPp();
    paramDialogInterface = new bn();
    awy.username = jay.iSN.field_username;
    a.hXQ.g(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.lt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */