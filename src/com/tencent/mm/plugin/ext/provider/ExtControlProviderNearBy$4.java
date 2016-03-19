package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.d.a.gy;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import java.util.concurrent.CountDownLatch;

final class ExtControlProviderNearBy$4
  implements a.a
{
  ExtControlProviderNearBy$4(ExtControlProviderNearBy paramExtControlProviderNearBy) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (ExtControlProviderNearBy.g(dLv)) {}
    gy localgy;
    do
    {
      return false;
      ExtControlProviderNearBy.h(dLv);
      if (!paramBoolean)
      {
        u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "get location failed");
        ExtControlProviderNearBy.f(dLv);
        ExtControlProviderNearBy.c(dLv).countDown();
        return false;
      }
      localgy = new gy();
      aCq.axD = ExtControlProviderNearBy.i(dLv);
      aCq.aCs = paramFloat1;
      aCq.aBn = paramFloat2;
      aCq.aCt = ((int)paramDouble2);
      aCq.aCu = paramInt;
      aCq.aCv = "";
      aCq.aCw = "";
    } while (!a.jUF.j(localgy));
    u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "do get nearby friend");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderNearBy.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */