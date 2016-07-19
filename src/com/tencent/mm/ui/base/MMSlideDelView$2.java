package com.tencent.mm.ui.base;

import com.tencent.mm.sdk.platformtools.v;

final class MMSlideDelView$2
  implements Runnable
{
  MMSlideDelView$2(MMSlideDelView paramMMSlideDelView) {}
  
  public final void run()
  {
    lfS.setPressed(false);
    v.v("MicroMsg.MMSlideDelView", "onClick");
    MMSlideDelView.b(lfS).j(lfS, MMSlideDelView.a(lfS));
    lfS.bip();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.base.MMSlideDelView.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */