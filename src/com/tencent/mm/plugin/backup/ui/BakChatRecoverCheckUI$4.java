package com.tencent.mm.plugin.backup.ui;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.network.aa;
import com.tencent.mm.protocal.b.cn;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;
import com.tencent.mm.ui.base.h.a;

final class BakChatRecoverCheckUI$4
  implements View.OnClickListener
{
  BakChatRecoverCheckUI$4(BakChatRecoverCheckUI paramBakChatRecoverCheckUI, cn paramcn) {}
  
  public final void onClick(View paramView)
  {
    boolean bool = false;
    if (!aa.bd(cwe))
    {
      BakChatRecoverCheckUI.a(cwe);
      BakChatRecoverCheckUI localBakChatRecoverCheckUI = cwe;
      paramView = cwe.getString(2131231120);
      Drawable localDrawable = cwe.getResources().getDrawable(2130838101);
      DialogInterface.OnClickListener local1 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          paramAnonymousDialogInterface = cwe;
          paramAnonymousInt = cwg.jxy;
          int i = cwg.jxC;
          long l = cwg.fyR;
          int j = cwg.jxD;
          if (cwg.jxE != 0) {}
          for (boolean bool = true;; bool = false)
          {
            BakChatRecoverCheckUI.a(paramAnonymousDialogInterface, paramAnonymousInt, i, l * 1000L, j, bool, cwg.gdy);
            return;
          }
        }
      };
      DialogInterface.OnClickListener local2 = new DialogInterface.OnClickListener()
      {
        public final void onClick(DialogInterface paramAnonymousDialogInterface, int paramAnonymousInt)
        {
          BakChatRecoverCheckUI.b(cwe);
        }
      };
      if (((localBakChatRecoverCheckUI instanceof Activity)) && (((Activity)localBakChatRecoverCheckUI).isFinishing())) {
        paramView = null;
      }
      for (;;)
      {
        paramView.setCanceledOnTouchOutside(false);
        paramView.setCancelable(false);
        paramView.sq(16);
        paramView.bhI();
        return;
        h.a locala = new h.a(localBakChatRecoverCheckUI);
        locala.IM(null);
        locala.IN(null);
        locala.IO(paramView);
        locala.h(localDrawable);
        locala.b(2131230967, local1);
        locala.c(2131230873, local2);
        paramView = locala.bhJ();
        paramView.show();
        g.a(localBakChatRecoverCheckUI, paramView);
      }
    }
    paramView = cwe;
    int i = cwg.jxy;
    int j = cwg.jxC;
    long l = cwg.fyR;
    int k = cwg.jxD;
    if (cwg.jxE != 0) {
      bool = true;
    }
    BakChatRecoverCheckUI.a(paramView, i, j, l * 1000L, k, bool, cwg.gdy);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatRecoverCheckUI.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */