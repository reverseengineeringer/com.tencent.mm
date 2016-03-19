package com.tencent.mm.app.plugin.voicereminder.a;

import android.os.Message;
import com.tencent.mm.modelvoice.k;
import com.tencent.mm.platformtools.t;
import com.tencent.mm.r.g.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class i$a
  implements Runnable
{
  aa handler;
  
  public i$a(final i parami)
  {
    handler = new aa()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if (i.c(aoF) <= 0) {
          return;
        }
        paramAnonymousMessage = new StringBuilder("On Part :");
        if (aoF.aov == null) {}
        for (boolean bool = true;; bool = false)
        {
          u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", bool);
          i.d(aoF);
          if (aoF.aov == null) {
            break;
          }
          aoF.aov.vz();
          return;
        }
      }
    };
  }
  
  public final void run()
  {
    if (i.e(aoF) == null)
    {
      u.e("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Stop Record Failed recorder == null");
      return;
    }
    synchronized (aoF)
    {
      if (!i.e(aoF).bp(h.b(i.a(aoF), true)))
      {
        i.bm(i.a(aoF));
        i.f(aoF);
        u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Thread Start Record  Error fileName[" + i.a(aoF) + "]");
        i.g(aoF);
      }
      i.a(aoF, t.FT());
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", "Thread Started Record fileName[" + i.a(aoF) + "] time:" + t.ao(i.h(aoF)));
      handler.sendEmptyMessageDelayed(0, 1L);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */