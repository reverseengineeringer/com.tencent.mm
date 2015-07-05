package com.tencent.mm.pluginsdk.ui.d;

import android.content.DialogInterface.OnDismissListener;
import com.tencent.mm.ui.base.be;

final class n
  implements k.a.a
{
  n(be parambe, DialogInterface.OnDismissListener paramOnDismissListener) {}
  
  public final void eB(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      hbp.dismiss();
      if (hbn != null) {
        hbn.onDismiss(null);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.d.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */