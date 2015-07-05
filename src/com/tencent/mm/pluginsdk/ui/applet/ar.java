package com.tencent.mm.pluginsdk.ui.applet;

import android.content.Context;
import com.tencent.mm.a.n;
import com.tencent.mm.sdk.platformtools.aj.a;
import com.tencent.mm.ui.base.h;

final class ar
  implements aj.a
{
  ar(aq paramaq) {}
  
  public final boolean lO()
  {
    aq localaq = gTj;
    Context localContext = gTj.context;
    gTj.context.getString(a.n.app_tip);
    epf = h.a(localContext, gTj.context.getString(a.n.app_waiting), true, new as(this));
    return false;
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.pluginsdk.ui.applet.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */