package com.tencent.mm.ao;

import com.tencent.mm.c.c.a;
import com.tencent.mm.compatible.d.j;
import com.tencent.mm.compatible.d.p;
import com.tencent.mm.sdk.platformtools.u;
import java.io.File;

public final class d$a
  implements Runnable
{
  public d$a(d paramd) {}
  
  public final void run()
  {
    for (;;)
    {
      synchronized (cim)
      {
        u.i("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "initDeviceInLock");
        try
        {
          new File(d.d(cim)).delete();
          if (d.c(cim))
          {
            i = 8000;
            cim.apL = new com.tencent.mm.c.b.c(i, 3);
            cim.apL.aqi = -19;
            cim.apL.al(false);
            if (!d.c(cim))
            {
              cim.cij = new com.tencent.mm.c.c.d();
              if (!cim.cij.br(d.d(cim)))
              {
                u.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "init speex writer failed");
                cim.cij.lU();
                cim.cij = null;
              }
            }
            if ((d.c(cim)) || (bsQbrN <= 0)) {
              break label323;
            }
            cim.apL.m(bsQbrN, true);
            cim.apL.am(false);
            cim.cik = new com.tencent.qqpinyin.voicerecoapi.c(d.f(cim));
            i = cim.cik.start();
            if (i == 0) {
              break label338;
            }
            u.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "init VoiceDetectAPI failed :" + i);
            d.g(cim);
            return;
          }
        }
        catch (Exception localException)
        {
          u.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "delete file failed, " + d.d(cim), new Object[] { localException });
          continue;
        }
      }
      int i = 16000;
      continue;
      label323:
      cim.apL.m(5, false);
      continue;
      label338:
      cim.apL.aqt = d.h(cim);
      if (!cim.apL.lN())
      {
        u.e("!32@/B4Tb64lLpJjyqE6YDnAp3o91K/Zm7/t", "start record failed");
        d.g(cim);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ao.d.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */