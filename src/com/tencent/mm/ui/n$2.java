package com.tencent.mm.ui;

import android.content.Context;
import com.tencent.mm.pluginsdk.i.ad;
import com.tencent.mm.pluginsdk.i.ag;
import com.tencent.mm.pluginsdk.model.app.a;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.u;

final class n$2
  implements Runnable
{
  n$2(int paramInt, String paramString, Context paramContext) {}
  
  public final void run()
  {
    if ((kqk == 4) && (a.aPv() == null)) {
      u.w("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "alphaUpdateInfo expired");
    }
    while ((i.ag.aPc() == null) || (i.ag.aPc().sM(dmL) == null)) {
      return;
    }
    ab.j(new Runnable()
    {
      public final void run()
      {
        if (i.ag.aPc() != null) {
          i.ag.aPc().bZ(val$context);
        }
      }
    });
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.n.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */