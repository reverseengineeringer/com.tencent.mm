package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.s.a;
import com.tencent.mm.s.d;
import com.tencent.mm.s.h;
import com.tencent.mm.s.p;

final class kg
  implements DialogInterface.OnClickListener
{
  kg(ChattingUI.a parama, boolean paramBoolean) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    Ejay).field_hadAlert = 1;
    paramDialogInterface = ChattingUI.a.E(jay);
    if (paramDialogInterface != null)
    {
      field_brandFlag |= 0x4;
      d.e(paramDialogInterface);
    }
    if (jaT)
    {
      paramDialogInterface = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
      jay.startActivity(paramDialogInterface);
      return;
    }
    p.wW().gj(jay.getTalkerUserName());
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.kg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */