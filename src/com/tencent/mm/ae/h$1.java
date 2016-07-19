package com.tencent.mm.ae;

import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;
import java.util.LinkedList;

final class h$1
  implements k.a
{
  h$1(h paramh) {}
  
  public final void Am()
  {
    if (h.a(bKK).size() > 0)
    {
      k localk = (k)h.a(bKK).poll();
      ah.tF().a(localk, 0);
      h.a(bKK, true);
      return;
    }
    h.a(bKK, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ae.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */