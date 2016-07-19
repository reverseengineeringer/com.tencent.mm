package com.tencent.mm.c.b;

import android.os.Message;
import com.tencent.mm.modelvoice.q;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.g.b;

final class h$a
  implements Runnable
{
  ac handler;
  
  public h$a(final h paramh)
  {
    handler = new ac()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if (acL.acF <= 0) {
          return;
        }
        paramAnonymousMessage = new StringBuilder("On Part :");
        if (acL.acH == null) {}
        for (boolean bool = true;; bool = false)
        {
          v.d("MicroMsg.SceneVoice.Recorder", bool);
          acL.acF = 2;
          if (acL.acH == null) {
            break;
          }
          acL.acH.vB();
          return;
        }
      }
    };
  }
  
  public final void run()
  {
    boolean bool = true;
    synchronized (acL)
    {
      if (acL.acu == null)
      {
        v.e("MicroMsg.SceneVoice.Recorder", "Stop Record Failed recorder == null");
        return;
      }
      String str = acL.mFileName;
      if (!acL.acE) {}
      for (;;)
      {
        str = q.y(str, bool);
        v.d("MicroMsg.SceneVoice.Recorder", "Thread Started Record, fullPath: %s, useSpeex: %s", new Object[] { str, Boolean.valueOf(acL.acE) });
        if (acL.acu.bh(str)) {
          break;
        }
        q.kP(acL.mFileName);
        acL.mFileName = null;
        acL.acu = null;
        v.e("MicroMsg.SceneVoice.Recorder", "Thread Start Record  Error fileName[" + acL.mFileName + "]");
        acL.acB = be.Gq();
        v.d("MicroMsg.SceneVoice.Recorder", "Thread Started Record fileName[" + acL.mFileName + "] time:" + be.av(acL.acA));
        handler.sendEmptyMessageDelayed(0, 1L);
        return;
        bool = false;
      }
      acL.acv.requestFocus();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.h.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */