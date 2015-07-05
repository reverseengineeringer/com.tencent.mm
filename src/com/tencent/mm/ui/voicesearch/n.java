package com.tencent.mm.ui.voicesearch;

import com.tencent.mm.h.a;
import com.tencent.mm.model.ax;
import com.tencent.mm.modelsimple.af;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;

final class n
  implements Runnable
{
  n(g paramg, String paramString) {}
  
  public final void run()
  {
    if (g.b(jAs).isHidden())
    {
      Object localObject = g.b(jAs);
      ((a)localObject).setType(field_type & 0xFFFFFFDF);
      if (g.c(jAs))
      {
        localObject = new af(jAu);
        ax.tm().d((j)localObject);
        g.d(jAs);
      }
      return;
    }
    g.b(jAs).qn();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.voicesearch.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */