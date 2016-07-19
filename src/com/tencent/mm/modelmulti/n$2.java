package com.tencent.mm.modelmulti;

import com.tencent.mm.model.aa;
import com.tencent.mm.p.a.a;
import com.tencent.mm.pluginsdk.model.app.j;
import com.tencent.mm.protocal.b.am;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.storage.ai;

final class n$2
  implements Runnable
{
  n$2(n paramn, boolean paramBoolean, am paramam, aa paramaa, ai paramai) {}
  
  public final void run()
  {
    if (bPM)
    {
      a.a locala = a.a.dI(j.c(bPN));
      if ((brp == 1) && (!be.kf(brq)) && (!be.kf(brr)))
      {
        bPO.a(39, brr, "", brq, null, null);
        return;
      }
      bPO.a(bKB);
      return;
    }
    bPO.a(bKB);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.n.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */