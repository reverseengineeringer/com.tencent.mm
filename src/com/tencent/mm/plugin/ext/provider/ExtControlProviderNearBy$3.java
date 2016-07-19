package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.e.a.hj;
import com.tencent.mm.e.a.hj.b;
import com.tencent.mm.sdk.platformtools.v;
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
    if ((!(paramb instanceof hj)) || (ExtControlProviderNearBy.c(dNd) == null)) {
      return;
    }
    paramString = (hj)paramb;
    v.i("MicroMsg.ExtControlProviderNearBy", "get lbsfriend errcode: " + paramInt2 + ", errType: " + paramInt1);
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      ExtControlProviderNearBy.a(dNd, aoK.aoR);
      if ((ExtControlProviderNearBy.d(dNd) == null) || (ExtControlProviderNearBy.d(dNd).size() == 0))
      {
        v.e("MicroMsg.ExtControlProviderNearBy", "get lbsfriend list size:0");
        ExtControlProviderNearBy.c(dNd).countDown();
      }
    }
    for (;;)
    {
      ExtControlProviderNearBy.f(dNd);
      return;
      if (ExtControlProviderNearBy.d(dNd).size() > 10)
      {
        v.i("MicroMsg.ExtControlProviderNearBy", "get lbsfriend size > 10," + ExtControlProviderNearBy.d(dNd).size());
        ExtControlProviderNearBy.d(dNd).subList(10, ExtControlProviderNearBy.d(dNd).size()).clear();
      }
      ExtControlProviderNearBy.a(dNd, new CountDownLatch(ExtControlProviderNearBy.d(dNd).size()));
      ExtControlProviderNearBy.c(dNd).countDown();
      ExtControlProviderNearBy.e(dNd);
      continue;
      v.e("MicroMsg.ExtControlProviderNearBy", "get lbsfriend failed: errCode = " + paramInt2 + ", errType=" + paramInt1);
      ExtControlProviderNearBy.c(dNd).countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderNearBy.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */