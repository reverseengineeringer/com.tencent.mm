package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.sdk.platformtools.u;

final class ag$1
  implements Runnable
{
  ag$1(ag paramag) {}
  
  public final void run()
  {
    u.d("!32@/B4Tb64lLpL4meOR9LrjHN3UOA+J35Qi", "refresh tag=%s", new Object[] { gPq.tag });
    gPq.invalidateSelf();
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.d.ag.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */