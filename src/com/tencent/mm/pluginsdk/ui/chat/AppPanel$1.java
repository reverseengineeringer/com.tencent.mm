package com.tencent.mm.pluginsdk.ui.chat;

import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.MMFlipper.a;

final class AppPanel$1
  implements MMFlipper.a
{
  AppPanel$1(AppPanel paramAppPanel) {}
  
  public final void aT(int paramInt1, int paramInt2)
  {
    u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "onMeasure width:" + paramInt1 + " height:" + paramInt2 + " isMeasured:" + AppPanel.a(iKi));
    if ((AppPanel.a(iKi)) || (paramInt2 == 0) || (paramInt1 == 0))
    {
      if ((paramInt2 == 0) || (paramInt1 == 0)) {
        u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "onMeasure, width or height is 0");
      }
      return;
    }
    if (AppPanel.b(iKi) == 2) {
      u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "landspace");
    }
    for (;;)
    {
      AppPanel.c(iKi);
      AppPanel.a(iKi, paramInt2);
      AppPanel.b(iKi, paramInt1);
      AppPanel.d(iKi);
      return;
      u.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "portrait");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppPanel.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */