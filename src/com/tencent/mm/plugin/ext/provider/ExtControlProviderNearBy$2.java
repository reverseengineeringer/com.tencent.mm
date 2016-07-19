package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.modelgeo.c;

final class ExtControlProviderNearBy$2
  implements Runnable
{
  ExtControlProviderNearBy$2(ExtControlProviderNearBy paramExtControlProviderNearBy) {}
  
  public final void run()
  {
    if (ExtControlProviderNearBy.a(dNd) == null) {
      ExtControlProviderNearBy.a(dNd, c.zQ());
    }
    ExtControlProviderNearBy.a(dNd).b(ExtControlProviderNearBy.b(dNd));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderNearBy.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */