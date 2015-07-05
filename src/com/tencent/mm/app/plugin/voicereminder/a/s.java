package com.tencent.mm.app.plugin.voicereminder.a;

import android.os.Message;
import com.tencent.mm.q.g.b;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class s
  extends ac
{
  s(o.a parama, o paramo) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (o.c(aqD.aqB) <= 0) {
      return;
    }
    paramMessage = new StringBuilder("On Part :");
    if (aqD.aqB.aqr == null) {}
    for (boolean bool = true;; bool = false)
    {
      t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", bool);
      o.d(aqD.aqB);
      if (aqD.aqB.aqr == null) {
        break;
      }
      aqD.aqB.aqr.vi();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */