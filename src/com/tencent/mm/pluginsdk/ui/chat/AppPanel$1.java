package com.tencent.mm.pluginsdk.ui.chat;

import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.MMFlipper.a;

final class AppPanel$1
  implements MMFlipper.a
{
  AppPanel$1(AppPanel paramAppPanel) {}
  
  public final void bb(int paramInt1, int paramInt2)
  {
    v.d("MicroMsg.AppPanel", "onMeasure width:" + paramInt1 + " height:" + paramInt2 + " isMeasured:" + AppPanel.a(jhe));
    if ((AppPanel.a(jhe)) || (paramInt2 == 0) || (paramInt1 == 0))
    {
      if ((paramInt2 == 0) || (paramInt1 == 0)) {
        v.d("MicroMsg.AppPanel", "onMeasure, width or height is 0");
      }
      return;
    }
    if (AppPanel.b(jhe) == 2) {
      v.d("MicroMsg.AppPanel", "landspace");
    }
    for (;;)
    {
      AppPanel.c(jhe);
      AppPanel.a(jhe, paramInt2);
      AppPanel.b(jhe, paramInt1);
      AppPanel.d(jhe);
      return;
      v.d("MicroMsg.AppPanel", "portrait");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.chat.AppPanel.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */