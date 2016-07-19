package com.tencent.mm.plugin.base.stub;

import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.sdk.platformtools.v;

final class WXCommProvider$5$1
  implements as.a
{
  WXCommProvider$5$1(WXCommProvider.5 param5) {}
  
  public final void a(e parame)
  {
    v.i("MicroMsg.WXCommProvider", "checkIsLogin onSceneEnd() hasLogin:%s", new Object[] { Boolean.valueOf(WXCommProvider.cyd) });
    cyj.aO(Boolean.valueOf(true));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXCommProvider.5.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */