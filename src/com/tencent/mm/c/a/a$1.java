package com.tencent.mm.c.a;

import com.tencent.mm.compatible.b.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.modelvoice.d.b;
import com.tencent.mm.r.f.b;
import com.tencent.mm.sdk.platformtools.ab;

final class a$1
  implements d.b
{
  a$1(a parama) {}
  
  public final void onError()
  {
    apr.apl.oV();
    ah.tF().b(apr);
    if (apr.apo)
    {
      ah.tF().nM();
      apr.apo = false;
    }
    ah.tF().setMode(0);
    if (apr.app != null) {
      ab.j(new Runnable()
      {
        public final void run()
        {
          apr.app.onError();
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