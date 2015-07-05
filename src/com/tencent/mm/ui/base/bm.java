package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.aj;
import com.tencent.mm.sdk.platformtools.aj.a;

final class bm
  implements aj.a
{
  bm(MMProgressBar paramMMProgressBar) {}
  
  public final boolean lO()
  {
    int j = MMProgressBar.a(iGv) - MMProgressBar.b(iGv);
    int i;
    MMProgressBar localMMProgressBar;
    if (j > 0)
    {
      i = (int)(j * 0.6D);
      localMMProgressBar = iGv;
      if (i <= 0) {
        break label90;
      }
    }
    for (;;)
    {
      MMProgressBar.a(localMMProgressBar, i);
      MMProgressBar.b(iGv, MMProgressBar.b(iGv));
      MMProgressBar.d(iGv).cA((MMProgressBar.c(iGv) - j) * 40 / MMProgressBar.c(iGv));
      return false;
      label90:
      i = 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */