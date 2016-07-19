package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.k.a;

final class SwipeBackLayout$b$2$2
  implements k.a
{
  SwipeBackLayout$b$2$2(SwipeBackLayout.b.2 param2) {}
  
  public final void boz()
  {
    onAnimationEnd();
  }
  
  public final void onAnimationEnd()
  {
    SwipeBackLayout.a(mig.mie.mid, true);
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (SwipeBackLayout.g(mig.mie.mid) != null)
        {
          SwipeBackLayout.g(mig.mie.mid).aEs();
          v.d("MicroMsg.SwipeBackLayout", "ashutest:: on onSwipeBack");
        }
        f.H(1.0F);
        SwipeBackLayout.b(mig.mie.mid, false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout.b.2.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */