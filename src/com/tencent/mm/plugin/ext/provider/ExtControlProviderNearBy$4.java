package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.e.a.hj;
import com.tencent.mm.modelgeo.a.a;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import java.util.concurrent.CountDownLatch;

final class ExtControlProviderNearBy$4
  implements a.a
{
  ExtControlProviderNearBy$4(ExtControlProviderNearBy paramExtControlProviderNearBy) {}
  
  public final boolean a(boolean paramBoolean, float paramFloat1, float paramFloat2, int paramInt, double paramDouble1, double paramDouble2)
  {
    if (ExtControlProviderNearBy.g(dNd)) {}
    hj localhj;
    do
    {
      return false;
      ExtControlProviderNearBy.h(dNd);
      if (!paramBoolean)
      {
        v.e("MicroMsg.ExtControlProviderNearBy", "get location failed");
        ExtControlProviderNearBy.f(dNd);
        ExtControlProviderNearBy.c(dNd).countDown();
        return false;
      }
      localhj = new hj();
      aoJ.ajK = ExtControlProviderNearBy.i(dNd);
      aoJ.aoL = paramFloat1;
      aoJ.anF = paramFloat2;
      aoJ.aoM = ((int)paramDouble2);
      aoJ.aoN = paramInt;
      aoJ.aoO = "";
      aoJ.aoP = "";
    } while (!a.kug.y(localhj));
    v.i("MicroMsg.ExtControlProviderNearBy", "do get nearby friend");
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.ExtControlProviderNearBy.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */