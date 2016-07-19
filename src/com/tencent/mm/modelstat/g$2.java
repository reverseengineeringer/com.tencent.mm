package com.tencent.mm.modelstat;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.p;

final class g$2
  implements Runnable
{
  g$2(g paramg, int paramInt, String paramString) {}
  
  public final void run()
  {
    switch (bYQ)
    {
    default: 
      return;
    case 1: 
      p.a(tEbsC + bYR, h.se(), false, true);
      return;
    case 2: 
      p.a(tEcachePath + bYR, h.se(), false, true);
      return;
    }
    p.a(bYR, h.se(), false, true);
  }
  
  public final String toString()
  {
    return super.toString() + "|onPreAddMessage";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.g.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */