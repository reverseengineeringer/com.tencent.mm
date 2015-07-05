package com.tencent.mm.ui.tools;

import com.tencent.mm.model.ax;
import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.modelgeo.d;
import com.tencent.mm.modelsimple.n;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

final class eo
  implements b.a
{
  eo(MultiStageCitySelectUI paramMultiStageCitySelectUI) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (MultiStageCitySelectUI.a(juC) == null) {}
    for (;;)
    {
      return false;
      if (paramBoolean)
      {
        t.d("!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI=", "lat:%f lng:%f accuracy:%f", new Object[] { Float.valueOf(paramFloat2), Float.valueOf(paramFloat1), Double.valueOf(paramDouble2) });
        n localn = new n(paramFloat2, paramFloat1);
        ax.tm().d(localn);
      }
      while (MultiStageCitySelectUI.a(juC) != null)
      {
        MultiStageCitySelectUI.a(juC).c(MultiStageCitySelectUI.c(juC));
        MultiStageCitySelectUI.d(juC);
        return false;
        MultiStageCitySelectUI.b(juC);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.eo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */