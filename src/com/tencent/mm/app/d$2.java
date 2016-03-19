package com.tencent.mm.app;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.w;
import com.tencent.mm.network.g.a;
import com.tencent.mm.sdk.platformtools.ab;

final class d$2
  extends g.a
{
  d$2(d paramd) {}
  
  public final void aH(final int paramInt)
  {
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (ah.ti() != null) {
          ah.ti().cd(paramInt);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */