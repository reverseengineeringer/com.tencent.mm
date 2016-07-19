package com.tencent.mm.ar;

import android.os.Message;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

final class d$2
  extends ac
{
  d$2(d paramd) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 2) {
      if (cdD.cdz != null) {
        cdD.cdz.Fb();
      }
    }
    label143:
    label169:
    do
    {
      return;
      if (what == 0)
      {
        if (d.b(cdD) == 0)
        {
          v.d("MicroMsg.SceneVoiceAddr", "addSceneEndListener MMFunc_UploadInputVoice");
          ah.tF().a(349, cdD);
          if (d.b(cdD) != 0) {
            break label169;
          }
          if (d.c(cdD)) {
            break label143;
          }
          d.a(cdD, new c(d.d(cdD), 0));
        }
        for (;;)
        {
          ah.tF().a(d.e(cdD), 0);
          return;
          ah.tF().a(206, cdD);
          break;
          d.a(cdD, new c(d.d(cdD), 1));
          continue;
          d.a(cdD, new b(d.d(cdD), d.b(cdD)));
        }
      }
    } while ((what != 3) || (cdD.cdz == null));
    cdD.cdz.a(new String[0], -1L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.d.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */