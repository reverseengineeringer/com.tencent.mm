package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.text.ClipboardManager;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.e.p;
import com.tencent.mm.plugin.sns.i.s;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;
import com.tencent.mm.ui.base.g.c;

final class g$a$1
  implements g.c
{
  g$a$1(g.a parama) {}
  
  public final void fg(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      hku.hkq.dWD.setText(g.a.a(hku));
      com.tencent.mm.ui.base.g.aZ(g.b(hku.hkq), g.b(hku.hkq).getString(2131230880));
      return;
    }
    v.e("MicroMsg.BaseTimeLine", "del snsId:" + bhku).auk + " commentId:" + g.a.c(hku));
    long l = s.wU(bhku).auk);
    if (s.wT(bhku).auk)) {}
    for (paramInt = 6;; paramInt = 4)
    {
      final p localp = new p(l, paramInt, g.a.c(hku));
      ah.tF().a(localp, 0);
      g localg = hku.hkq;
      Context localContext = g.b(hku.hkq);
      g.b(hku.hkq).getString(2131231028);
      hkn = com.tencent.mm.ui.base.g.a(localContext, g.b(hku.hkq).getString(2131235406), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tF().c(localp);
        }
      });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.g.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */