package com.tencent.mm.ui;

import android.content.Context;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.pluginsdk.i.ag;
import com.tencent.mm.pluginsdk.model.app.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.v;

final class n$4
  implements Runnable
{
  n$4(int paramInt, String paramString, Context paramContext) {}
  
  public final void run()
  {
    if ((kPp == 4) && (a.aUd() == null)) {
      v.w("MicroMsg.MMErrorProcessor", "alphaUpdateInfo expired");
    }
    while ((i.ag.aTE() == null) || (i.ag.aTE().uo(dms) == null)) {
      return;
    }
    ad.k(new Runnable()
    {
      public final void run()
      {
        if (i.ag.aTE() != null) {
          i.ag.aTE().bV(val$context);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */