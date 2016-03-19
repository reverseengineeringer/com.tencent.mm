package com.tencent.mm.ao;

import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class d$2
  extends aa
{
  d$2(d paramd) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 2) {
      if (cim.cii != null) {
        cim.cii.EG();
      }
    }
    label142:
    label168:
    do
    {
      return;
      if (what == 0)
      {
        if (d.b(cim) == 0)
        {
          u.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "addSceneEndListener MMFunc_UploadInputVoice");
          ah.tE().a(349, cim);
          if (d.b(cim) != 0) {
            break label168;
          }
          if (d.c(cim)) {
            break label142;
          }
          d.a(cim, new c(d.d(cim), 0));
        }
        for (;;)
        {
          ah.tE().d(d.e(cim));
          return;
          ah.tE().a(206, cim);
          break;
          d.a(cim, new c(d.d(cim), 1));
          continue;
          d.a(cim, new b(d.d(cim), d.b(cim)));
        }
      }
    } while ((what != 3) || (cim.cii == null));
    cim.cii.a(new String[0], -1L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */