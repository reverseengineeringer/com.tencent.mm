package com.tencent.mm.ai;

import android.os.Message;
import com.tencent.mm.model.ax;
import com.tencent.mm.q.l;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class h
  extends ac
{
  h(f paramf) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (what == 2) {
      if (bRv.bRr != null) {
        bRv.bRr.Cz();
      }
    }
    label142:
    label168:
    do
    {
      return;
      if (what == 0)
      {
        if (f.b(bRv) == 0)
        {
          t.d("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "addSceneEndListener MMFunc_UploadInputVoice");
          ax.tm().a(349, bRv);
          if (f.b(bRv) != 0) {
            break label168;
          }
          if (f.c(bRv)) {
            break label142;
          }
          f.a(bRv, new d(f.d(bRv), 0));
        }
        for (;;)
        {
          ax.tm().d(f.e(bRv));
          return;
          ax.tm().a(206, bRv);
          break;
          f.a(bRv, new d(f.d(bRv), 1));
          continue;
          f.a(bRv, new b(f.d(bRv), f.b(bRv)));
        }
      }
    } while ((what != 3) || (bRv.bRr == null));
    bRv.bRr.a(new String[0], -1L);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */