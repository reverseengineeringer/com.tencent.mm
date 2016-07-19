package com.tencent.mm.plugin.base.stub;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.sdk.platformtools.az;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class WXCommProvider$5
  extends az<Boolean>
{
  WXCommProvider$5(WXCommProvider paramWXCommProvider, Boolean paramBoolean)
  {
    super(4000L, paramBoolean, true);
  }
  
  private Boolean Kl()
  {
    try
    {
      v.i("MicroMsg.WXCommProvider", "checkIsLogin run");
      if (!ah.rg()) {
        return Boolean.valueOf(false);
      }
      v.i("MicroMsg.WXCommProvider", "checkIsLogin doScene");
      boolean bool = ah.tF().a(new as(new as.a()
      {
        public final void a(e paramAnonymouse)
        {
          v.i("MicroMsg.WXCommProvider", "checkIsLogin onSceneEnd() hasLogin:%s", new Object[] { Boolean.valueOf(WXCommProvider.cyd) });
          aO(Boolean.valueOf(true));
        }
      }), 0);
      return Boolean.valueOf(bool);
    }
    catch (Exception localException)
    {
      v.e("MicroMsg.WXCommProvider", "exception in NetSceneLocalProxy.");
      aO(Boolean.valueOf(false));
    }
    return Boolean.valueOf(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXCommProvider.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */