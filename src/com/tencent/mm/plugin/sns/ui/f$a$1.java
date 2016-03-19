package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.content.DialogInterface;
import android.content.DialogInterface.OnCancelListener;
import android.text.ClipboardManager;
import com.tencent.mm.model.ah;
import com.tencent.mm.plugin.sns.d.p;
import com.tencent.mm.plugin.sns.h.s;
import com.tencent.mm.plugin.sns.ui.b.a.b;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.g.c;

final class f$a$1
  implements g.c
{
  f$a$1(f.a parama) {}
  
  public final void eu(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 0: 
      gWY.gWU.dUv.setText(f.a.a(gWY));
      g.ba(f.b(gWY.gWU), f.b(gWY.gWU).getString(2131431004));
      return;
    }
    u.e("!32@/B4Tb64lLpKnW3axoHpR48gQN/RU2/YQ", "del snsId:" + bgWY).gPn + " commentId:" + f.a.c(gWY));
    long l = s.vH(bgWY).gPn);
    if (s.vG(bgWY).gPn)) {}
    for (paramInt = 6;; paramInt = 4)
    {
      final p localp = new p(l, paramInt, f.a.c(gWY));
      ah.tE().d(localp);
      f localf = gWY.gWU;
      Context localContext = f.b(gWY.gWU);
      f.b(gWY.gWU).getString(2131430877);
      gWP = g.a(localContext, f.b(gWY.gWU).getString(2131433030), true, new DialogInterface.OnCancelListener()
      {
        public final void onCancel(DialogInterface paramAnonymousDialogInterface)
        {
          ah.tE().c(localp);
        }
      });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.f.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */