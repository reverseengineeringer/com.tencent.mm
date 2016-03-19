package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import java.util.Set;

final class b$2
  implements Runnable
{
  b$2(b paramb, b.b paramb1) {}
  
  public final void run()
  {
    b localb = gLX;
    b.b localb1 = gLW;
    aod.remove(localb1);
    int i = b.gLL - 1;
    b.gLL = i;
    if (i <= 0) {
      ah.tE().b(208, localb);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */