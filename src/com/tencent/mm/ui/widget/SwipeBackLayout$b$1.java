package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.u;

final class SwipeBackLayout$b$1
  implements Runnable
{
  SwipeBackLayout$b$1(SwipeBackLayout.b paramb) {}
  
  public final void run()
  {
    if (SwipeBackLayout.g(lGQ.lGP) != null)
    {
      SwipeBackLayout.g(lGQ.lGP).aNg();
      u.d("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on popOut");
    }
    SwipeBackLayout.b(lGQ.lGP, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */