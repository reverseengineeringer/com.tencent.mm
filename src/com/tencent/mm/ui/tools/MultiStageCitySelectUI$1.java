package com.tencent.mm.ui.tools;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelgeo.c;
import com.tencent.mm.modelsimple.o;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;

final class MultiStageCitySelectUI$1
  implements a.a
{
  MultiStageCitySelectUI$1(MultiStageCitySelectUI paramMultiStageCitySelectUI) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (MultiStageCitySelectUI.a(lxh) == null) {}
    for (;;)
    {
      return false;
      if (paramBoolean)
      {
        u.d("!44@/B4Tb64lLpIde65kiMeUpqlCN7YBh+S07SSwJ3cICKI=", "lat:%f lng:%f accuracy:%f", new Object[] { Float.valueOf(paramFloat2), Float.valueOf(paramFloat1), Double.valueOf(paramDouble2) });
        o localo = new o(paramFloat2, paramFloat1);
        ah.tE().d(localo);
      }
      while (MultiStageCitySelectUI.a(lxh) != null)
      {
        MultiStageCitySelectUI.a(lxh).c(MultiStageCitySelectUI.c(lxh));
        MultiStageCitySelectUI.d(lxh);
        return false;
        MultiStageCitySelectUI.b(lxh);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MultiStageCitySelectUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */