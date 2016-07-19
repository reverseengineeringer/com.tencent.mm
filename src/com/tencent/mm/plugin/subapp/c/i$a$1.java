package com.tencent.mm.plugin.subapp.c;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.g.b;

final class i$a$1
  extends ac
{
  i$a$1(i.a parama, i parami) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (i.c(hJt.hJr) <= 0) {
      return;
    }
    paramMessage = new StringBuilder("On Part :");
    if (hJt.hJr.hJk == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.VoiceRemindRecorder", bool);
      i.d(hJt.hJr);
      if (hJt.hJr.hJk == null) {
        break;
      }
      hJt.hJr.hJk.vB();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.subapp.c.i.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */