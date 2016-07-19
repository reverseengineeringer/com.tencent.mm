package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;
import java.util.Set;

final class b$1
  implements Runnable
{
  b$1(b paramb, b.b paramb1) {}
  
  public final void run()
  {
    b localb = gTG;
    b.b localb1 = gTF;
    bdA.add(localb1);
    int i = b.gTu + 1;
    b.gTu = i;
    if (i <= 1) {
      ah.tF().a(208, localb);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */