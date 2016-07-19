package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.plugin.report.service.g;

final class ChattingUI$a$27
  implements DialogInterface.OnClickListener
{
  ChattingUI$a$27(ChattingUI.a parama) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    g.gdY.h(10997, new Object[] { Integer.valueOf(14), Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(0) });
    paramDialogInterface.dismiss();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingUI.a.27
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */