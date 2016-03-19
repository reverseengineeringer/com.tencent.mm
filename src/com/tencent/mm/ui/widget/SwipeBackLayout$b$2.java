package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.tools.k;
import com.tencent.mm.ui.tools.k.a;

final class SwipeBackLayout$b$2
  implements Runnable
{
  SwipeBackLayout$b$2(SwipeBackLayout.b paramb, boolean paramBoolean) {}
  
  public final void run()
  {
    u.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "on Complete, result %B, releaseLeft %d", new Object[] { Boolean.valueOf(lGR), Integer.valueOf(lGQ.lGN) });
    SwipeBackLayout.d(lGQ.lGP, lGR);
    if (lGR) {
      if (lGQ.lGN > 0)
      {
        f.I(0.0F);
        lGQ.lGP.io(lGR);
        if ((lGR) && (SwipeBackLayout.j(lGQ.lGP)))
        {
          if (lGQ.lGN != 0) {
            break label174;
          }
          k.a(SwipeBackLayout.c(lGQ.lGP), 200L, 0.0F, new k.a()
          {
            public final void biD()
            {
              onAnimationEnd();
            }
            
            public final void onAnimationEnd()
            {
              SwipeBackLayout.b(lGQ.lGP, false);
            }
          });
        }
      }
    }
    for (;;)
    {
      SwipeBackLayout.c(lGQ.lGP, false);
      return;
      f.I(1.0F);
      break;
      SwipeBackLayout.b(lGQ.lGP, false);
      break;
      label174:
      k.a(SwipeBackLayout.c(lGQ.lGP), 200L, lGQ.lGN, new k.a()
      {
        public final void biD()
        {
          onAnimationEnd();
        }
        
        public final void onAnimationEnd()
        {
          SwipeBackLayout.a(lGQ.lGP, true);
          ab.j(new Runnable()
          {
            public final void run()
            {
              if (SwipeBackLayout.g(lGQ.lGP) != null)
              {
                SwipeBackLayout.g(lGQ.lGP).aNg();
                u.d("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "ashutest:: on onSwipeBack");
              }
              f.I(1.0F);
              SwipeBackLayout.b(lGQ.lGP, false);
            }
          });
        }
      });
      f.l(true, lGQ.lGN);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */