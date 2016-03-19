package com.tencent.mm.ui.base;

import android.app.Dialog;
import android.widget.LinearLayout;

final class g$14$1
  implements Runnable
{
  g$14$1(g.14 param14, int paramInt) {}
  
  public final void run()
  {
    ((Dialog)kCF.gkw.getTag()).dismiss();
    if (kCF.kCD != null) {
      kCF.kCD.kt(kCE);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.g.14.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */