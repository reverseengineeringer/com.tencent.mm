package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.d.a.em;
import com.tencent.mm.d.a.em.b;
import com.tencent.mm.pluginsdk.c.b;
import com.tencent.mm.sdk.c.d;
import com.tencent.mm.sdk.platformtools.t;
import java.util.List;
import java.util.concurrent.CountDownLatch;

final class h
  extends b
{
  h(ExtControlProviderNearBy paramExtControlProviderNearBy)
  {
    super(0);
  }
  
  public final void a(int paramInt1, int paramInt2, String paramString, d paramd)
  {
    if ((!(paramd instanceof em)) || (ExtControlProviderNearBy.c(dcb) == null)) {
      return;
    }
    paramString = (em)paramd;
    t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "get lbsfriend errcode: " + paramInt2 + ", errType: " + paramInt1);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ExtControlProviderNearBy.a(dcb, aAV.aBd);
      if ((ExtControlProviderNearBy.d(dcb) == null) || (ExtControlProviderNearBy.d(dcb).size() == 0))
      {
        t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "get lbsfriend list size:0");
        ExtControlProviderNearBy.c(dcb).countDown();
      }
    }
    for (;;)
    {
      ExtControlProviderNearBy.f(dcb);
      return;
      if (ExtControlProviderNearBy.d(dcb).size() > 10)
      {
        t.i("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "get lbsfriend size > 10," + ExtControlProviderNearBy.d(dcb).size());
        ExtControlProviderNearBy.d(dcb).subList(10, ExtControlProviderNearBy.d(dcb).size()).clear();
      }
      ExtControlProviderNearBy.a(dcb, new CountDownLatch(ExtControlProviderNearBy.d(dcb).size()));
      ExtControlProviderNearBy.c(dcb).countDown();
      ExtControlProviderNearBy.e(dcb);
      continue;
      t.e("!56@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4N7P1mJVm15mpUS/mmtFQbA==", "get lbsfriend failed: errCode = " + paramInt2 + ", errType=" + paramInt1);
      ExtControlProviderNearBy.c(dcb).countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */