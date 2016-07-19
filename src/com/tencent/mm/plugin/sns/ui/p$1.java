package com.tencent.mm.plugin.sns.ui;

import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.plugin.sns.data.i;
import com.tencent.mm.plugin.sns.e.ad;
import com.tencent.mm.plugin.sns.e.ak.a;
import com.tencent.mm.plugin.sns.i.k;
import com.tencent.mm.plugin.sns.i.l;
import com.tencent.mm.sdk.platformtools.ac;

final class p$1
  implements View.OnClickListener
{
  p$1(p paramp) {}
  
  public final void onClick(View paramView)
  {
    if (p.a(hlu) == null) {
      return;
    }
    if (ahlu).field_likeFlag == 0) {
      if (p.a(hlu).aCW())
      {
        ak.a.a(p.a(hlu), 1, "", "", p.b(hlu));
        ahlu).field_likeFlag = 1;
        ad.aBI().a(p.a(hlu).aCE(), p.a(hlu));
        label95:
        if (ahlu).field_snsId != 0L) {
          break label275;
        }
      }
    }
    label275:
    for (paramView = "";; paramView = i.cn(ahlu).field_snsId))
    {
      g.gdY.h(11989, new Object[] { Integer.valueOf(1), paramView, Integer.valueOf(0) });
      new ac().postDelayed(new Runnable()
      {
        public final void run()
        {
          hlu.refresh();
        }
      }, 500L);
      return;
      ak.a.a(ahlu).field_userName, 5, "", p.a(hlu), p.b(hlu));
      break;
      ahlu).field_likeFlag = 0;
      ad.aBI().a(p.a(hlu).aCE(), p.a(hlu));
      ak.a.vS(p.a(hlu).aCE());
      p.a(hlu, ad.aBI().cM(ahlu).field_snsId));
      break label95;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.p.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */