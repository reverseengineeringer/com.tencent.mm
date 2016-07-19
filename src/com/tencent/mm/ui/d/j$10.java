package com.tencent.mm.ui.d;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aq;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.a;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.h;
import java.lang.ref.WeakReference;

final class j$10
  implements View.OnClickListener
{
  j$10(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ub().O(coh, kZQ);
    paramView = (Context)kZR.jgq.get();
    String str = (String)ah.tE().ro().get(68377, null);
    ah.tE().ro().set(68377, "");
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_timeline_NeedFirstLoadint", true);
    if (!be.kf(str)) {}
    for (boolean bool1 = false;; bool1 = true)
    {
      boolean bool2 = bool1;
      if (i.ai.iVy != null)
      {
        bool2 = bool1;
        if (i.ai.iVy.DV() > 0) {
          bool2 = false;
        }
      }
      localIntent.putExtra("sns_resume_state", bool2);
      com.tencent.mm.av.c.c(paramView, "sns", ".ui.SnsTimeLineUI", localIntent);
      g.gdY.h(11002, new Object[] { Integer.valueOf(8), Integer.valueOf(1) });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.j.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */