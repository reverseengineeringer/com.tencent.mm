package com.tencent.mm.ui.base;

import android.graphics.Paint;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.az.a;

final class VerticalScrollBar$1
  implements Runnable
{
  VerticalScrollBar$1(VerticalScrollBar paramVerticalScrollBar, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    if (ljS.eKO.length <= 0) {}
    int i;
    do
    {
      return;
      i = (int)VerticalScrollBar.a(ljS).measureText(ljS.eKO[(ljS.eKO.length - 1)]) + a.fromDPToPix(ljS.getContext(), 8);
    } while (i <= eKW);
    ViewGroup.LayoutParams localLayoutParams = ljS.getLayoutParams();
    width = i;
    height = eKX;
    ljS.setLayoutParams(localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.VerticalScrollBar.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */