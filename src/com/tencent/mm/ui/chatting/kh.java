package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.s.a;
import com.tencent.mm.s.d;
import com.tencent.mm.s.h;
import com.tencent.mm.s.p;

final class kh
  implements DialogInterface.OnClickListener
{
  kh(ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Ejay).field_hadAlert = 1;
    paramDialogInterface = ChattingUI.a.E(jay);
    if (paramDialogInterface != null)
    {
      field_brandFlag &= 0xFFFFFFFB;
      d.e(paramDialogInterface);
    }
    p.wW().gj(jay.getTalkerUserName());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.kh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */