package com.tencent.mm.plugin.sight.encode.ui;

import android.view.ViewGroup.LayoutParams;
import com.tencent.mm.ui.base.MMTextureView;

final class SightCameraTextureView$2$1
  implements Runnable
{
  SightCameraTextureView$2$1(SightCameraTextureView.2 param2, ViewGroup.LayoutParams paramLayoutParams) {}
  
  public final void run()
  {
    SightCameraTextureView.a(gKB.gKA).setLayoutParams(gKt);
    if (gKB.gKA.gKL != null) {
      gKB.gKA.gKL.azc();
    }
    gKB.gKA.m(gKB.gKA.getMeasuredWidth() / 2, gKB.gKA.getMeasuredHeight() / 2);
  }
}

/* Location:
 * Qualified Name:     com.tencent.mm.plugin.sight.encode.ui.SightCameraTextureView.2.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */