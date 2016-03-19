package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.model.ac;
import com.tencent.mm.protocal.b.apu;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.util.Iterator;
import java.util.List;

final class r$2
  implements Runnable
{
  r$2(r paramr, apu paramapu, aa paramaa) {}
  
  public final void run()
  {
    Iterator localIterator = r.ayF().iterator();
    while (localIterator.hasNext())
    {
      ac localac = (ac)localIterator.next();
      u.i("!44@/B4Tb64lLpK+IBX8XDgnvok/caRG32KkgeLwtVZImYI=", "notify list ");
      localac.a(gNs);
    }
    gNq.sendEmptyMessage(0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.r.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */