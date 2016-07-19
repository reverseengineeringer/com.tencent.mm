package com.tencent.mm.pluginsdk.ui.d;

import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.ui.base.k;

final class g$3
  implements g.a.a
{
  g$3(k paramk, DialogInterface.OnDismissListener paramOnDismissListener) {}
  
  public final void cZ(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      jmU.dismiss();
      if (jmS != null) {
        jmS.onDismiss(null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.g.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */