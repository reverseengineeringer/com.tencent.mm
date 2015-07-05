package com.tencent.mm.ui.g;

import android.content.SharedPreferences;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.t;

public final class l
  implements Runnable
{
  public l(k paramk) {}
  
  public final void run()
  {
    if (k.a(jyK))
    {
      t.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer update isUpdating and ret");
      return;
    }
    long l1 = k.b(jyK).getLong("trace_config_last_update_time", 0L);
    long l2 = System.currentTimeMillis();
    if ((l2 - l1 > 86400000L) || (l1 > l2))
    {
      k.c(jyK);
      k.d(jyK);
      ax.tm().a(159, jyK);
      ax.tm().a(160, jyK);
      com.tencent.mm.ad.k localk = new com.tencent.mm.ad.k(21);
      ax.tm().d(localk);
      return;
    }
    t.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer last update time: " + l1 + " current time: " + l2 + " in same day");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */