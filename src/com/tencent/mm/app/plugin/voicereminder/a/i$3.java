package com.tencent.mm.app.plugin.voicereminder.a;

import android.os.Message;
import com.tencent.mm.compatible.b.d;
import com.tencent.mm.model.ah;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class i$3
  extends aa
{
  i$3(i parami) {}
  
  public final void handleMessage(Message paramMessage)
  {
    u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", " Recorder handleMessage");
    if (i.b(aoF)) {
      return;
    }
    ah.tF().b(aoF);
    ah.tF().nM();
    aoF.aO(200);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.i.3
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */