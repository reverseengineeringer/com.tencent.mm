package com.tencent.mm.model;

import java.util.Iterator;
import java.util.List;

final class c$12
  implements Runnable
{
  c$12(c paramc) {}
  
  public final void run()
  {
    Iterator localIterator = c.b(bzL).iterator();
    while (localIterator.hasNext()) {
      ((ad)localIterator.next()).tf();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.model.c.12
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */