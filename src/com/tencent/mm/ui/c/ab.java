package com.tencent.mm.ui.c;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.aj.c;
import com.tencent.mm.model.bq;
import com.tencent.mm.plugin.report.service.j;
import java.lang.ref.WeakReference;

final class ab
  implements View.OnClickListener
{
  ab(s params, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    bq.tJ().D(cbs, iBH);
    c.t((Context)iBI.gTl.get(), "game", ".ui.GameCenterUI");
    j.eJZ.f(11002, new Object[] { Integer.valueOf(9), Integer.valueOf(1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.c.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */