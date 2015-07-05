package com.tencent.mm.plugin.sight.encode.ui;

import android.os.Build;
import com.tencent.mm.a.n;
import com.tencent.mm.compatible.e.b;
import com.tencent.mm.d.a.fk;
import com.tencent.mm.d.a.fk.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.base.aa;
import com.tencent.mm.ui.base.h;

final class bm
  implements Runnable
{
  bm(SightCameraView paramSightCameraView) {}
  
  public final void run()
  {
    Object localObject = fnu;
    if ((!Build.MANUFACTURER.equalsIgnoreCase("meizu")) || (b.oZ()))
    {
      fk localfk = new fk();
      aCc.type = 2;
      a.hXQ.g(localfk);
      if (!aCd.aCb)
      {
        localObject = h.g(((SightCameraView)localObject).getContext(), a.n.short_video_no_record_video_permission, a.n.app_tip);
        if (localObject != null) {
          break label89;
        }
        t.e("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "new dialog failed");
      }
    }
    for (;;)
    {
      fnu.afJ();
      return;
      label89:
      ((aa)localObject).setCancelable(false);
      ((aa)localObject).setCanceledOnTouchOutside(false);
      ((aa)localObject).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.bm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */