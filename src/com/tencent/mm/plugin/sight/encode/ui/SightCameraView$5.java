package com.tencent.mm.plugin.sight.encode.ui;

import android.os.Build;
import com.tencent.mm.compatible.e.b;
import com.tencent.mm.d.a.im;
import com.tencent.mm.d.a.im.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.u;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class SightCameraView$5
  implements Runnable
{
  SightCameraView$5(SightCameraView paramSightCameraView) {}
  
  public final void run()
  {
    Object localObject = gEp;
    if ((!Build.MANUFACTURER.equalsIgnoreCase("meizu")) || (b.oR()))
    {
      im localim = new im();
      aEu.type = 2;
      a.jUF.j(localim);
      if (!aEv.aEt)
      {
        localObject = g.e(((SightCameraView)localObject).getContext(), 2131430510, 2131430877);
        if (localObject != null) {
          break label87;
        }
        u.e("!44@/B4Tb64lLpJusIoUV0UaqA9/77JaWY6wqEv+d4AfPg0=", "new dialog failed");
      }
    }
    for (;;)
    {
      gEp.aqS();
      return;
      label87:
      ((h)localObject).setCancelable(false);
      ((h)localObject).setCanceledOnTouchOutside(false);
      ((h)localObject).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraView.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */