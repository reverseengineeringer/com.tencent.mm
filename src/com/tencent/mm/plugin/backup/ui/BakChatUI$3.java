package com.tencent.mm.plugin.backup.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class BakChatUI$3
  implements View.OnClickListener
{
  BakChatUI$3(BakChatUI paramBakChatUI) {}
  
  public final void onClick(View paramView)
  {
    if (BakChatUI.f(cwX))
    {
      BakChatUI.g(cwX);
      return;
    }
    if (ah.tF().vN() <= 0)
    {
      paramView = g.a(cwX, cwX.getString(2131231119), cwX.getResources().getDrawable(2130838101), new DialogInterface.OnClickListener()
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
    BakChatUI.h(cwX);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUI.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */