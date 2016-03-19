package com.tencent.mm.ui.c;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.aq;
import com.tencent.mm.pluginsdk.i.ai;
import com.tencent.mm.pluginsdk.i.o.a;
import com.tencent.mm.sdk.platformtools.ay;
import java.lang.ref.WeakReference;

final class j$10
  implements View.OnClickListener
{
  j$10(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ua().M(csD, kAL);
    paramView = (Context)kAM.iJu.get();
    String str = (String)ah.tD().rn().get(68377, null);
    ah.tD().rn().set(68377, "");
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_timeline_NeedFirstLoadint", true);
    if (!ay.kz(str)) {}
    for (boolean bool1 = false;; bool1 = true)
    {
      boolean bool2 = bool1;
      if (i.ai.izc != null)
      {
        bool2 = bool1;
        if (i.ai.izc.DE() > 0) {
          bool2 = false;
        }
      }
      localIntent.putExtra("sns_resume_state", bool2);
      com.tencent.mm.ar.c.c(paramView, "sns", ".ui.SnsTimeLineUI", localIntent);
      com.tencent.mm.plugin.report.service.h.fUJ.g(11002, new Object[] { Integer.valueOf(8), Integer.valueOf(1) });
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.j.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */