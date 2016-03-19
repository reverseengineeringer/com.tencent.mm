package com.tencent.mm.ui.g;

import android.content.SharedPreferences;
import com.tencent.mm.ah.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.r.m;
import com.tencent.mm.sdk.platformtools.u;

public final class c$1
  implements Runnable
{
  public c$1(c paramc) {}
  
  public final void run()
  {
    if (c.a(lAB))
    {
      u.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer update isUpdating and ret");
      return;
    }
    long l1 = c.b(lAB).getLong("trace_config_last_update_time", 0L);
    long l2 = System.currentTimeMillis();
    if ((l2 - l1 > 86400000L) || (l1 > l2))
    {
      c.c(lAB);
      c.d(lAB);
      ah.tE().a(159, lAB);
      ah.tE().a(160, lAB);
      k localk = new k(21);
      ah.tE().d(localk);
      return;
    }
    u.i("!44@/B4Tb64lLpLssFm+yuiGha2XCcB34ncnjxg8wRKbGvk=", "summer last update time: " + l1 + " current time: " + l2 + " in same day");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.g.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */