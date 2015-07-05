package com.tencent.mm.plugin.ext.provider;

import com.tencent.mm.d.a.bu;
import com.tencent.mm.d.a.bu.b;
import com.tencent.mm.model.ax;
import com.tencent.mm.model.w;
import com.tencent.mm.q.j;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.t;

final class d
  implements Runnable
{
  d(ExtControlProviderMsg paramExtControlProviderMsg, com.tencent.mm.storage.k paramk, String[] paramArrayOfString, com.tencent.mm.pluginsdk.d.a.a parama) {}
  
  public final void run()
  {
    Object localObject = new bu();
    awY.axa = dbM.field_username;
    awY.content = dbK[1];
    awY.type = w.ey(dbM.field_username);
    awY.flags = 0;
    if (!com.tencent.mm.sdk.c.a.hXQ.g((com.tencent.mm.sdk.c.d)localObject))
    {
      dbL.fN(4);
      dbv.countDown();
      return;
    }
    j localj = awZ.axc;
    try
    {
      localObject = new e(this, com.tencent.mm.plugin.ext.a.a.aI(awZ.axb));
      ax.tm().a(522, (com.tencent.mm.q.d)localObject);
      ax.tm().d(localj);
      return;
    }
    catch (Exception localException)
    {
      t.e("!44@/B4Tb64lLpKAQbqlkU5I8moU7mSKZGy4juIXFpXMSUI=", localException.getMessage());
      dbL.fN(4);
      dbv.countDown();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.ext.provider.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */