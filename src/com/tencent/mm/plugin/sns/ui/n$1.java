package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.sns.d.ad;
import com.tencent.mm.plugin.sns.d.al.a;
import com.tencent.mm.plugin.sns.h.k;
import com.tencent.mm.plugin.sns.h.l;
import com.tencent.mm.sdk.platformtools.aa;

final class n$1
  implements View.OnClickListener
{
  n$1(n paramn) {}
  
  public final void onClick(View paramView)
  {
    if (n.a(gYi) == null) {
      return;
    }
    if (agYi).field_likeFlag == 0) {
      if (n.a(gYi).aAk())
      {
        al.a.a(n.a(gYi), 1, "", "", n.b(gYi));
        agYi).field_likeFlag = 1;
        ad.azi().a(n.a(gYi).aAf(), n.a(gYi));
        label95:
        if (agYi).field_snsId != 0L) {
          break label275;
        }
      }
    }
    label275:
    for (paramView = "";; paramView = com.tencent.mm.plugin.sns.data.h.bX(agYi).field_snsId))
    {
      com.tencent.mm.plugin.report.service.h.fUJ.g(11989, new Object[] { Integer.valueOf(1), paramView, Integer.valueOf(0) });
      new aa().postDelayed(new Runnable()
      {
        public final void run()
        {
          gYi.refresh();
        }
      }, 500L);
      return;
      al.a.a(agYi).field_userName, 5, "", n.a(gYi), n.b(gYi));
      break;
      agYi).field_likeFlag = 0;
      ad.azi().a(n.a(gYi).aAf(), n.a(gYi));
      al.a.uM(n.a(gYi).aAf());
      n.a(gYi, ad.azi().cx(agYi).field_snsId));
      break label95;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.n.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */