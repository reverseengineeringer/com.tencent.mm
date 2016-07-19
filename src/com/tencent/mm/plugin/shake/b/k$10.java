package com.tencent.mm.plugin.shake.b;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.c;
import com.tencent.mm.sdk.platformtools.be;

final class k$10
  implements Runnable
{
  k$10(k paramk) {}
  
  public final void run()
  {
    if (!ah.rg()) {
      return;
    }
    be.f(ah.tE().rK(), "Sk", 604800000L);
  }
  
  public final String toString()
  {
    return super.toString() + "|onAccountPostReset";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.shake.b.k.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */