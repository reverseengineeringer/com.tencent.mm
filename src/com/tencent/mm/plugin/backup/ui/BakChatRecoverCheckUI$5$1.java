package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import com.tencent.mm.a.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.backup.g.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.m;

final class BakChatRecoverCheckUI$5$1
  implements DialogInterface.OnClickListener
{
  BakChatRecoverCheckUI$5$1(BakChatRecoverCheckUI.5 param5) {}
  
  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = new b(g.j(be.Gq().getBytes()), BakChatRecoverCheckUI.c(cwi.cwe));
    ah.tF().a(paramDialogInterface, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoverCheckUI.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */