package com.tencent.mm.plugin.subapp.c;

import com.tencent.mm.compatible.util.f;
import com.tencent.mm.sdk.platformtools.ah.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.d;
import com.tencent.mm.t.j;

final class b$1
  implements ah.a
{
  b$1(b paramb) {}
  
  public final boolean jK()
  {
    g localg = h.xx(hIU.aaq);
    if ((localg == null) || (!localg.EU()))
    {
      v.e("MicroMsg.NetSceneUploadVoiceRemind", "Get info Failed file:" + hIU.aaq);
      hIU.afx = (f.np() + 10000);
      hIU.bkT.onSceneEnd(3, -1, "doScene failed", hIU);
    }
    do
    {
      return false;
      if ((3 != field_status) && (8 != field_status))
      {
        long l = System.currentTimeMillis();
        if (l / 1000L - field_lastmodifytime > 30L)
        {
          v.e("MicroMsg.NetSceneUploadVoiceRemind", "Error ModifyTime in Read file:" + hIU.aaq);
          hIU.afx = (f.np() + 10000);
          hIU.bkT.onSceneEnd(3, -1, "doScene failed", hIU);
          return false;
        }
        if (l - hIU.ccb < 2000L)
        {
          v.d("MicroMsg.NetSceneUploadVoiceRemind", "TimerExpired :" + hIU.aaq + " but last send time:" + (l - hIU.ccb));
          return true;
        }
        c.a locala = h.xy(hIU.aaq).nF(field_offset);
        v.d("MicroMsg.NetSceneUploadVoiceRemind", "pusher doscene:" + hIU.aaq + " readByte:" + acr + " stat:" + field_status);
        if (acr < 2000) {
          return true;
        }
      }
    } while (hIU.a(hIU.byD, hIU.bkT) != -1);
    hIU.afx = (f.np() + 10000);
    hIU.bkT.onSceneEnd(3, -1, "doScene failed", hIU);
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.b.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */