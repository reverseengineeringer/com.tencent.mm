package com.tencent.mm.plugin.subapp.c;

import android.os.Message;
import com.tencent.mm.modelvoice.k;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.be;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.g.b;

final class i$a
  implements Runnable
{
  ac handler;
  
  public i$a(final i parami)
  {
    handler = new ac()
    {
      public final void handleMessage(Message paramAnonymousMessage)
      {
        if (i.c(hJr) <= 0) {
          return;
        }
        paramAnonymousMessage = new StringBuilder("On Part :");
        if (hJr.hJk == null) {}
        for (boolean bool = true;; bool = false)
        {
          v.d("MicroMsg.VoiceRemindRecorder", bool);
          i.d(hJr);
          if (hJr.hJk == null) {
            break;
          }
          hJr.hJk.vB();
          return;
        }
      }
    };
  }
  
  public final void run()
  {
    if (i.e(hJr) == null)
    {
      v.e("MicroMsg.VoiceRemindRecorder", "Stop Record Failed recorder == null");
      return;
    }
    synchronized (hJr)
    {
      if (!i.e(hJr).bh(h.ag(i.a(hJr), true)))
      {
        i.xz(i.a(hJr));
        i.f(hJr);
        v.d("MicroMsg.VoiceRemindRecorder", "Thread Start Record  Error fileName[" + i.a(hJr) + "]");
        i.g(hJr);
      }
      i.a(hJr, be.Gq());
      v.d("MicroMsg.VoiceRemindRecorder", "Thread Started Record fileName[" + i.a(hJr) + "] time:" + be.av(i.h(hJr)));
      handler.sendEmptyMessageDelayed(0, 1L);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.i.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */