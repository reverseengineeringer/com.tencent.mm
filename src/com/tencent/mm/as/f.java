package com.tencent.mm.as;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;
import java.lang.ref.WeakReference;

final class f
  extends ac
{
  public final void handleMessage(Message paramMessage)
  {
    t.i("!44@/B4Tb64lLpJIMaaRtK4LLtb0dXv/4DByk4tlG3jBVb0=", "TRACE handle msg :%d ", new Object[] { Integer.valueOf(what) });
    if (what == 0) {
      d.ikN.b((d.a)obj);
    }
    for (;;)
    {
      super.handleMessage(paramMessage);
      return;
      if (what == 1)
      {
        if (d.c(d.ikN) != null)
        {
          d.b localb = (d.b)d.c(d.ikN).get();
          if (localb != null) {
            localb.aJw();
          }
        }
      }
      else {
        d.a(d.ikN, (d.a)obj);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.as.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */