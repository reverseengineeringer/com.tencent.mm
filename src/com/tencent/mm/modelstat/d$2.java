package com.tencent.mm.modelstat;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.model.h;
import com.tencent.mm.platformtools.q;

final class d$2
  implements Runnable
{
  d$2(d paramd, int paramInt, String paramString) {}
  
  public final void run()
  {
    switch (cdP)
    {
    default: 
      return;
    case 1: 
      q.a(tDanX + cdQ, h.sc(), false, true);
      return;
    case 2: 
      q.a(tDcachePath + cdQ, h.sc(), false, true);
      return;
    }
    q.a(cdQ, h.sc(), false, true);
  }
  
  public final String toString()
  {
    return super.toString() + "|onPreAddMessage";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelstat.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */