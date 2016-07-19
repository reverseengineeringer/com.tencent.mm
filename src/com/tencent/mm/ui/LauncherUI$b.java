package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.chatting.ChattingUI.a;

final class LauncherUI$b
  implements Runnable
{
  int adJ;
  int agb;
  Intent agc;
  int kMI = 0;
  
  private LauncherUI$b(LauncherUI paramLauncherUI) {}
  
  public final void run()
  {
    if ((ah.rg()) && (LauncherUI.e(kMs)))
    {
      v.i("MicroMsg.LauncherUI", "on post select image job, acc has ready, retry count %d", new Object[] { Integer.valueOf(kMI) });
      kMs.a(LauncherUI.f(kMs), null, false);
      ad.k(new Runnable()
      {
        public final void run()
        {
          boolean bool = true;
          if (LauncherUI.g(kMs) == null) {}
          for (;;)
          {
            v.d("MicroMsg.LauncherUI", "on select image ActivityResult. after creat chattingUI, chatting fragment is null? %B", new Object[] { Boolean.valueOf(bool) });
            if (LauncherUI.g(kMs) != null)
            {
              v.d("MicroMsg.LauncherUI", "on select image ActivityResult. do post activity result");
              LauncherUI.g(kMs).onActivityResult(agb & 0xFFFF, adJ, agc);
            }
            return;
            bool = false;
          }
        }
        
        public final String toString()
        {
          return super.toString() + "|PostSelectImageJob_onActivityResult";
        }
      });
      return;
    }
    if (kMI >= 3)
    {
      v.w("MicroMsg.LauncherUI", "on post select image job, match max retry count");
      return;
    }
    v.w("MicroMsg.LauncherUI", "on post select image job, acc not ready or view init(%B), cur retry count %d", new Object[] { Boolean.valueOf(LauncherUI.e(kMs)), Integer.valueOf(kMI) });
    kMI += 1;
    ad.e(this, 300L);
  }
  
  public final String toString()
  {
    return super.toString() + "|PostSelectImageJob";
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.LauncherUI.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */