package com.tencent.mm.pluginsdk.ui.chat;

import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.MMFlipper.a;

final class c
  implements MMFlipper.a
{
  c(AppPanel paramAppPanel) {}
  
  public final void aD(int paramInt1, int paramInt2)
  {
    t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "onMeasure width:" + paramInt1 + " height:" + paramInt2 + " isMeasured:" + AppPanel.a(gTY));
    if ((AppPanel.a(gTY)) || (paramInt2 == 0) || (paramInt1 == 0))
    {
      if ((paramInt2 == 0) || (paramInt1 == 0)) {
        t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "onMeasure, width or height is 0");
      }
      return;
    }
    if (AppPanel.b(gTY) == 2) {
      t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "landspace");
    }
    for (;;)
    {
      AppPanel.c(gTY);
      AppPanel.a(gTY, paramInt2);
      AppPanel.b(gTY, paramInt1);
      AppPanel.d(gTY);
      return;
      t.d("!32@/B4Tb64lLpIswCbzJzq2kbhBmMfFikWd", "portrait");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */