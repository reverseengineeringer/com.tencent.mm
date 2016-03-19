package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.k.a;

final class SwipeBackLayout$b$2$2
  implements k.a
{
  SwipeBackLayout$b$2$2(SwipeBackLayout.b.2 param2) {}
  
  public final void biD()
  {
    onAnimationEnd();
  }
  
  public final void onAnimationEnd()
  {
    SwipeBackLayout.a(lGS.lGQ.lGP, true);
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (SwipeBackLayout.g(lGS.lGQ.lGP) != null)
        {
          SwipeBackLayout.g(lGS.lGQ.lGP).aNg();
          u.d("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on onSwipeBack");
        }
        f.I(1.0F);
        SwipeBackLayout.b(lGS.lGQ.lGP, false);
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout.b.2.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */