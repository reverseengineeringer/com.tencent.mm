package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.tools.k;
import com.tencent.mm.ui.tools.k.a;

final class SwipeBackLayout$b$2
  implements Runnable
{
  SwipeBackLayout$b$2(SwipeBackLayout.b paramb, boolean paramBoolean) {}
  
  public final void run()
  {
    v.i("MicroMsg.SwipeBackLayout", "on Complete, result %B, releaseLeft %d", new Object[] { Boolean.valueOf(mif), Integer.valueOf(mie.mib) });
    SwipeBackLayout.d(mie.mid, mif);
    if (mif) {
      if (mie.mib > 0)
      {
        f.H(0.0F);
        mie.mid.iX(mif);
        if ((mif) && (SwipeBackLayout.j(mie.mid)))
        {
          if (mie.mib != 0) {
            break label174;
          }
          k.a(SwipeBackLayout.c(mie.mid), 200L, 0.0F, new k.a()
          {
            public final void boz()
            {
              onAnimationEnd();
            }
            
            public final void onAnimationEnd()
            {
              SwipeBackLayout.b(mie.mid, false);
            }
          });
        }
      }
    }
    for (;;)
    {
      SwipeBackLayout.c(mie.mid, false);
      return;
      f.H(1.0F);
      break;
      SwipeBackLayout.b(mie.mid, false);
      break;
      label174:
      k.a(SwipeBackLayout.c(mie.mid), 200L, mie.mib, new k.a()
      {
        public final void boz()
        {
          onAnimationEnd();
        }
        
        public final void onAnimationEnd()
        {
          SwipeBackLayout.a(mie.mid, true);
          ad.k(new Runnable()
          {
            public final void run()
            {
              if (SwipeBackLayout.g(mie.mid) != null)
              {
                SwipeBackLayout.g(mie.mid).aEs();
                v.d("MicroMsg.SwipeBackLayout", "ashutest:: on onSwipeBack");
              }
              f.H(1.0F);
              SwipeBackLayout.b(mie.mid, false);
            }
          });
        }
      });
      f.l(true, mie.mib);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.SwipeBackLayout.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */