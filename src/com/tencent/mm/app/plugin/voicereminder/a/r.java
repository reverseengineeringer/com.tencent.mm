package com.tencent.mm.app.plugin.voicereminder.a;

import android.os.Message;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.model.ax;
import com.tencent.mm.sdk.platformtools.ac;
import com.tencent.mm.sdk.platformtools.t;

final class r
  extends ac
{
  r(o paramo) {}
  
  public final void handleMessage(Message paramMessage)
  {
    t.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", " Recorder handleMessage");
    if (o.b(aqB)) {
      return;
    }
    ax.tn().b(aqB);
    ax.tn().oc();
    aqB.aK(200);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */