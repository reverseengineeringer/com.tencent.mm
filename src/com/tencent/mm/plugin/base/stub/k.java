package com.tencent.mm.plugin.base.stub;

import com.tencent.mm.model.ax;
import com.tencent.mm.model.by;
import com.tencent.mm.sdk.platformtools.bh;
import com.tencent.mm.sdk.platformtools.t;

final class k
  extends bh
{
  k(WXCommProvider paramWXCommProvider, Boolean paramBoolean)
  {
    super(4000L, paramBoolean, true);
  }
  
  private Boolean Hr()
  {
    try
    {
      if (!ax.qZ()) {
        return Boolean.valueOf(false);
      }
      ax.tm().d(new by(new l(this)));
    }
    catch (Exception localException)
    {
      for (;;)
      {
        t.e("!32@/B4Tb64lLpLgtXhygZpWnw7CB4WuM5ph", "exception in NetSceneLocalProxy.");
        ao(Boolean.valueOf(false));
      }
    }
    return Boolean.valueOf(false);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.base.stub.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */