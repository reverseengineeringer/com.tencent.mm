package com.tencent.mm.p;

import com.tencent.mm.ar.g;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.b;
import com.tencent.mm.sdk.platformtools.aj.a;
import java.util.List;

final class t$b
  implements aj.a
{
  Runnable bsM;
  
  public final boolean lO()
  {
    int j = t.uX().size();
    com.tencent.mm.sdk.platformtools.t.e("!44@/B4Tb64lLpL9JUbX1ob74qAfZL+ykyejL1dU3VOu4gg=", "RemoveOldAvatar left count:" + j);
    if ((j <= 2000) || (t.uY() >= 300))
    {
      if (bsM != null) {
        bsM.run();
      }
      t.uZ();
      return false;
    }
    long l = tlbnN.cN(Thread.currentThread().getId());
    int i = j - 1;
    while (i >= j - 30)
    {
      t.va();
      String str = (String)t.uX().get(i);
      t.uX().remove(i);
      u.uN();
      i.k(str, false);
      u.uN();
      i.k(str, true);
      u.vc().fL(str);
      i -= 1;
    }
    tlbnN.cO(l);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.p.t.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */