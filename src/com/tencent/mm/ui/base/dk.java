package com.tencent.mm.ui.base;

import android.graphics.Paint;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.ao.a;

final class dk
  implements Runnable
{
  dk(VerticalScrollBar paramVerticalScrollBar, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    if (iLr.iLk.length <= 0) {}
    int i;
    do
    {
      return;
      i = (int)VerticalScrollBar.a(iLr).measureText(iLr.iLk[(iLr.iLk.length - 1)]) + a.fromDPToPix(iLr.getContext(), 8);
    } while (i <= iLp);
    ViewGroup.LayoutParams localLayoutParams = iLr.getLayoutParams();
    width = i;
    height = iLq;
    iLr.setLayoutParams(localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.dk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */