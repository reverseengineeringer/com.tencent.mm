package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bq;
import com.tencent.mm.plugin.report.service.j;
import com.tencent.mm.pluginsdk.l.ag;
import com.tencent.mm.pluginsdk.l.m.a;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.h;
import java.lang.ref.WeakReference;

final class ad
  implements View.OnClickListener
{
  ad(s params, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    bq.tJ().D(cbs, iBH);
    paramView = (Context)iBI.gTl.get();
    String str = (String)ax.tl().rf().get(68377, null);
    ax.tl().rf().set(68377, "");
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_timeline_NeedFirstLoadint", true);
    if (!bn.iW(str)) {}
    for (boolean bool1 = false;; bool1 = true)
    {
      boolean bool2 = bool1;
      if (l.ag.gKt != null)
      {
        bool2 = bool1;
        if (l.ag.gKt.BF() > 0) {
          bool2 = false;
        }
      }
      localIntent.putExtra("sns_resume_state", bool2);
      c.c(paramView, "sns", ".ui.SnsTimeLineUI", localIntent);
      j.eJZ.f(11002, new Object[] { Integer.valueOf(8), Integer.valueOf(1) });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */