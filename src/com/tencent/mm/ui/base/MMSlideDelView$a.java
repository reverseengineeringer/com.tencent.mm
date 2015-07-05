package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.t;

final class MMSlideDelView$a
  extends MMSlideDelView.h
  implements Runnable
{
  private MMSlideDelView$a(MMSlideDelView paramMMSlideDelView)
  {
    super(paramMMSlideDelView, (byte)0);
  }
  
  public final void run()
  {
    if ((iHE.hasWindowFocus()) && (MMSlideDelView.c(iHE) == gRB)) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) && (!MMSlideDelView.d(iHE)))
      {
        t.i("!32@/B4Tb64lLpKjyuEDzIt3EXrdyszrp4wg", "is long press");
        if (iHE.getParent() != null)
        {
          MMSlideDelView.e(iHE);
          iHE.performLongClick();
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