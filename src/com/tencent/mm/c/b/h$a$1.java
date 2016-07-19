package com.tencent.mm.c.b;

import android.os.Message;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.t.g.b;

final class h$a$1
  extends ac
{
  h$a$1(h.a parama, h paramh) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (acN.acL.acF <= 0) {
      return;
    }
    paramMessage = new StringBuilder("On Part :");
    if (acN.acL.acH == null) {}
    for (boolean bool = true;; bool = false)
    {
      v.d("MicroMsg.SceneVoice.Recorder", bool);
      acN.acL.acF = 2;
      if (acN.acL.acH == null) {
        break;
      }
      acN.acL.acH.vB();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.c.b.h.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */