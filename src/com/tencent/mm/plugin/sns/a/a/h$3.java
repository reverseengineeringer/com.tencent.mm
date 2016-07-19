package com.tencent.mm.plugin.sns.a.a;

import com.tencent.mm.protocal.b.aqs;
import java.util.LinkedList;

final class h$3
  implements Runnable
{
  h$3(h paramh) {}
  
  public final void run()
  {
    if ((System.currentTimeMillis() - h.b(gNI) >= 60000L) || (agNI).juA.size() > 1000))
    {
      if ((h.a(gNI) != null) && (agNI).juA.size() > 0)) {
        h.d(gNI);
      }
      h.a(gNI, 0L);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.a.a.h.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */