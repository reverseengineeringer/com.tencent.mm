package com.tencent.mm.c.a;

import com.tencent.mm.compatible.b.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelvoice.d.b;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.t.f.b;

final class a$1
  implements d.b
{
  a$1(a parama) {}
  
  public final void onError()
  {
    ah.tG().b(aaJ);
    if (aaJ.aaG)
    {
      ah.tG().mb();
      aaJ.aaG = false;
    }
    ah.tG().setMode(0);
    aaJ.aaD.nn();
    if (aaJ.aaH != null) {
      ad.k(new Runnable()
      {
        public final void run()
        {
          aaJ.aaH.onError();
        }
      });
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.a.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */