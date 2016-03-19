package com.tencent.wxop.stat;

import android.content.Context;
import android.content.IntentFilter;

final class al
  implements Runnable
{
  al(Context paramContext) {}
  
  public final void run()
  {
    f localf = f.gj(d.bnK());
    lZv.getApplicationContext().registerReceiver(new x(localf), new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
    com.tencent.wxop.stat.b.l.s(a, true);
    r.gk(a);
    ai.gK(a);
    d.a(Thread.getDefaultUncaughtExceptionHandler());
    Thread.setDefaultUncaughtExceptionHandler(new l());
    if (b.bnr() == c.lZg) {
      d.gh(a);
    }
    if (b.bns()) {
      d.bnL().L("Init MTA StatService success.");
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.wxop.stat.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */