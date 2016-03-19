package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.d.a.gy;
import com.tencent.mm.d.a.gy.b;
import com.tencent.mm.sdk.platformtools.u;
import java.util.List;
import java.util.concurrent.CountDownLatch;

final class ExtControlProviderNearBy$3
  extends com.tencent.mm.pluginsdk.c.b
{
  ExtControlProviderNearBy$3(ExtControlProviderNearBy paramExtControlProviderNearBy)
  {
    super(0);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.sdk.c.b paramb)
  {
    if ((!(paramb instanceof gy)) || (ExtControlProviderNearBy.c(dLv) == null)) {
      return;
    }
    paramString = (gy)paramb;
    u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "get lbsfriend errcode: " + paramInt2 + ", errType: " + paramInt1);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ExtControlProviderNearBy.a(dLv, aCr.aCy);
      if ((ExtControlProviderNearBy.d(dLv) == null) || (ExtControlProviderNearBy.d(dLv).size() == 0))
      {
        u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "get lbsfriend list size:0");
        ExtControlProviderNearBy.c(dLv).countDown();
      }
    }
    for (;;)
    {
      ExtControlProviderNearBy.f(dLv);
      return;
      if (ExtControlProviderNearBy.d(dLv).size() > 10)
      {
        u.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "get lbsfriend size > 10," + ExtControlProviderNearBy.d(dLv).size());
        ExtControlProviderNearBy.d(dLv).subList(10, ExtControlProviderNearBy.d(dLv).size()).clear();
      }
      ExtControlProviderNearBy.a(dLv, new CountDownLatch(ExtControlProviderNearBy.d(dLv).size()));
      ExtControlProviderNearBy.c(dLv).countDown();
      ExtControlProviderNearBy.e(dLv);
      continue;
      u.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "get lbsfriend failed: errCode = " + paramInt2 + ", errType=" + paramInt1);
      ExtControlProviderNearBy.c(dLv).countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderNearBy.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */