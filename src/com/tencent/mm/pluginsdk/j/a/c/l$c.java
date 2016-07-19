package com.tencent.mm.pluginsdk.j.a.c;

import java.util.Comparator;
import java.util.concurrent.PriorityBlockingQueue;

final class l$c
  extends PriorityBlockingQueue<Runnable>
{
  public l$c()
  {
    super(11, new Comparator() {});
  }
  
  private static String q(Runnable paramRunnable)
  {
    if ((paramRunnable instanceof e.c))
    {
      if ((jba instanceof j)) {
        return String.format("priority = %d, urlKey = %s", new Object[] { Integer.valueOf(jba).priority), jba.aUQ() });
      }
      return String.format("unknown request = %s", new Object[] { jba });
    }
    return String.format("unknown runnable = %s", new Object[] { paramRunnable });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.j.a.c.l.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */