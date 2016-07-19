package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.backup.e.b;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class BakChatUI$2
  implements View.OnClickListener
{
  BakChatUI$2(BakChatUI paramBakChatUI) {}
  
  public final void onClick(View paramView)
  {
    if ((BakChatUI.b(cwX)) && (b.HV()))
    {
      BakChatUI.c(cwX);
      return;
    }
    if (ah.tF().vN() <= 0)
    {
      paramView = g.a(cwX, cwX.getString(2131231158), cwX.getResources().getDrawable(2130838101), new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          BakChatUI.d(cwX);
        }
      });
      paramView.setCanceledOnTouchOutside(false);
      paramView.setCancelable(false);
      paramView.sq(16);
      paramView.bhI();
      return;
    }
    BakChatUI.e(cwX);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUI.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */