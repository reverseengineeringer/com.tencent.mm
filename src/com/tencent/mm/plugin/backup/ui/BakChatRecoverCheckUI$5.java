package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.backup.g.b;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.j;

final class BakChatRecoverCheckUI$5
  implements View.OnClickListener
{
  BakChatRecoverCheckUI$5(BakChatRecoverCheckUI paramBakChatRecoverCheckUI) {}
  
  public final void onClick(View paramView)
  {
    paramView = com.tencent.mm.ui.base.g.a(cwe.kNN.kOg, cwe.getString(2131231092), "", new DialogInterface.OnClickListener()
    {
      public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
      {
        paramAnonymousDialogInterface = new b(com.tencent.mm.a.g.j(be.Gq().getBytes()), BakChatRecoverCheckUI.c(cwe));
        ah.tF().a(paramAnonymousDialogInterface, 0);
      }
    }, null);
    paramView.setCanceledOnTouchOutside(false);
    paramView.setCancelable(false);
    paramView.sq(16);
    paramView.bhI();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoverCheckUI.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */