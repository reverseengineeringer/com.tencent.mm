package com.tencent.mm.app.plugin.voicereminder.a;

import android.os.Message;
import com.tencent.mm.r.g.b;
import com.tencent.mm.sdk.platformtools.aa;
import com.tencent.mm.sdk.platformtools.u;

final class i$a$1
  extends aa
{
  i$a$1(i.a parama, i parami) {}
  
  public final void handleMessage(Message paramMessage)
  {
    if (i.c(aoH.aoF) <= 0) {
      return;
    }
    paramMessage = new StringBuilder("On Part :");
    if (aoH.aoF.aov == null) {}
    for (boolean bool = true;; bool = false)
    {
      u.d("!44@/B4Tb64lLpLcQwGQMRj/JcgrnZCee5Q2WnorMdoOdjs=", bool);
      i.d(aoH.aoF);
      if (aoH.aoF.aov == null) {
        break;
      }
      aoH.aoF.aov.vz();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.app.plugin.voicereminder.a.i.a.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */