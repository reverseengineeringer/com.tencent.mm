package com.tencent.mm.ar;

import com.tencent.mm.c.c.a;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.v;
import java.io.File;

public final class d$a
  implements Runnable
{
  public d$a(d paramd) {}
  
  public final void run()
  {
    for (;;)
    {
      synchronized (cdD)
      {
        v.i("MicroMsg.SceneVoiceAddr", "initDeviceInLock");
        try
        {
          new File(d.d(cdD)).delete();
          if (d.c(cdD))
          {
            i = 8000;
            cdD.abd = new com.tencent.mm.c.b.c(i, 3);
            cdD.abd.abA = -19;
            cdD.abd.O(false);
            if (!d.c(cdD))
            {
              cdD.cdA = new com.tencent.mm.c.c.d();
              if (!cdD.cdA.bk(d.d(cdD)))
              {
                v.e("MicroMsg.SceneVoiceAddr", "init speex writer failed");
                cdD.cdA.kk();
                cdD.cdA = null;
              }
            }
            if ((d.c(cdD)) || (bgWbfO <= 0)) {
              break label323;
            }
            cdD.abd.m(bgWbfO, true);
            cdD.abd.P(false);
            cdD.cdB = new com.tencent.qqpinyin.voicerecoapi.c(d.f(cdD));
            i = cdD.cdB.start();
            if (i == 0) {
              break label338;
            }
            v.e("MicroMsg.SceneVoiceAddr", "init VoiceDetectAPI failed :" + i);
            d.g(cdD);
            return;
          }
        }
        catch (Exception localException)
        {
          v.e("MicroMsg.SceneVoiceAddr", "delete file failed, " + d.d(cdD), new Object[] { localException });
          continue;
        }
      }
      int i = 16000;
      continue;
      label323:
      cdD.abd.m(5, false);
      continue;
      label338:
      cdD.abd.abL = d.h(cdD);
      if (!cdD.abd.jY())
      {
        v.e("MicroMsg.SceneVoiceAddr", "start record failed");
        d.g(cdD);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ar.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */