package com.tencent.mm.ui.tools;

import com.tencent.mm.model.ah;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.modelgeo.c;
import com.tencent.mm.modelsimple.n;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class MultiStageCitySelectUI$1
  implements a.a
{
  MultiStageCitySelectUI$1(MultiStageCitySelectUI paramMultiStageCitySelectUI) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (MultiStageCitySelectUI.a(lXV) == null) {}
    for (;;)
    {
      return false;
      if (paramBoolean)
      {
        v.d("MicroMsg.MultiStageCitySelectUI", "lat:%f lng:%f accuracy:%f", new Object[] { Float.valueOf(paramFloat2), Float.valueOf(paramFloat1), Double.valueOf(paramDouble2) });
        n localn = new n(paramFloat2, paramFloat1);
        ah.tF().a(localn, 0);
      }
      while (MultiStageCitySelectUI.a(lXV) != null)
      {
        MultiStageCitySelectUI.a(lXV).c(MultiStageCitySelectUI.c(lXV));
        MultiStageCitySelectUI.d(lXV);
        return false;
        MultiStageCitySelectUI.b(lXV);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.tools.MultiStageCitySelectUI.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */