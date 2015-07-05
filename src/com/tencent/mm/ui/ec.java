package com.tencent.mm.ui;

import android.content.Context;
import com.tencent.mm.pluginsdk.l.ab;
import com.tencent.mm.pluginsdk.l.ae;
import com.tencent.mm.pluginsdk.model.app.a;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.t;

final class ec
  implements Runnable
{
  ec(int paramInt, String paramString, Context paramContext) {}
  
  public final void run()
  {
    if ((irq == 4) && (a.ayQ() == null)) {
      t.w("!44@/B4Tb64lLpLK/95/Wmq011KSsXOn368D0RVH0Tnzu9k=", "alphaUpdateInfo expired");
    }
    while ((l.ae.ayA() == null) || (l.ae.ayA().ph(cNe) == null)) {
      return;
    }
    ad.g(new ed(this));
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.ui.ec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */