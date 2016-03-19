package com.tencent.mm.plugin.sight.encode.ui;

import android.view.SurfaceView;
import android.view.ViewGroup.LayoutParams;

final class SightCameraSurfaceView$1$1
  implements Runnable
{
  SightCameraSurfaceView$1$1(SightCameraSurfaceView.1 param1, ViewGroup.LayoutParams paramLayoutParams) {}
  
  public final void run()
  {
    SightCameraSurfaceView.b(gDU.gDS).setLayoutParams(gDT);
    if (gDU.gDS.gEk != null) {
      gDU.gDS.gEk.awD();
    }
    gDU.gDS.n(gDU.gDS.getMeasuredWidth() / 2, gDU.gDS.getMeasuredHeight() / 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */