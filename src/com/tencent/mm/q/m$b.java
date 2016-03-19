package com.tencent.mm.q;

import com.tencent.mm.az.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.af.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;

final class m$b
  implements af.a
{
  Runnable bEO;
  
  public final boolean lj()
  {
    int j = m.vn().size();
    u.e("!44@/B4Tb64lLpL9JUbX1ob74qAfZL+ykyejL1dU3VOu4gg=", "RemoveOldAvatar left count:" + j);
    if ((j <= 2000) || (m.vo() >= 300))
    {
      if (bEO != null) {
        bEO.run();
      }
      m.vp();
      return false;
    }
    long l = tDbzA.dH(Thread.currentThread().getId());
    int i = j - 1;
    while (i >= j - 30)
    {
      m.vq();
      String str = (String)m.vn().get(i);
      m.vn().remove(i);
      n.vb();
      d.l(str, false);
      n.vb();
      d.l(str, true);
      n.vs().ge(str);
      i -= 1;
    }
    tDbzA.dI(l);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.q.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */