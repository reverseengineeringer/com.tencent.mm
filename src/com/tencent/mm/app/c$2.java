package com.tencent.mm.app;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.w;
import com.tencent.mm.network.g.a;
import com.tencent.mm.sdk.platformtools.ad;

final class c$2
  extends g.a
{
  c$2(c paramc) {}
  
  public final void aZ(final int paramInt)
  {
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (ah.tj() != null) {
          ah.tj().cx(paramInt);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */