package com.tencent.mm.y;

import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import java.util.LinkedList;

final class o
  implements y.a
{
  o(n paramn) {}
  
  public final void zh()
  {
    if (n.a(bDG).size() > 0)
    {
      y localy = (y)n.a(bDG).poll();
      ax.tm().d(localy);
      n.a(bDG, true);
      return;
    }
    n.a(bDG, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.y.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */