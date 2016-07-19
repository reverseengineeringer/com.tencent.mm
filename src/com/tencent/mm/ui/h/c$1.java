package com.tencent.mm.ui.h;

import android.content.SharedPreferences;
import com.tencent.mm.ak.k;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.m;

public final class c$1
  implements Runnable
{
  public c$1(c paramc) {}
  
  public final void run()
  {
    if (c.a(mbq))
    {
      v.i("MicroMsg.TraceConfigUpdater", "summer update isUpdating and ret");
      return;
    }
    long l1 = c.b(mbq).getLong("trace_config_last_update_time", 0L);
    long l2 = System.currentTimeMillis();
    if ((l2 - l1 > 86400000L) || (l1 > l2))
    {
      c.c(mbq);
      c.d(mbq);
      ah.tF().a(159, mbq);
      ah.tF().a(160, mbq);
      k localk = new k(21);
      ah.tF().a(localk, 0);
      return;
    }
    v.i("MicroMsg.TraceConfigUpdater", "summer last update time: " + l1 + " current time: " + l2 + " in same day");
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.h.c.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */