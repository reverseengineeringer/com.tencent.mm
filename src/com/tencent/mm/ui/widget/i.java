package com.tencent.mm.ui.widget;

import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.tools.dt;

final class i
  implements Runnable
{
  i(SwipeBackLayout.b paramb, boolean paramBoolean) {}
  
  public final void run()
  {
    t.i("!44@/B4Tb64lLpK0aWizdgE60RZj+63liLyIPH/0AOVXUq4=", "on Complete, result %B, releaseLeft %d", new Object[] { Boolean.valueOf(jCo), Integer.valueOf(jCn.jCk) });
    SwipeBackLayout.d(jCn.jCm, jCo);
    if (jCo) {
      if (jCn.jCk > 0)
      {
        g.B(0.0F);
        jCn.jCm.gi(jCo);
        if ((jCo) && (SwipeBackLayout.j(jCn.jCm)))
        {
          if (jCn.jCk != 0) {
            break label174;
          }
          dt.a(SwipeBackLayout.c(jCn.jCm), 200L, 0.0F, new j(this));
        }
      }
    }
    for (;;)
    {
      SwipeBackLayout.c(jCn.jCm, false);
      return;
      g.B(1.0F);
      break;
      SwipeBackLayout.b(jCn.jCm, false);
      break;
      label174:
      dt.a(SwipeBackLayout.c(jCn.jCm), 200L, jCn.jCk, new k(this));
      g.i(true, jCn.jCk);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.widget.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */