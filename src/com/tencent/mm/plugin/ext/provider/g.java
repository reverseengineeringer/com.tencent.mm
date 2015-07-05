package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.modelgeo.d;

final class g
  implements Runnable
{
  g(ExtControlProviderNearBy paramExtControlProviderNearBy) {}
  
  public final void run()
  {
    if (ExtControlProviderNearBy.a(dcb) == null) {
      ExtControlProviderNearBy.a(dcb, d.yO());
    }
    ExtControlProviderNearBy.a(dcb).b(ExtControlProviderNearBy.b(dcb));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */