package com.tencent.mm.ab;

import com.tencent.mm.m.a.a;
import com.tencent.mm.model.aq;
import com.tencent.mm.pluginsdk.model.app.m;
import com.tencent.mm.protocal.b.y;
import com.tencent.mm.sdk.platformtools.bn;
import com.tencent.mm.storage.ar;

final class p
  implements Runnable
{
  p(n paramn, boolean paramBoolean, y paramy, aq paramaq, ar paramar) {}
  
  public final void run()
  {
    if (bGX)
    {
      a.a locala = a.a.dr(m.d(bGY));
      if ((bnd == 1) && (!bn.iW(bne)) && (!bn.iW(bnf)))
      {
        bGZ.a(39, bnf, "", bne, null, null);
        return;
      }
      bGZ.a(bDw);
      return;
    }
    bGZ.a(bDw);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ab.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */