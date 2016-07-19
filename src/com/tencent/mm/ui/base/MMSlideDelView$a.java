package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.v;

final class MMSlideDelView$a
  extends MMSlideDelView.g
  implements Runnable
{
  private MMSlideDelView$a(MMSlideDelView paramMMSlideDelView)
  {
    super(paramMMSlideDelView, (byte)0);
  }
  
  public final void run()
  {
    if ((lfS.hasWindowFocus()) && (MMSlideDelView.c(lfS) == dsi)) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (!MMSlideDelView.d(lfS)))
      {
        v.i("MicroMsg.MMSlideDelView", "is long press");
        if (lfS.getParent() != null)
        {
          MMSlideDelView.e(lfS);
          lfS.performLongClick();
        }
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMSlideDelView.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */