package com.tencent.mm.c.b;

import android.os.Message;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.r.g.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.ay;
import com.tencent.mm.sdk.platformtools.u;

final class h$a
  implements Runnable
{
  aa handler;
  
  public h$a(final h paramh)
  {
    handler = new aa()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if (ars.arm <= 0) {
          return;
        }
        paramAnonymousMessage = new StringBuilder("On Part :");
        if (ars.aro == null) {}
        for (boolean bool = true;; bool = false)
        {
          u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", bool);
          ars.arm = 2;
          if (ars.aro == null) {
            break;
          }
          ars.aro.vz();
          return;
        }
      }
    };
  }
  
  public final void run()
  {
    boolean bool = true;
    synchronized (ars)
    {
      if (ars.arb == null)
      {
        u.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Stop Record Failed recorder == null");
        return;
      }
      String str = ars.mFileName;
      if (!ars.arl) {}
      for (;;)
      {
        str = q.u(str, bool);
        u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Thread Started Record, fullPath: %s, useSpeex: %s", new Object[] { str, Boolean.valueOf(ars.arl) });
        if (ars.arb.bp(str)) {
          break;
        }
        q.bg(ars.mFileName);
        ars.mFileName = null;
        ars.arb = null;
        u.e("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Thread Start Record  Error fileName[" + ars.mFileName + "]");
        ars.ari = ay.FT();
        u.d("!44@/B4Tb64lLpJjyqE6YDnApwOwHOAz5sGPSEN1mjztZrA=", "Thread Started Record fileName[" + ars.mFileName + "] time:" + ay.ao(ars.arh));
        handler.sendEmptyMessageDelayed(0, 1L);
        return;
        bool = false;
      }
      ars.arc.requestFocus();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */