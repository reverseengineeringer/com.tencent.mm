package com.tencent.mm.plugin.backup.f;

import com.tencent.mm.sdk.platformtools.v;

final class p$2
  implements Runnable
{
  p$2(p paramp, int paramInt1, int paramInt2) {}
  
  public final void run()
  {
    if (ctX.csz != null)
    {
      ctX.csz.ap(ctZ, bLg);
      return;
    }
    v.e("MicroMsg.RecoverMergerMoveBak", "operatorCallback is null.");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.backup.f.p.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */