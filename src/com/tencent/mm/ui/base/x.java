package com.tencent.mm.ui.base;

import android.app.Dialog;
import android.widget.LinearLayout;

final class x
  implements Runnable
{
  x(w paramw, int paramInt) {}
  
  public final void run()
  {
    ((Dialog)iDq.eZj.getTag()).dismiss();
    if (iDq.iDo != null) {
      iDq.iDo.iA(iDp);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */