package com.tencent.mm.plugin.sns.e;

import com.tencent.mm.model.ah;
import com.tencent.mm.protocal.b.adx;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class ar$5
  implements Runnable
{
  ar$5(ar paramar, int paramInt1, String paramString, boolean paramBoolean, adx paramadx, int paramInt2) {}
  
  public final void run()
  {
    if (ad.aBr())
    {
      v.e("MicroMsg.UploadManager", "is invalid to getSnsInfoStorage");
      return;
    }
    w localw = new w(gYi, gYj, gYk, gYl);
    ad.aBH().bj(gYi, localw.hashCode());
    ah.tF().a(localw, 0);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sns.e.ar.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */