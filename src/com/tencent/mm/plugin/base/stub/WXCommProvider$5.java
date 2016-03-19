package com.tencent.mm.plugin.base.stub;

import com.tencent.mm.model.ah;
import com.tencent.mm.model.as;
import com.tencent.mm.model.as.a;
import com.tencent.mm.network.e;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.at;
import com.tencent.mm.sdk.platformtools.u;

final class WXCommProvider$5
  extends at
{
  WXCommProvider$5(WXCommProvider paramWXCommProvider, Boolean paramBoolean)
  {
    super(4000L, paramBoolean, true);
  }
  
  private Boolean JC()
  {
    try
    {
      if (!ah.rh()) {
        return Boolean.valueOf(false);
      }
      boolean bool = ah.tE().d(new as(new as.a()
      {
        public final void a(e paramAnonymouse)
        {
          u.i("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", "checkIsLogin onSceneEnd() hasLogin:%s", new Object[] { Boolean.valueOf(WXCommProvider.cBi) });
          at(Boolean.valueOf(true));
        }
      }));
      return Boolean.valueOf(bool);
    }
    catch (Exception localException)
    {
      u.e("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", "exception in NetSceneLocalProxy.");
      at(Boolean.valueOf(false));
    }
    return Boolean.valueOf(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.WXCommProvider.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */