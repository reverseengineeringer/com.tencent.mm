package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class f$1
  implements ah.a
{
  f$1(f paramf) {}
  
  public final boolean jK()
  {
    Object localObject = ccc.aaq;
    localObject = m.EQ().kS((String)localObject);
    if ((localObject == null) || (!((p)localObject).EU()))
    {
      v.e("MicroMsg.NetSceneUploadVoice", "Get info Failed file:" + ccc.aaq);
      ccc.afx = (com.tencent.mm.compatible.util.f.np() + 10000);
      ccc.bkT.onSceneEnd(3, -1, "doScene failed", ccc);
    }
    do
    {
      return false;
      if ((3 != status) && (8 != status))
      {
        long l = System.currentTimeMillis();
        if (l / 1000L - cbj > 30L)
        {
          v.e("MicroMsg.NetSceneUploadVoice", "Error ModifyTime in Read file:" + ccc.aaq);
          ccc.afx = (com.tencent.mm.compatible.util.f.np() + 10000);
          ccc.bkT.onSceneEnd(3, -1, "doScene failed", ccc);
          return false;
        }
        if (l - ccc.ccb < 2000L)
        {
          v.d("MicroMsg.NetSceneUploadVoice", "TimerExpired :" + ccc.aaq + " but last send time:" + (l - ccc.ccb));
          return true;
        }
        g localg = q.kL(ccc.aaq).ad(caw, 6000);
        v.d("MicroMsg.NetSceneUploadVoice", "pusher doscene:" + ccc.aaq + " readByte:" + acr + " stat:" + status);
        if (acr < 2000) {
          return true;
        }
      }
    } while (ccc.a(ccc.byD, ccc.bkT) != -1);
    ccc.afx = (com.tencent.mm.compatible.util.f.np() + 10000);
    ccc.bkT.onSceneEnd(3, -1, "doScene failed", ccc);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.modelvoice.f.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */