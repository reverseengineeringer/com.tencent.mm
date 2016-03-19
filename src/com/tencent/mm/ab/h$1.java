package com.tencent.mm.ab;

import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import java.util.LinkedList;

final class h$1
  implements k.a
{
  h$1(h paramh) {}
  
  public final void Ac()
  {
    if (h.a(bRo).size() > 0)
    {
      k localk = (k)h.a(bRo).poll();
      ah.tE().d(localk);
      h.a(bRo, true);
      return;
    }
    h.a(bRo, false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.h.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */