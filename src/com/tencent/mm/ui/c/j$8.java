package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.ar.c;
import com.tencent.mm.model.aq;
import com.tencent.mm.plugin.report.service.h;
import java.lang.ref.WeakReference;

final class j$8
  implements View.OnClickListener
{
  j$8(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ua().M(csD, kAL);
    c.u((Context)kAM.iJu.get(), "game", ".ui.GameCenterUI");
    h.fUJ.g(11002, new Object[] { Integer.valueOf(9), Integer.valueOf(1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.j.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */