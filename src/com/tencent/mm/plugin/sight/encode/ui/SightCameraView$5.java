package com.tencent.mm.plugin.sight.encode.ui;

import android.os.Build;
import com.tencent.mm.compatible.e.b;
import com.tencent.mm.e.a.ir;
import com.tencent.mm.e.a.ir.b;
import com.tencent.mm.sdk.c.a;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.mm.ui.base.g;
import com.tencent.mm.ui.base.h;

final class SightCameraView$5
  implements Runnable
{
  SightCameraView$5(SightCameraView paramSightCameraView) {}
  
  public final void run()
  {
    Object localObject = gKQ;
    if ((!Build.MANUFACTURER.equalsIgnoreCase("meizu")) || (b.ni()))
    {
      ir localir = new ir();
      aqy.type = 2;
      a.kug.y(localir);
      if (!aqz.aqx)
      {
        localObject = g.f(((SightCameraView)localObject).getContext(), 2131235332, 2131231028);
        if (localObject != null) {
          break label87;
        }
        v.e("MicroMsg.SightCameraView", "new dialog failed");
      }
    }
    for (;;)
    {
      gKQ.aui();
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