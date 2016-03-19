package com.tencent.mm.ui.base;

import android.graphics.Paint;
import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.aw.a;

final class VerticalScrollBar$1
  implements Runnable
{
  VerticalScrollBar$1(VerticalScrollBar paramVerticalScrollBar, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    if (kKC.eEz.length <= 0) {}
    int i;
    do
    {
      return;
      i = (int)VerticalScrollBar.a(kKC).measureText(kKC.eEz[(kKC.eEz.length - 1)]) + a.fromDPToPix(kKC.getContext(), 8);
    } while (i <= eEI);
    ViewGroup.LayoutParams localLayoutParams = kKC.getLayoutParams();
    width = i;
    height = eEJ;
    kKC.setLayoutParams(localLayoutParams);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.VerticalScrollBar.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */