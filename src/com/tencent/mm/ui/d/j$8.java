package com.tencent.mm.ui.d;

import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import com.tencent.mm.av.c;
import com.tencent.mm.model.aq;
import com.tencent.mm.plugin.report.service.g;
import java.lang.ref.WeakReference;

final class j$8
  implements View.OnClickListener
{
  j$8(j paramj, int paramInt1, int paramInt2) {}
  
  public final void onClick(View paramView)
  {
    aq.ub().O(coh, kZQ);
    c.v((Context)kZR.jgq.get(), "game", ".ui.GameCenterUI");
    g.gdY.h(11002, new Object[] { Integer.valueOf(9), Integer.valueOf(1) });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.d.j.8
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */