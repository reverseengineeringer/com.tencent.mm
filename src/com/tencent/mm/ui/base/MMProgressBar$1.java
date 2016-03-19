package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.af;
import com.tencent.mm.sdk.platformtools.af.a;

final class MMProgressBar$1
  implements af.a
{
  MMProgressBar$1(MMProgressBar paramMMProgressBar) {}
  
  public final boolean lj()
  {
    int j = MMProgressBar.a(kFF) - MMProgressBar.b(kFF);
    int i;
    MMProgressBar localMMProgressBar;
    if (j > 0)
    {
      i = (int)(j * 0.6D);
      localMMProgressBar = kFF;
      if (i <= 0) {
        break label90;
      }
    }
    for (;;)
    {
      MMProgressBar.a(localMMProgressBar, i);
      MMProgressBar.b(kFF, MMProgressBar.b(kFF));
      MMProgressBar.d(kFF).ds((MMProgressBar.c(kFF) - j) * 40 / MMProgressBar.c(kFF));
      return false;
      label90:
      i = 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMProgressBar.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */