package com.tencent.mm.pluginsdk.i.a.c;

import java.util.Comparator;
import java.util.concurrent.PriorityBlockingQueue;

final class l$c
  extends PriorityBlockingQueue
{
  public l$c()
  {
    super(11, new Comparator() {});
  }
  
  private static String p(Runnable paramRunnable)
  {
    if ((paramRunnable instanceof e.c))
    {
      if ((iEd instanceof j)) {
        return String.format("priority = %d, urlKey = %s", new Object[] { Integer.valueOf(iEd).priority), iEd.aQh() });
      }
      return String.format("unknown request = %s", new Object[] { iEd });
    }
    return String.format("unknown runnable = %s", new Object[] { paramRunnable });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.i.a.c.l.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */