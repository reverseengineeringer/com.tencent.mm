package com.tencent.mm.modelmulti;

import java.util.Queue;

final class o$2
  implements Runnable
{
  o$2(o paramo, o.c paramc) {}
  
  public final void run()
  {
    if (bPX != null)
    {
      if (!(bPX instanceof o.f)) {
        break label43;
      }
      o.b(bPW).add(bPX);
    }
    for (;;)
    {
      o.b(bPW, null);
      return;
      label43:
      o.c(bPW).add(bPX);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.o.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */