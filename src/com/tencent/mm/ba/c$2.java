package com.tencent.mm.ba;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;
import java.lang.ref.WeakReference;

final class c$2
  extends aa
{
  public final void handleMessage(Message paramMessage)
  {
    u.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE handle msg :%d ", new Object[] { Integer.valueOf(what) });
    if (what == 0) {
      c.kiU.b((c.a)obj);
    }
    for (;;)
    {
      super.handleMessage(paramMessage);
      return;
      if (what == 1)
      {
        if (c.c(c.kiU) != null)
        {
          c.b localb = (c.b)c.c(c.kiU).get();
          if (localb != null) {
            localb.aZi();
          }
        }
      }
      else {
        c.a(c.kiU, (c.a)obj);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ba.c.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */