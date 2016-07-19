package com.tencent.mm.plugin.sight.encode.ui;

import android.view.SurfaceView;
import android.view.ViewGroup.LayoutParams;

final class SightCameraSurfaceView$1$1
  implements Runnable
{
  SightCameraSurfaceView$1$1(SightCameraSurfaceView.1 param1, ViewGroup.LayoutParams paramLayoutParams) {}
  
  public final void run()
  {
    SightCameraSurfaceView.b(gKu.gKs).setLayoutParams(gKt);
    if (gKu.gKs.gKL != null) {
      gKu.gKs.gKL.azc();
    }
    gKu.gKs.m(gKu.gKs.getMeasuredWidth() / 2, gKu.gKs.getMeasuredHeight() / 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraSurfaceView.1.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */