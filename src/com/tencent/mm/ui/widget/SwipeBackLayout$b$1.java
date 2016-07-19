package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.v;

final class SwipeBackLayout$b$1
  implements Runnable
{
  SwipeBackLayout$b$1(SwipeBackLayout.b paramb) {}
  
  public final void run()
  {
    if (SwipeBackLayout.g(mie.mid) != null)
    {
      SwipeBackLayout.g(mie.mid).aEs();
      v.d("MicroMsg.SwipeBackLayout", "ashutest:: on popOut");
    }
    SwipeBackLayout.b(mie.mid, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */