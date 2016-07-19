package com.tencent.mm.model;

import java.util.Iterator;
import java.util.List;

final class c$16
  implements Runnable
{
  c$16(c paramc) {}
  
  public final void run()
  {
    Iterator localIterator = c.b(bsO).iterator();
    while (localIterator.hasNext()) {
      ((ad)localIterator.next()).tg();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.16
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */