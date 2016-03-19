package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.modelgeo.c;

final class ExtControlProviderNearBy$2
  implements Runnable
{
  ExtControlProviderNearBy$2(ExtControlProviderNearBy paramExtControlProviderNearBy) {}
  
  public final void run()
  {
    if (ExtControlProviderNearBy.a(dLv) == null) {
      ExtControlProviderNearBy.a(dLv, c.zD());
    }
    ExtControlProviderNearBy.a(dLv).b(ExtControlProviderNearBy.b(dLv));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderNearBy.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */