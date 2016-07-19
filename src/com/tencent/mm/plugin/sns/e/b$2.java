package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.model.ah;
import com.tencent.mm.t.m;
import java.util.Set;

final class b$2
  implements Runnable
{
  b$2(b paramb, b.b paramb1) {}
  
  public final void run()
  {
    b localb = gTG;
    b.b localb1 = gTF;
    bdA.remove(localb1);
    int i = b.gTu - 1;
    b.gTu = i;
    if (i <= 0) {
      ah.tF().b(208, localb);
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.b.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */