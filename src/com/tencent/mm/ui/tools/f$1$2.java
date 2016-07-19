package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.plugin.report.service.g;
import com.tencent.mm.sdk.platformtools.aa;

final class f$1$2
  implements Runnable
{
  f$1$2(f.1 param1, boolean paramBoolean, long paramLong) {}
  
  public final void run()
  {
    if (lWm.cXy != null) {
      lWm.cXy.dismiss();
    }
    g localg;
    long l;
    if (lWn)
    {
      if (lWm.lWj) {
        Toast.makeText(aa.getContext(), aa.getContext().getString(2131234343), 1).show();
      }
      if (!lWm.lWk) {
        break label193;
      }
      localg = g.gdY;
      if (!lWn) {
        break label186;
      }
      l = 12L;
      label81:
      g.b(181L, l, 1L, false);
      localg = g.gdY;
      if (!lWn) {
        break label228;
      }
    }
    label186:
    label193:
    label228:
    for (int i = 1;; i = 0)
    {
      localg.h(11224, new Object[] { Integer.valueOf(i), Integer.valueOf(f.access$000()), Long.valueOf(lWo) });
      if (lWm.lWl != null) {
        lWm.lWl.op();
      }
      return;
      Toast.makeText(aa.getContext(), aa.getContext().getString(2131234339), 1).show();
      break;
      l = 13L;
      break label81;
      localg = g.gdY;
      if (lWn) {}
      for (l = 14L;; l = 15L)
      {
        g.b(181L, l, 1L, false);
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.f.1.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */