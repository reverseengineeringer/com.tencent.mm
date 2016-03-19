package com.tencent.mm.an;

import com.tencent.mm.compatible.util.f.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Map;

final class i$1
  implements Runnable
{
  i$1(i parami, long paramLong) {}
  
  public final void run()
  {
    long l2 = 0L;
    i.DW();
    i.c(cfF);
    i.a(cfF, "");
    long l1 = l2;
    if (cfE > 0L)
    {
      l1 = l2;
      if (i.d(cfF).get(Long.valueOf(cfE)) != null) {
        l1 = ((f.a)i.d(cfF).get(Long.valueOf(cfE))).pa();
      }
    }
    u.d("!44@/B4Tb64lLpKIJLpjkjSKvZ2rzKwYNDBZvPT4PZJQ7Z0=", "onJobEnd ok massSendId:" + cfE + " time:" + l1 + " inCnt:" + i.DX() + " stop:" + i.e(cfF) + " running:" + i.f(cfF) + " sending:" + i.g(cfF));
    if (i.e(cfF) > 0) {
      i.h(cfF);
    }
    for (;;)
    {
      i.DY();
      return;
      if (!i.g(cfF)) {
        i.i(cfF);
      }
    }
  }
  
  public final String toString()
  {
    return super.toString() + "|onSceneEnd";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.an.i.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */