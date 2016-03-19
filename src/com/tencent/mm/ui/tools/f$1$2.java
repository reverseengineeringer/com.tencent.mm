package com.tencent.mm.ui.tools;

import android.app.ProgressDialog;
import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.plugin.report.service.h;
import com.tencent.mm.sdk.platformtools.y;

final class f$1$2
  implements Runnable
{
  f$1$2(f.1 param1, boolean paramBoolean, long paramLong) {}
  
  public final void run()
  {
    if (lvk.cYO != null) {
      lvk.cYO.dismiss();
    }
    h localh;
    long l;
    if (lvl)
    {
      if (lvk.lvh) {
        Toast.makeText(y.getContext(), y.getContext().getString(2131431124), 1).show();
      }
      if (!lvk.lvi) {
        break label193;
      }
      localh = h.fUJ;
      if (!lvl) {
        break label186;
      }
      l = 12L;
      label81:
      h.b(181L, l, 1L, false);
      localh = h.fUJ;
      if (!lvl) {
        break label228;
      }
    }
    label186:
    label193:
    label228:
    for (int i = 1;; i = 0)
    {
      localh.g(11224, new Object[] { Integer.valueOf(i), Integer.valueOf(f.aa()), Long.valueOf(lvm) });
      if (lvk.lvj != null) {
        lvk.lvj.pV();
      }
      return;
      Toast.makeText(y.getContext(), y.getContext().getString(2131431123), 1).show();
      break;
      l = 13L;
      break label81;
      localh = h.fUJ;
      if (lvl) {}
      for (l = 14L;; l = 15L)
      {
        h.b(181L, l, 1L, false);
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