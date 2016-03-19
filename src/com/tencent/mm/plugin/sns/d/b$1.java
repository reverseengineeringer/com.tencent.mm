package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import java.util.Set;

final class b$1
  implements Runnable
{
  b$1(b paramb, b.b paramb1) {}
  
  public final void run()
  {
    b localb = gLX;
    b.b localb1 = gLW;
    aod.add(localb1);
    int i = b.gLL + 1;
    b.gLL = i;
    if (i <= 1) {
      ah.tE().a(208, localb);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */