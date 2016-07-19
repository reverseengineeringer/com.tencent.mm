package com.tencent.mm.bd;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import java.lang.ref.WeakReference;

final class c$2
  extends ac
{
  public final void handleMessage(Message paramMessage)
  {
    v.i("MicroMsg.TraceDebugManager", "TRACE handle msg :%d ", new Object[] { Integer.valueOf(what) });
    if (what == 0) {
      c.kJd.b((c.a)obj);
    }
    for (;;)
    {
      super.handleMessage(paramMessage);
      return;
      if (what == 1)
      {
        if (c.c(c.kJd) != null)
        {
          c.b localb = (c.b)c.c(c.kJd).get();
          if (localb != null) {
            localb.bez();
          }
        }
      }
      else {
        c.a(c.kJd, (c.a)obj);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.bd.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */