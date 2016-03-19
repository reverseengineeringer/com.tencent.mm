package com.tencent.mm.modelmulti;

import com.tencent.mm.model.aa;
import com.tencent.mm.n.a.a;
import com.tencent.mm.pluginsdk.model.app.j;
import com.tencent.mm.protocal.b.aj;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.storage.ag;

final class m$2
  implements Runnable
{
  m$2(m paramm, boolean paramBoolean, aj paramaj, aa paramaa, ag paramag) {}
  
  public final void run()
  {
    if (bWm)
    {
      a.a locala = a.a.dz(j.b(bWn));
      if ((byx == 1) && (!ay.kz(byy)) && (!ay.kz(byz)))
      {
        bWo.a(39, byz, "", byy, null, null);
        return;
      }
      bWo.a(bRe);
      return;
    }
    bWo.a(bRe);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelmulti.m.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */