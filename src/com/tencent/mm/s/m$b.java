package com.tencent.mm.s;

import com.tencent.mm.bc.g;
import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.List;

final class m$b
  implements ah.a
{
  Runnable bxZ;
  
  public final boolean jK()
  {
    int j = m.vp().size();
    v.e("MicroMsg.RemoveAvatarTask", "RemoveOldAvatar left count:" + j);
    if ((j <= 2000) || (m.vq() >= 300))
    {
      if (bxZ != null) {
        bxZ.run();
      }
      m.vr();
      return false;
    }
    long l = tEbsy.dY(Thread.currentThread().getId());
    int i = j - 1;
    while (i >= j - 30)
    {
      m.vs();
      String str = (String)m.vp().get(i);
      m.vp().remove(i);
      n.vd();
      d.o(str, false);
      n.vd();
      d.o(str, true);
      n.vu().gr(str);
      i -= 1;
    }
    tEbsy.dZ(l);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.s.m.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */