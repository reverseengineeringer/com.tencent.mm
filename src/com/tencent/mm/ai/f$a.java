package com.tencent.mm.ai;

import com.tencent.mm.c.b.g;
import com.tencent.mm.c.c.a;
import com.tencent.mm.c.c.b;
import com.tencent.mm.c.c.e;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.q;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.qqpinyin.voicerecoapi.c;
import java.io.File;

public final class f$a
  implements Runnable
{
  public f$a(f paramf) {}
  
  public final void run()
  {
    for (;;)
    {
      synchronized (bRv)
      {
        try
        {
          new File(f.d(bRv)).delete();
          if (f.c(bRv))
          {
            i = 8000;
            bRv.arG = new g(i, 3);
            bRv.arG.asd = -19;
            bRv.arG.al(false);
            if (!f.c(bRv))
            {
              bRv.bRs = new e();
              if (!bRv.bRs.bp(f.d(bRv)))
              {
                t.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "init speex writer failed");
                bRv.bRs.mx();
                bRv.bRs = null;
              }
            }
            if (bRv.bRs != null) {
              break label286;
            }
            bRv.bRs = new a(1);
            if (bRv.bRs.bp(f.d(bRv))) {
              break label286;
            }
            t.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "init amr writer failed");
            bRv.bRs.mx();
            bRv.bRs = null;
            f.f(bRv);
            return;
          }
        }
        catch (Exception localException)
        {
          t.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "delete file failed, " + f.d(bRv), new Object[] { localException });
          continue;
        }
      }
      int i = 16000;
      continue;
      label286:
      if ((!f.c(bRv)) && (bisbhp > 0)) {
        bRv.arG.e(bisbhp, true);
      }
      for (;;)
      {
        bRv.arG.am(false);
        bRv.bRt = new c(f.g(bRv));
        i = bRv.bRt.start();
        if (i == 0) {
          break label415;
        }
        t.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "init VoiceDetectAPI failed :" + i);
        f.f(bRv);
        break;
        bRv.arG.e(5, false);
      }
      label415:
      bRv.arG.aso = f.h(bRv);
      if (!bRv.arG.mr())
      {
        t.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "start record failed");
        f.f(bRv);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ai.f.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */