package com.tencent.mm.plugin.sns.ui;

import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.support.v7.app.ActionBarActivity;
import android.text.ClipboardManager;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.e.p;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.protocal.b.aqk;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

final class SnsCommentDetailUI$34
  implements g.c
{
  SnsCommentDetailUI$34(SnsCommentDetailUI paramSnsCommentDetailUI, CharSequence paramCharSequence, aqk paramaqk) {}
  
  public final void fg(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      SnsCommentDetailUI.k(hrN).setText(hrZ);
      g.aZ(hrN.kNN.kOg, hrN.kNN.kOg.getString(2131230880));
      return;
    }
    final Object localObject = new StringBuilder("del snsId:").append(SnsCommentDetailUI.l(hrN)).append(" commentId:");
    long l;
    if (hsa != null)
    {
      paramInt = hsa.khU;
      v.e("MicroMsg.SnsCommentDetailUI", paramInt);
      l = s.wU(SnsCommentDetailUI.l(hrN));
      if (!s.vf(SnsCommentDetailUI.l(hrN))) {
        break label234;
      }
    }
    label234:
    for (paramInt = 4;; paramInt = 6)
    {
      localObject = new p(l, paramInt, hsa);
      ah.tF().a((com.tencent.mm.t.j)localObject, 0);
      SnsCommentDetailUI localSnsCommentDetailUI1 = hrN;
      SnsCommentDetailUI localSnsCommentDetailUI2 = hrN;
      hrN.getString(2131231028);
      SnsCommentDetailUI.a(localSnsCommentDetailUI1, g.a(localSnsCommentDetailUI2, hrN.getString(2131235406), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(localObject);
        }
      }));
      return;
      paramInt = 0;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsCommentDetailUI.34
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */