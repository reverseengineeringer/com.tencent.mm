package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.d.a.em;
import com.tencent.mm.modelgeo.b.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.t;
import java.util.concurrent.CountDownLatch;

final class i
  implements b.a
{
  i(ExtControlProviderNearBy paramExtControlProviderNearBy) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (ExtControlProviderNearBy.g(dcb)) {}
    em localem;
    do
    {
      return false;
      ExtControlProviderNearBy.h(dcb);
      if (!paramBoolean)
      {
        t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "get location failed");
        ExtControlProviderNearBy.f(dcb);
        ExtControlProviderNearBy.c(dcb).countDown();
        return false;
      }
      localem = new em();
      aAU.axw = ExtControlProviderNearBy.i(dcb);
      aAU.aAW = paramFloat1;
      aAU.aAX = paramFloat2;
      aAU.aAY = ((int)paramDouble2);
      aAU.aAZ = paramInt;
      aAU.aBa = "";
      aAU.aBb = "";
    } while (!a.hXQ.g(localem));
    t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "do get nearby friend");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */