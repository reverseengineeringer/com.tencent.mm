package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.v;

final class SwipeBackLayout$b$2$2$1
  implements Runnable
{
  SwipeBackLayout$b$2$2$1(SwipeBackLayout.b.2.2 param2) {}
  
  public final void run()
  {
    if (SwipeBackLayout.g(mih.mig.mie.mid) != null)
    {
      SwipeBackLayout.g(mih.mig.mie.mid).aEs();
      v.d("MicroMsg.SwipeBackLayout", "ashutest:: on onSwipeBack");
    }
    f.H(1.0F);
    SwipeBackLayout.b(mih.mig.mie.mid, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout.b.2.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */