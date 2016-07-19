package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.v.an;
import com.tencent.mm.v.m;
import com.tencent.mm.v.o;
import com.tencent.mm.v.s;

final class ChattingUI$a$76
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$76(ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    MlAY).field_hadAlert = 1;
    paramDialogInterface = ChattingUI.a.M(lAY);
    if (paramDialogInterface != null)
    {
      field_brandFlag &= 0xFFFFFFFB;
      o.f(paramDialogInterface);
    }
    an.xP().hu(lAY.bjO());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.76
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */